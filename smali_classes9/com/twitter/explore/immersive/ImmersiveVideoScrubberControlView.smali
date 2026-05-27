.class public Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/explore/immersive/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0259

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->b:Landroid/view/View;

    new-instance p2, Lcom/twitter/explore/immersive/k;

    invoke-direct {p2, p1, p0}, Lcom/twitter/explore/immersive/k;-><init>(Landroid/view/View;Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;)V

    iput-object p2, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->c:Lcom/twitter/explore/immersive/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->a(Lcom/twitter/media/av/player/q0;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->a:Lcom/twitter/media/av/player/q0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->a:Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->c:Lcom/twitter/explore/immersive/k;

    iget-object v1, v0, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/twitter/explore/immersive/k;->h:Lcom/twitter/media/av/player/q0;

    sget-object v1, Lcom/twitter/media/av/model/j;->f:Lcom/twitter/media/av/model/j;

    invoke-virtual {v0, v1}, Lcom/twitter/explore/immersive/k;->b(Lcom/twitter/media/av/model/j;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    new-instance v1, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v2, Lcom/twitter/explore/immersive/j;

    invoke-direct {v2, v0}, Lcom/twitter/explore/immersive/j;-><init>(Lcom/twitter/explore/immersive/k;)V

    invoke-direct {v1, v2}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->a:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->b()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView$a;

    invoke-direct {v1, p0}, Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView$a;-><init>(Lcom/twitter/explore/immersive/ImmersiveVideoScrubberControlView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
