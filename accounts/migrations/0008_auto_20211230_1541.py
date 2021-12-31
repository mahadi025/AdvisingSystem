# Generated by Django 3.2.9 on 2021-12-30 09:41

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0007_auto_20211230_1536'),
    ]

    operations = [
        migrations.AlterField(
            model_name='instructor',
            name='bloodGroup',
            field=models.CharField(blank=True, choices=[('O+', 'O+'), ('A+', 'A+'), ('AB+', 'AB+'), ('O-', 'O-'), ('B+', 'B+'), ('A-', 'A-'), ('AB-', 'AB-')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='section',
            name='semester',
            field=models.CharField(choices=[('Fall', 'Fall'), ('Spring', 'Spring'), ('Summer', 'Summer')], max_length=6),
        ),
        migrations.AlterField(
            model_name='student',
            name='bloodGroup',
            field=models.CharField(blank=True, choices=[('O+', 'O+'), ('A+', 'A+'), ('AB+', 'AB+'), ('O-', 'O-'), ('B+', 'B+'), ('A-', 'A-'), ('AB-', 'AB-')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='takes',
            name='grade',
            field=models.CharField(blank=True, choices=[('C', 'C'), ('B-', 'B-'), ('F', 'F'), ('D+', 'D+'), ('A-', 'A-'), ('C+', 'C+'), ('C-', 'C-'), ('B', 'B'), ('A', 'A'), ('A+', 'A+'), ('D', 'D'), ('B+', 'B+')], max_length=2, null=True),
        ),
    ]