.class public final synthetic Lcom/twitter/liveevent/timeline/data/repositories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/liveevent/timeline/data/repositories/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/liveevent/timeline/data/repositories/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/repositories/b;->a:Lcom/twitter/liveevent/timeline/data/repositories/c;

    iput-object p2, p0, Lcom/twitter/liveevent/timeline/data/repositories/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/liveevent/timeline/data/repositories/b;->a:Lcom/twitter/liveevent/timeline/data/repositories/c;

    iget-object v0, v0, Lcom/twitter/liveevent/timeline/data/repositories/c;->a:Lcom/twitter/database/model/l;

    const-class v1, Lcom/twitter/database/schema/liveevent/a;

    invoke-interface {v0, v1}, Lcom/twitter/database/model/l;->d(Ljava/lang/Class;)Lcom/twitter/database/model/n;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/liveevent/a;

    invoke-interface {v0}, Lcom/twitter/database/model/n;->f()Lcom/twitter/database/model/o;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/model/g$a;

    invoke-direct {v1}, Lcom/twitter/database/model/g$a;-><init>()V

    const-string v2, "event_id"

    invoke-static {v2}, Lcom/twitter/database/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/liveevent/timeline/data/repositories/b;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/database/model/a$a;->s(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/model/g;

    check-cast v0, Lcom/twitter/database/internal/j;

    invoke-virtual {v0, v1}, Lcom/twitter/database/internal/j;->d(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/h;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/database/model/h;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/database/model/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/liveevent/a$a;

    invoke-static {v1}, Lcom/twitter/liveevent/timeline/data/repositories/c;->a(Lcom/twitter/database/schema/liveevent/a$a;)Lcom/twitter/model/liveevent/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    return-object v0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
.end method
