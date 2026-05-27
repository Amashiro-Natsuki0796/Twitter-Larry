.class public final synthetic Lcom/twitter/database/legacy/timeline/replay/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/x;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/timeline/replay/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/timeline/replay/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/timeline/replay/h;->a:Lcom/twitter/database/legacy/timeline/replay/j;

    iput-object p2, p0, Lcom/twitter/database/legacy/timeline/replay/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/single/b$a;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/database/legacy/timeline/replay/h;->a:Lcom/twitter/database/legacy/timeline/replay/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/database/legacy/timeline/replay/sanitizers/e;->a:Ljava/util/Map;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "7777777"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/twitter/util/f;->c(Z)V

    iget-object v1, p0, Lcom/twitter/database/legacy/timeline/replay/h;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/database/legacy/timeline/replay/j;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcom/twitter/database/legacy/timeline/replay/m;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3}, Lcom/twitter/database/legacy/tdbh/v;->H1(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v3

    iget-object v4, v3, Lcom/twitter/database/g;->d:Lcom/twitter/database/a0;

    invoke-interface {v4}, Lcom/twitter/database/a0;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/twitter/database/g;->s()Landroidx/sqlite/db/b;

    invoke-virtual {v3}, Lcom/twitter/database/g;->close()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v5, Lcom/twitter/database/legacy/timeline/replay/sanitizers/b;

    invoke-direct {v5, v1, v4, v3, v2}, Lcom/twitter/database/legacy/timeline/replay/sanitizers/b;-><init>(Ljava/io/File;Ljava/io/File;Lcom/twitter/database/legacy/tdbh/v;Landroid/content/Context;)V

    invoke-static {v5}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v1

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object v1

    :goto_2
    new-instance v2, Lcom/twitter/database/legacy/timeline/replay/i;

    invoke-direct {v2, v0, p1}, Lcom/twitter/database/legacy/timeline/replay/i;-><init>(Lcom/twitter/database/legacy/timeline/replay/j;Lio/reactivex/internal/operators/single/b$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
