# Generated by Django 3.2.9 on 2021-12-30 16:23

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0008_auto_20211230_1541'),
    ]

    operations = [
        migrations.AlterField(
            model_name='instructor',
            name='bloodGroup',
            field=models.CharField(blank=True, choices=[('O-', 'O-'), ('A-', 'A-'), ('AB-', 'AB-'), ('AB+', 'AB+'), ('O+', 'O+'), ('B+', 'B+'), ('A+', 'A+')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='section',
            name='semester',
            field=models.CharField(choices=[('Fall', 'Fall'), ('Summer', 'Summer'), ('Spring', 'Spring')], max_length=6),
        ),
        migrations.AlterField(
            model_name='student',
            name='bloodGroup',
            field=models.CharField(blank=True, choices=[('O-', 'O-'), ('A-', 'A-'), ('AB-', 'AB-'), ('AB+', 'AB+'), ('O+', 'O+'), ('B+', 'B+'), ('A+', 'A+')], max_length=3, null=True),
        ),
        migrations.AlterField(
            model_name='takes',
            name='grade',
            field=models.CharField(blank=True, choices=[('A-', 'A-'), ('B-', 'B-'), ('B+', 'B+'), ('D+', 'D+'), ('C', 'C'), ('B', 'B'), ('C-', 'C-'), ('D', 'D'), ('C+', 'C+'), ('F', 'F'), ('A', 'A'), ('A+', 'A+')], max_length=2, null=True),
        ),
    ]