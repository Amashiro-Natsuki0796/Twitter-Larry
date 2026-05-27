.class public final Lcom/twitter/android/av/chrome/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/u1;


# instance fields
.field public final a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;
    .annotation build Lorg/jetbrains/annotations/b;
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

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b01cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-object p1, p0, Lcom/twitter/android/av/chrome/d0;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    iput-boolean p2, p0, Lcom/twitter/android/av/chrome/d0;->e:Z

    return-void
.end method

.method public static a(Lcom/twitter/android/av/chrome/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/chrome/d0;->d:Z

    iget-object p0, p0, Lcom/twitter/android/av/chrome/d0;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/d0;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setShouldFadeOutBadgeOverride(Z)V

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/twitter/android/av/chrome/d0;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/av/chrome/d0;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/twitter/android/av/chrome/d0;->e:Z

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->F()Lcom/twitter/media/av/model/s;

    move-result-object p1

    invoke-virtual {v2, v1, v3, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->d(Lcom/twitter/media/av/model/datasource/a;ZLcom/twitter/media/av/model/s;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/av/chrome/d0;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v2, Landroidx/camera/core/impl/utils/futures/j;

    invoke-direct {v2, p0}, Landroidx/camera/core/impl/utils/futures/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    new-instance v2, Lcom/twitter/media/av/ui/listener/w0;

    new-instance v3, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v3, p0}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/w0;-><init>(Lcom/twitter/media/av/ui/listener/w0$a;)V

    new-instance v3, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v4, Lcom/twitter/android/av/chrome/a0;

    invoke-direct {v4, p0}, Lcom/twitter/android/av/chrome/a0;-><init>(Lcom/twitter/android/av/chrome/d0;)V

    invoke-direct {v3, v4}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    new-instance v4, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v5, Lcom/twitter/android/av/chrome/b0;

    invoke-direct {v5, p0}, Lcom/twitter/android/av/chrome/b0;-><init>(Lcom/twitter/android/av/chrome/d0;)V

    invoke-direct {v4, v5}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    new-instance v5, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v6, Lcom/twitter/android/av/chrome/c0;

    invoke-direct {v6, p0}, Lcom/twitter/android/av/chrome/c0;-><init>(Lcom/twitter/android/av/chrome/d0;)V

    invoke-direct {v5, v6}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/twitter/media/av/player/event/f;

    aput-object v2, v6, v0

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    invoke-static {v1, v6}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/twitter/android/av/chrome/d0;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/av/chrome/d0;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/d0;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/chrome/d0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method
