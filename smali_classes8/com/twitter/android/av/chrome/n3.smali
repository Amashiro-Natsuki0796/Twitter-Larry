.class public final Lcom/twitter/android/av/chrome/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public final a:Lcom/twitter/media/av/ui/control/VideoControlView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b134c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n3;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n3;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->d()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Lcom/twitter/media/av/player/q0;Z)V

    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 6
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n3;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/twitter/android/av/chrome/n3;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/library/av/playback/j;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/twitter/library/av/playback/j;

    iget-object v2, v2, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->A0()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v5, p1, v2}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Lcom/twitter/media/av/player/q0;Z)V

    new-instance p1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v2, Lcom/twitter/android/av/chrome/n3$a;

    invoke-direct {v2, p0}, Lcom/twitter/android/av/chrome/n3$a;-><init>(Lcom/twitter/android/av/chrome/n3;)V

    invoke-direct {p1, v2}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v3, Lcom/twitter/android/av/chrome/n3$b;

    invoke-direct {v3, p0}, Lcom/twitter/android/av/chrome/n3$b;-><init>(Lcom/twitter/android/av/chrome/n3;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    new-array v1, v1, [Lcom/twitter/media/av/player/event/f;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/android/av/chrome/n3;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/android/av/chrome/n3;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n3;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/twitter/media/av/ui/control/VideoControlView;->d()V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/n3;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/n3;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/n3;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
