# Generated by Django 3.2.9 on 2021-11-23 18:30

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0009_auto_20211124_0029'),
    ]

    operations = [
        migrations.AlterField(
            model_name='section',
            name='semester',
            field=models.CharField(choices=[('Spring', 'Spring'), ('Fall', 'Fall'), ('Summer', 'Summer')], max_length=6),
        ),
    ]