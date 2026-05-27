.class public abstract Lcom/twitter/android/revenue/card/k;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/p0;
.implements Lcom/twitter/media/av/ui/control/VideoControlView$b;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/media/av/ui/control/VideoControlView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lcom/twitter/media/av/ui/control/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/t13;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/av/ui/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/t13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/media/av/ui/q0;

    invoke-direct {v1, p1}, Lcom/twitter/media/av/ui/q0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/android/revenue/card/k;->f:Z

    iput-object v0, p0, Lcom/twitter/android/revenue/card/k;->g:Lcom/google/android/gms/internal/ads/t13;

    iput-object v1, p0, Lcom/twitter/android/revenue/card/k;->h:Lcom/twitter/media/av/ui/q0;

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/k;->setupInternalViews(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/av/player/q0;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput-object p1, p0, Lcom/twitter/android/revenue/card/k;->a:Lcom/twitter/media/av/player/q0;

    new-instance v1, Lcom/twitter/android/revenue/card/a;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/card/a;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/android/revenue/card/k;->h:Lcom/twitter/media/av/ui/q0;

    iput-object v1, v2, Lcom/twitter/media/av/ui/l1;->b:Lcom/twitter/media/av/ui/l1$a;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Lcom/twitter/media/av/player/q0;Z)V

    iget-boolean p1, p0, Lcom/twitter/android/revenue/card/k;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/control/VideoControlView;->d()V

    :cond_1
    iget-object p1, p0, Lcom/twitter/android/revenue/card/k;->a:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v2, Lcom/twitter/android/revenue/card/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/revenue/card/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/ui/listener/w0;

    new-instance v2, Lcom/twitter/android/revenue/card/c;

    invoke-direct {v2, p0}, Lcom/twitter/android/revenue/card/c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/w0;-><init>(Lcom/twitter/media/av/ui/listener/w0$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/ui/listener/c;

    new-instance v2, Lcom/twitter/android/revenue/card/j;

    invoke-direct {v2, p0}, Lcom/twitter/android/revenue/card/j;-><init>(Lcom/twitter/android/revenue/card/k;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/c;-><init>(Lcom/twitter/media/av/ui/listener/c$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/ui/listener/f;

    new-instance v2, Lcom/twitter/android/revenue/card/e;

    invoke-direct {v2, p0}, Lcom/twitter/android/revenue/card/e;-><init>(Lcom/twitter/android/revenue/card/k;)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p1, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/android/revenue/card/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/card/f;-><init>(Lcom/twitter/android/revenue/card/k;)V

    invoke-direct {p1, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p1, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v1, Lcom/twitter/android/revenue/card/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/card/g;-><init>(Lcom/twitter/android/revenue/card/k;)V

    invoke-direct {p1, v1}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p1, Lcom/twitter/media/av/ui/listener/w;

    new-instance v1, Lcom/twitter/android/revenue/card/h;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/card/h;-><init>(Lcom/twitter/android/revenue/card/k;)V

    invoke-direct {p1, v1}, Lcom/twitter/media/av/ui/listener/w;-><init>(Lcom/twitter/media/av/ui/listener/w$a;)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p1, Lcom/twitter/media/av/ui/presenter/b;

    new-instance v1, Lcom/twitter/android/revenue/card/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/card/i;-><init>(Lcom/twitter/android/revenue/card/k;)V

    invoke-direct {p1, v1}, Lcom/twitter/media/av/ui/presenter/b;-><init>(Lcom/twitter/media/av/ui/presenter/b$a;)V

    iget-object p1, p1, Lcom/twitter/media/av/ui/presenter/b;->d:Lcom/twitter/media/av/ui/listener/l;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p1, Lcom/twitter/media/av/ui/listener/x0;

    new-instance v1, Lcom/twitter/android/revenue/card/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/revenue/card/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/twitter/media/av/ui/listener/x0;-><init>(Lcom/twitter/media/av/ui/listener/x0$a;)V

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/k;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->j()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/k;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->h:Lcom/twitter/media/av/ui/q0;

    iget-object v0, v0, Lcom/twitter/media/av/ui/l1;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public d(Landroid/content/Context;)Lcom/twitter/media/av/ui/control/VideoControlView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->g:Lcom/google/android/gms/internal/ads/t13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/av/ui/control/VideoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->d()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->h:Lcom/twitter/media/av/ui/q0;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/q0;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->h:Lcom/twitter/media/av/ui/q0;

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/q0;->a()V

    return-void
.end method

.method public getPlaylistCompleteOverlayBackgroundColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/android/revenue/card/k;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/android/revenue/card/k;->c:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/revenue/card/k;->h:Lcom/twitter/media/av/ui/q0;

    invoke-virtual {p1}, Lcom/twitter/media/av/ui/q0;->a()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/k;->d:Z

    iput-boolean v0, p0, Lcom/twitter/android/revenue/card/k;->c:Z

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->k()V

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/android/revenue/card/k;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/revenue/card/k;->a:Lcom/twitter/media/av/player/q0;

    invoke-static {v2, v3}, Lcom/twitter/media/av/ui/control/l;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    iput-boolean v0, v1, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->j()V

    invoke-virtual {p0}, Lcom/twitter/android/revenue/card/k;->getPlaylistCompleteOverlayBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/k;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/revenue/card/k;->c:Z

    iget-object v1, p0, Lcom/twitter/android/revenue/card/k;->h:Lcom/twitter/media/av/ui/q0;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/twitter/media/av/ui/q0;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/twitter/media/av/ui/l1;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->e:Lcom/twitter/media/av/ui/control/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/media/av/ui/control/g;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/media/av/ui/control/g;->a:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method public setShouldShowControls(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/twitter/android/revenue/card/k;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setupInternalViews(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/android/revenue/card/k;->d(Landroid/content/Context;)Lcom/twitter/media/av/ui/control/VideoControlView;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/revenue/card/k;->b:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-virtual {p1, p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->setListener(Lcom/twitter/media/av/ui/control/VideoControlView$b;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/revenue/card/k;->e:Lcom/twitter/media/av/ui/control/g;

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/media/av/ui/control/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/revenue/card/k;->e:Lcom/twitter/media/av/ui/control/g;

    :cond_1
    return-void
.end method
