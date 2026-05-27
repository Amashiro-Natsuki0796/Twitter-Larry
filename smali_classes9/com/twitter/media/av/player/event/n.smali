.class public abstract Lcom/twitter/media/av/player/event/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/event/f;


# instance fields
.field public final a:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/player/event/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/player/event/n;->b:Lcom/twitter/util/collection/j0$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/av/player/event/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/twitter/media/av/player/event/n;->o()V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/media/av/player/mediaplayer/support/w$b;

    return v0
.end method

.method public final d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;Lcom/twitter/media/av/player/event/d;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/event/n;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/twitter/media/av/player/event/n;->n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/av/player/event/n;->d:Landroid/os/Handler;

    :cond_0
    iget-object p3, p0, Lcom/twitter/media/av/player/event/n;->d:Landroid/os/Handler;

    new-instance v0, Lcom/twitter/media/av/player/event/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/media/av/player/event/i;-><init>(Lcom/twitter/media/av/player/event/n;Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/twitter/media/av/player/event/d;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/event/n;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/event/n;->n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/av/player/event/n;->d:Landroid/os/Handler;

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/av/player/event/n;->d:Landroid/os/Handler;

    new-instance v0, Landroidx/compose/ui/platform/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;Lcom/twitter/media/av/player/event/d;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/event/n;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/twitter/media/av/player/event/n;->n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/media/av/player/event/n;->d:Landroid/os/Handler;

    :cond_0
    iget-object p3, p0, Lcom/twitter/media/av/player/event/n;->d:Landroid/os/Handler;

    new-instance v0, Lcom/twitter/media/av/player/event/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/media/av/player/event/l;-><init>(Lcom/twitter/media/av/player/event/n;Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/media/av/player/event/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/event/n;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/event/n;->l(Ljava/lang/Class;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final i(Ljava/lang/Class;)Z
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/media/av/player/event/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/event/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/media/av/player/event/n;->l(Ljava/lang/Class;)Lcom/twitter/util/collection/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/media/av/player/event/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/reactivex/functions/b<",
            "TT;",
            "Lcom/twitter/media/av/model/k;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/event/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/twitter/media/av/player/event/n;->b:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x4

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/twitter/media/av/player/event/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final k(Lio/reactivex/functions/b;)V
    .locals 3
    .param p1    # Lio/reactivex/functions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/b<",
            "Lcom/twitter/media/av/player/event/playback/u0;",
            "Lcom/twitter/media/av/model/k;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_mediaplayer_metric_ticking_playback_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/event/j;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/event/j;-><init>(Lio/reactivex/functions/b;)V

    const-class p1, Lcom/twitter/media/av/player/event/playback/v0;

    invoke-virtual {p0, p1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/av/player/event/k;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/event/k;-><init>(Lio/reactivex/functions/b;)V

    const-class p1, Lcom/twitter/media/av/player/event/playback/t0;

    invoke-virtual {p0, p1, v0, v2}, Lcom/twitter/media/av/player/event/n;->j(Ljava/lang/Class;Lio/reactivex/functions/b;I)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Class;)Lcom/twitter/util/collection/p0;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/media/av/player/event/a;",
            ">;)",
            "Lcom/twitter/util/collection/p0<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/media/av/player/event/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/event/n;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/twitter/util/collection/p0;

    invoke-direct {p1, v1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    return-object p1
.end method

.method public abstract m(Lcom/twitter/media/av/player/event/a;)Z
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public n(Lcom/twitter/media/av/player/event/d;)Landroid/os/Handler;
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/event/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d;->a:Lcom/twitter/media/av/player/event/e;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/e;->c:Landroid/os/Handler;

    return-object p1
.end method

.method public abstract o()V
.end method
