.class public final synthetic Lcom/twitter/media/fresco/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/fresco/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/fresco/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/fresco/e;->a:Lcom/twitter/media/fresco/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/fresco/e;->a:Lcom/twitter/media/fresco/f;

    check-cast p1, Lcom/twitter/util/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/util/app/x;->a:I

    const/16 v1, 0x14

    if-eq p1, v1, :cond_1

    const/16 v1, 0x28

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_0

    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/facebook/common/memory/c;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/common/memory/c;->OnSystemModerateMemory:Lcom/facebook/common/memory/c;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/common/memory/c;->OnAppBackgrounded:Lcom/facebook/common/memory/c;

    :goto_0
    iget-object v1, v0, Lcom/twitter/media/fresco/f;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/twitter/media/fresco/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/d;

    invoke-interface {v2, p1}, Lcom/facebook/common/memory/d;->g(Lcom/facebook/common/memory/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
