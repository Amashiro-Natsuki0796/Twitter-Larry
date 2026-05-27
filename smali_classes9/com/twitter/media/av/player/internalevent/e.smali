.class public final Lcom/twitter/media/av/player/internalevent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/internalevent/f;


# instance fields
.field public final a:Lcom/twitter/media/av/player/event/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/event/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/joined/b;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/joined/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/event/l0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/player/event/l0;-><init>(Lcom/twitter/communities/joined/b;Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/twitter/media/av/player/event/z;

    invoke-direct {p2, p1, p3}, Lcom/twitter/media/av/player/event/l0;-><init>(Lcom/twitter/communities/joined/b;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/internalevent/e;->a:Lcom/twitter/media/av/player/event/z;

    iput-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->b:Lcom/twitter/media/av/player/event/l0;

    iput-object p3, p0, Lcom/twitter/media/av/player/internalevent/e;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->b:Lcom/twitter/media/av/player/event/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/e;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-object p0
.end method

.method public final b(Lcom/twitter/media/av/player/event/a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->b:Lcom/twitter/media/av/player/event/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/e;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final c(Lcom/twitter/media/av/player/internalevent/d;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/internalevent/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->a:Lcom/twitter/media/av/player/event/z;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/e;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->b:Lcom/twitter/media/av/player/event/l0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/av/player/event/l0;->d(Lcom/twitter/media/av/player/event/a;Lcom/twitter/media/av/model/k;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;)",
            "Lcom/twitter/media/av/player/event/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->b:Lcom/twitter/media/av/player/event/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/e;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-object p0
.end method

.method public final f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/event/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->b:Lcom/twitter/media/av/player/event/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/e;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-object p0
.end method

.method public final g(Lcom/twitter/media/av/player/internalevent/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/internalevent/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->a:Lcom/twitter/media/av/player/event/z;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/e;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final h(Lcom/twitter/media/av/player/internalevent/g;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/internalevent/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->a:Lcom/twitter/media/av/player/event/z;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/e;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/twitter/media/av/player/event/f;",
            ">;)",
            "Lcom/twitter/media/av/player/event/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->b:Lcom/twitter/media/av/player/event/l0;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/event/l0;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-object p0
.end method

.method public final j()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/internalevent/e;->c:Landroid/os/Handler;

    return-object v0
.end method
