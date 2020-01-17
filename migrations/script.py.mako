"""
DB schema for automx2 version ${message}

Revision : ${up_revision}
Revises  : ${down_revision | comma,n}
Created  : ${create_date}
"""
from alembic import op
import sqlalchemy as sa
${imports if imports else ""}

# Revision identifiers, used by Alembic.
revision = ${repr(up_revision)}
down_revision = ${repr(down_revision)}
branch_labels = ${repr(branch_labels)}
depends_on = ${repr(depends_on)}


def upgrade():
    ${upgrades if upgrades else "pass"}


def downgrade():
    ${downgrades if downgrades else "pass"}
