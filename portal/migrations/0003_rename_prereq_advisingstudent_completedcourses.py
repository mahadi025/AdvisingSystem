# Generated by Django 3.2.9 on 2021-12-21 15:18

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('portal', '0002_auto_20211221_2114'),
    ]

    operations = [
        migrations.RenameField(
            model_name='advisingstudent',
            old_name='prereq',
            new_name='completedCourses',
        ),
    ]
