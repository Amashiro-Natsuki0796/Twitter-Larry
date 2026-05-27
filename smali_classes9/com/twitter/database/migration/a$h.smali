.class public final Lcom/twitter/database/migration/a$h;
.super Lcom/twitter/database/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/database/migration/a;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 3
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "widget_settings_account_index"

    const-string v1, "account_settings_account_index"

    const-string v2, "activity_states_account_index"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twitter/database/model/m;->i([Ljava/lang/String;)V

    const-string v0, "UPDATE account_settings SET vibrate = 1 WHERE vibrate IS NULL"

    invoke-interface {p2, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE account_settings SET light = 1 WHERE light IS NULL"

    invoke-interface {p2, v0}, Landroidx/sqlite/db/b;->execSQL(Ljava/lang/String;)V

    const-string p2, "account_name"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/twitter/database/schema/core/a;

    invoke-interface {p1, v1, v0}, Lcom/twitter/database/model/m;->h(Ljava/lang/Class;[Ljava/lang/String;)V

    const-class v0, Lcom/twitter/database/schema/activity/a;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/twitter/database/model/m;->h(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method
