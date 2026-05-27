.class public final Lcom/x/database/core/impl/migration/a$a;
.super Landroidx/room/migration/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/database/core/impl/migration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/sqlite/db/b;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE timeline_entry ADD COLUMN feedback_keys BLOB"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS feedback_actions (\n    timeline_id TEXT NOT NULL,\n    feedback_key TEXT NOT NULL,\n    post_action_type TEXT NOT NULL,\n    feedback_url TEXT,\n    has_undo_action INTEGER NOT NULL,\n    child_keys BLOB NOT NULL,\n    encoded_feedback_request TEXT,\n    confirmation_text TEXT,\n    icon TEXT,\n    prompt TEXT,\n    PRIMARY KEY(timeline_id, feedback_key)\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS index_feedback_actions_timeline_id_feedback_key\nON feedback_actions (timeline_id, feedback_key)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS index_feedback_actions_timeline_id\nON feedback_actions (timeline_id)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method
