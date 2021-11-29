# Generated by Django 3.2.9 on 2021-11-29 16:43

from django.conf import settings
from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        migrations.swappable_dependency(settings.AUTH_USER_MODEL),
        ('accounts', '0003_alter_section_semester'),
    ]

    operations = [
        migrations.AddField(
            model_name='student',
            name='user',
            field=models.OneToOneField(null=True, on_delete=django.db.models.deletion.CASCADE, to=settings.AUTH_USER_MODEL),
        ),
        migrations.AlterField(
            model_name='section',
            name='semester',
            field=models.CharField(choices=[('Fall', 'Fall'), ('Spring', 'Spring'), ('Summer', 'Summer')], max_length=6),
        ),
    ]
