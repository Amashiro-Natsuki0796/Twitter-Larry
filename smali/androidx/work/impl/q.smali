.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/s;

.field public final synthetic b:Landroidx/concurrent/futures/b$d;

.field public final synthetic c:Landroidx/work/impl/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/s;Landroidx/concurrent/futures/b$d;Landroidx/work/impl/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/s;

    iput-object p2, p0, Landroidx/work/impl/q;->b:Landroidx/concurrent/futures/b$d;

    iput-object p3, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/g1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/s;

    iget-object v1, p0, Landroidx/work/impl/q;->b:Landroidx/concurrent/futures/b$d;

    iget-object v2, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Landroidx/concurrent/futures/b$d;->b:Landroidx/concurrent/futures/b$d$a;

    invoke-virtual {v1}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    iget-object v3, v0, Landroidx/work/impl/s;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Landroidx/work/impl/g1;->a:Landroidx/work/impl/model/e0;

    invoke-static {v4}, Landroidx/work/impl/model/e1;->a(Landroidx/work/impl/model/e0;)Landroidx/work/impl/model/t;

    move-result-object v4

    iget-object v5, v4, Landroidx/work/impl/model/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroidx/work/impl/s;->c(Ljava/lang/String;)Landroidx/work/impl/g1;

    move-result-object v6

    if-ne v6, v2, :cond_0

    invoke-virtual {v0, v5}, Landroidx/work/impl/s;->b(Ljava/lang/String;)Landroidx/work/impl/g1;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {}, Landroidx/work/d0;->d()Landroidx/work/d0;

    move-result-object v2

    sget-object v6, Landroidx/work/impl/s;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-class v8, Landroidx/work/impl/s;

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " executed; reschedule = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroidx/work/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/work/impl/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/e;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/e;->d(Landroidx/work/impl/model/t;Z)V

    goto :goto_2

    :cond_1
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
