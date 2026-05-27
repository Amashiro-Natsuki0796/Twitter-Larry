.class public final Lcom/twitter/ui/autocomplete/f$d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/f$b;
.implements Lcom/twitter/autocomplete/suggestion/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/autocomplete/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/autocomplete/f$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Thread;",
        "Lcom/twitter/ui/autocomplete/f$b<",
        "TT;>;",
        "Lcom/twitter/autocomplete/suggestion/b$a<",
        "TT;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/twitter/autocomplete/suggestion/b<",
            "TT;TS;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/autocomplete/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/f$c<",
            "TT;TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/autocomplete/f$d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/f$d$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/autocomplete/suggestion/b;Lcom/twitter/ui/autocomplete/f$e;Lcom/twitter/ui/autocomplete/f$d$a;)V
    .locals 1
    .param p1    # Lcom/twitter/autocomplete/suggestion/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/autocomplete/f$e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/autocomplete/f$d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/autocomplete/suggestion/b<",
            "TT;TS;>;",
            "Lcom/twitter/ui/autocomplete/f$e<",
            "TT;TS;>;",
            "Lcom/twitter/ui/autocomplete/f$d$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "FilterThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/twitter/ui/autocomplete/f$c;

    invoke-direct {p1, p2}, Lcom/twitter/ui/autocomplete/f$c;-><init>(Lcom/twitter/ui/autocomplete/f$e;)V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/f$d;->c:Lcom/twitter/ui/autocomplete/f$c;

    iput-object p3, p0, Lcom/twitter/ui/autocomplete/f$d;->d:Lcom/twitter/ui/autocomplete/f$d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/model/common/collection/e<",
            "+TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->d:Lcom/twitter/ui/autocomplete/f$d$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/f$d$a;->a:Lcom/twitter/ui/autocomplete/f$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/ui/autocomplete/f$a;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->c:Lcom/twitter/ui/autocomplete/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/model/common/collection/d;

    invoke-direct {v1}, Lcom/twitter/model/common/collection/e;-><init>()V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    new-instance v1, Lcom/twitter/util/collection/q0;

    invoke-direct {v1, p1, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, -0x2f2f0ff3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/twitter/ui/autocomplete/f$d;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/ui/autocomplete/f$d;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->d:Lcom/twitter/ui/autocomplete/f$d$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/f$d$a;->a:Lcom/twitter/ui/autocomplete/f$a;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/autocomplete/f$a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x21524111

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->c:Lcom/twitter/ui/autocomplete/f$c;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->d:Lcom/twitter/ui/autocomplete/f$d$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/f$d$a;->a:Lcom/twitter/ui/autocomplete/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/autocomplete/f$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x21524111

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/f$d;->c:Lcom/twitter/ui/autocomplete/f$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 11

    invoke-static {}, Lcom/twitter/util/f;->e()V

    const/16 v0, 0xb

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->d:Lcom/twitter/ui/autocomplete/f$d$a;

    iget-object v1, v0, Lcom/twitter/ui/autocomplete/f$d$a;->a:Lcom/twitter/ui/autocomplete/f$a;

    iget-object v0, v0, Lcom/twitter/ui/autocomplete/f$d$a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0xbb8

    int-to-long v4, v4

    add-long/2addr v2, v4

    :goto_1
    iget-object v6, v1, Lcom/twitter/ui/autocomplete/f$a;->a:Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v9, v2

    if-gez v6, :cond_1

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    monitor-exit v1

    move v0, v8

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/twitter/ui/autocomplete/f$a;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v0, v7

    monitor-exit v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-boolean v8, p0, Lcom/twitter/ui/autocomplete/f$d;->e:Z

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/autocomplete/suggestion/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/f$d;->d:Lcom/twitter/ui/autocomplete/f$d$a;

    iget-object v1, v1, Lcom/twitter/ui/autocomplete/f$d$a;->a:Lcom/twitter/ui/autocomplete/f$a;

    monitor-enter v1

    :try_start_4
    iget-object v2, v1, Lcom/twitter/ui/autocomplete/f$a;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/f$d;->d:Lcom/twitter/ui/autocomplete/f$d$a;

    iget-object v1, v1, Lcom/twitter/ui/autocomplete/f$d$a;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/f$d;->d:Lcom/twitter/ui/autocomplete/f$d$a;

    iput-object v2, v1, Lcom/twitter/ui/autocomplete/f$d$a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v0, v2, p0}, Lcom/twitter/autocomplete/suggestion/b;->a(Ljava/lang/Object;Lcom/twitter/autocomplete/suggestion/b$a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Lcom/twitter/autocomplete/suggestion/b;->cancel()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :goto_3
    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/f$d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lcom/twitter/ui/autocomplete/f$d;->e:Z

    if-eqz v1, :cond_5

    iput-boolean v8, p0, Lcom/twitter/ui/autocomplete/f$d;->e:Z

    monitor-exit v0

    goto :goto_0

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_5
    iput-boolean v7, p0, Lcom/twitter/ui/autocomplete/f$d;->f:Z

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
