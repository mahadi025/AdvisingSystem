# Generated by Django 3.2.9 on 2021-11-29 18:39

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0008_auto_20211130_0038'),
    ]

    operations = [
        migrations.RenameField(
            model_name='student',
            old_name='student_id',
            new_name='studentId',
        ),
        migrations.AlterField(
            model_name='section',
            name='semester',
            field=models.CharField(choices=[('Fall', 'Fall'), ('Spring', 'Spring'), ('Summer', 'Summer')], max_length=6),
        ),
    ]