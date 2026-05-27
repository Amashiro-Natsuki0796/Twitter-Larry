.class public final Lcom/bumptech/glide/manager/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/d$a;->a:Lcom/bumptech/glide/manager/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Lcom/bumptech/glide/manager/d$a;->a:Lcom/bumptech/glide/manager/d;

    iget-boolean v0, p2, Lcom/bumptech/glide/manager/d;->c:Z

    invoke-static {p1}, Lcom/bumptech/glide/manager/d;->i(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/bumptech/glide/manager/d;->c:Z

    iget-object p1, p0, Lcom/bumptech/glide/manager/d$a;->a:Lcom/bumptech/glide/manager/d;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/d;->c:Z

    if-eq v0, p1, :cond_5

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityMonitor"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connectivity changed, isConnected: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/manager/d$a;->a:Lcom/bumptech/glide/manager/d;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/d;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/d$a;->a:Lcom/bumptech/glide/manager/d;

    iget-object p2, p1, Lcom/bumptech/glide/manager/d;->b:Lcom/bumptech/glide/g$b;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/d;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/bumptech/glide/g$b;->b:Lcom/bumptech/glide/g;

    monitor-enter p1

    :try_start_0
    iget-object p2, p2, Lcom/bumptech/glide/g$b;->a:Lcom/bumptech/glide/manager/m;

    iget-object v0, p2, Lcom/bumptech/glide/manager/m;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/k;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/b;

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->clear()V

    iget-boolean v2, p2, Lcom/bumptech/glide/manager/m;->c:Z

    if-nez v2, :cond_2

    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->e()V

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lcom/bumptech/glide/manager/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_1
    return-void
.end method
