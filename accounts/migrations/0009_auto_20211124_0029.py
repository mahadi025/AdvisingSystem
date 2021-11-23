# Generated by Django 3.2.9 on 2021-11-23 18:29

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0008_auto_20211124_0022'),
    ]

    operations = [
        migrations.AlterField(
            model_name='section',
            name='semester',
            field=models.CharField(max_length=6),
        ),
        migrations.AlterUniqueTogether(
            name='section',
            unique_together={('course', 'sec_id', 'semester', 'year', 'time_slot'), ('classroom', 'time_slot', 'semester', 'year')},
        ),
    ]
