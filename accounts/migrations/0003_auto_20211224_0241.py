# Generated by Django 3.2.9 on 2021-12-23 20:41

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0002_auto_20211224_0238'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='student',
            name='completedCourses',
        ),
        migrations.AlterField(
            model_name='instructor',
            name='bloodGroup',
            field=models.CharField(blank=True, choices=[('O+', 'O+'), ('A+', 'A+'), ('AB-', 'AB-'), ('A-', 'A-'), ('B+', 'B+'), ('AB+', 'AB+'), ('O-', 'O-')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='section',
            name='semester',
            field=models.CharField(choices=[('Summer', 'Summer'), ('Spring', 'Spring'), ('Fall', 'Fall')], max_length=6),
        ),
        migrations.AlterField(
            model_name='student',
            name='bloodGroup',
            field=models.CharField(blank=True, choices=[('O+', 'O+'), ('A+', 'A+'), ('AB-', 'AB-'), ('A-', 'A-'), ('B+', 'B+'), ('AB+', 'AB+'), ('O-', 'O-')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='takes',
            name='grade',
            field=models.CharField(blank=True, choices=[('A+', 'A+'), ('F', 'F'), ('B-', 'B-'), ('B', 'B'), ('C+', 'C+'), ('A-', 'A-'), ('C-', 'C-'), ('A', 'A'), ('C', 'C'), ('B+', 'B+'), ('D', 'D'), ('D+', 'D+')], max_length=2, null=True),
        ),
    ]