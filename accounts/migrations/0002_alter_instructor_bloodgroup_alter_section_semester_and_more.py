# Generated by Django 4.2.6 on 2023-10-08 12:15

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='instructor',
            name='bloodGroup',
            field=models.CharField(blank=True, choices=[('AB-', 'AB-'), ('O-', 'O-'), ('B+', 'B+'), ('A+', 'A+'), ('AB+', 'AB+'), ('A-', 'A-'), ('O+', 'O+')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='section',
            name='semester',
            field=models.CharField(choices=[('Spring', 'Spring'), ('Summer', 'Summer'), ('Fall', 'Fall')], max_length=6),
        ),
        migrations.AlterField(
            model_name='student',
            name='bloodGroup',
            field=models.CharField(blank=True, choices=[('AB-', 'AB-'), ('O-', 'O-'), ('B+', 'B+'), ('A+', 'A+'), ('AB+', 'AB+'), ('A-', 'A-'), ('O+', 'O+')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='takes',
            name='grade',
            field=models.CharField(blank=True, choices=[('C-', 'C-'), ('B+', 'B+'), ('D+', 'D+'), ('C', 'C'), ('C+', 'C+'), ('A-', 'A-'), ('D', 'D'), ('A', 'A'), ('A+', 'A+'), ('F', 'F'), ('B', 'B'), ('B-', 'B-')], max_length=2, null=True),
        ),
    ]