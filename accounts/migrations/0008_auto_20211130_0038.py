# Generated by Django 3.2.9 on 2021-11-29 18:38

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0007_auto_20211130_0038'),
    ]

    operations = [
        migrations.RenameField(
            model_name='instructor',
            old_name='instructor_id',
            new_name='instructorId',
        ),
        migrations.AlterField(
            model_name='section',
            name='semester',
            field=models.CharField(choices=[('Summer', 'Summer'), ('Spring', 'Spring'), ('Fall', 'Fall')], max_length=6),
        ),
    ]
