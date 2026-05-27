.class public final Lcom/twitter/android/broadcast/fullscreen/chrome/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/p0;
.implements Lcom/twitter/util/app/t;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/broadcast/repositories/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/concurrent/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/app/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/liveevent/broadcast/repositories/g;Lcom/twitter/util/app/u;Lcom/twitter/analytics/features/periscope/c;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/broadcast/repositories/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/app/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/features/periscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/android/liveevent/broadcast/repositories/g;",
            "Lcom/twitter/util/app/u;",
            "Lcom/twitter/analytics/features/periscope/c<",
            "+",
            "Lcom/twitter/analytics/model/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/twitter/util/concurrent/w;->a()Lcom/twitter/util/concurrent/v;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->e:Lcom/twitter/util/rx/k;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object p3, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->d:Lcom/twitter/util/app/u;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    invoke-direct {v1, p0, p1, p4}, Lcom/twitter/android/broadcast/fullscreen/chrome/m;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/twitter/analytics/features/periscope/c;)V

    .line 8
    iput-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    .line 9
    iput-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->b:Lcom/twitter/util/concurrent/v;

    .line 10
    iput-object p2, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->a:Lcom/twitter/android/liveevent/broadcast/repositories/g;

    .line 11
    invoke-interface {p3}, Lcom/twitter/util/app/u;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/player/live/a;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/live/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    iput-object v0, v1, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->a:Lcom/twitter/android/liveevent/broadcast/repositories/g;

    invoke-interface {v1, v0}, Lcom/twitter/android/liveevent/broadcast/repositories/g;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/t;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->b:Lcom/twitter/util/concurrent/v;

    iget-object v2, v1, Lcom/twitter/util/concurrent/v;->a:Lio/reactivex/u;

    invoke-virtual {v0, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/util/concurrent/v;->b:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/chrome/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/broadcast/fullscreen/chrome/i;-><init>(Lcom/twitter/android/broadcast/fullscreen/chrome/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/broadcast/fullscreen/chrome/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/broadcast/fullscreen/chrome/h;-><init>(Lcom/twitter/android/broadcast/fullscreen/chrome/a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/listener/f;

    new-instance v2, Lcom/twitter/android/broadcast/fullscreen/chrome/a$a;

    invoke-direct {v2, p0}, Lcom/twitter/android/broadcast/fullscreen/chrome/a$a;-><init>(Lcom/twitter/android/broadcast/fullscreen/chrome/a;)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "android"

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0708d1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c(Z)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    return-object p0
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    iget-object v0, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDockClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    iput-object p1, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnEventClickListener(Lcom/twitter/android/broadcast/fullscreen/chrome/j;)V
    .locals 1
    .param p1    # Lcom/twitter/android/broadcast/fullscreen/chrome/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/broadcast/fullscreen/chrome/a;->c:Lcom/twitter/android/broadcast/fullscreen/chrome/m;

    iput-object p1, v0, Lcom/twitter/android/broadcast/fullscreen/chrome/m;->f:Lcom/twitter/android/broadcast/fullscreen/chrome/j;

    return-void
.end method
