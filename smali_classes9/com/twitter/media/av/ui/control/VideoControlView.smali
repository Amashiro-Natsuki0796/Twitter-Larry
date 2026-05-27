.class public Lcom/twitter/media/av/ui/control/VideoControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/control/VideoControlView$b;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public a:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageButton;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/util/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/util/g0<",
            "Lcom/twitter/media/av/ui/control/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public final j:Lcom/twitter/media/av/ui/control/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lcom/twitter/media/av/ui/control/VideoControlView$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    new-instance v1, Lio/reactivex/disposables/f;

    invoke-direct {v1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->k:Lio/reactivex/disposables/f;

    new-instance v2, Lio/reactivex/disposables/f;

    invoke-direct {v2}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->l:Lio/reactivex/disposables/f;

    new-instance v3, Lio/reactivex/disposables/f;

    invoke-direct {v3}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v3, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->m:Lio/reactivex/disposables/f;

    filled-new-array {v1, v2, v3}, [Lio/reactivex/disposables/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget-object v2, Lcom/twitter/media/av/api/a;->b:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f0e0087

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0e0081

    invoke-virtual {v1, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->c:Landroid/widget/TextView;

    const v1, 0x7f0b1366

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/twitter/media/av/ui/control/a;->Companion:Lcom/twitter/media/av/ui/control/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/media/av/di/app/AVProgressDisplayHelperSubgraph;->Companion:Lcom/twitter/media/av/di/app/AVProgressDisplayHelperSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/a;

    check-cast v1, Lcom/twitter/util/di/app/d;

    iget-object v1, v1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v2, Lcom/twitter/media/av/di/app/AVProgressDisplayHelperSubgraph;

    invoke-virtual {v1, v2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/di/app/g;

    check-cast v1, Lcom/twitter/media/av/di/app/AVProgressDisplayHelperSubgraph;

    invoke-interface {v1}, Lcom/twitter/media/av/di/app/AVProgressDisplayHelperSubgraph;->q3()Lcom/twitter/media/av/ui/control/a$b;

    move-result-object v1

    invoke-interface {v1, p2, p0}, Lcom/twitter/media/av/ui/control/a$b;->a(Landroid/view/View;Lcom/twitter/media/av/ui/control/VideoControlView;)Lcom/twitter/media/av/ui/control/c;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->j:Lcom/twitter/media/av/ui/control/a;

    const v1, 0x7f0b0bb1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b01cc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->e:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    new-instance v1, Lcom/twitter/ui/util/g0;

    new-instance v2, Lcom/twitter/android/av/chrome/r1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f0b0f92

    invoke-direct {v1, p2, v3, v3, v2}, Lcom/twitter/ui/util/g0;-><init>(Landroid/view/View;IILcom/twitter/util/object/k;)V

    iput-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->f:Lcom/twitter/ui/util/g0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/av/ui/control/VideoControlView;->a(Lcom/twitter/media/av/player/q0;Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;Z)V
    .locals 5
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    iput-boolean p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->s:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p2

    new-instance v0, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v1, Lcom/twitter/media/av/ui/control/n;

    invoke-direct {v1, p0}, Lcom/twitter/media/av/ui/control/n;-><init>(Lcom/twitter/media/av/ui/control/VideoControlView;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    invoke-virtual {p2, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p2, Lcom/twitter/media/av/ui/presenter/f$b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/av/ui/presenter/f;

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->d:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/media/av/ui/presenter/f;-><init>(Lcom/twitter/media/av/player/q0;Landroid/widget/ImageView;Lcom/twitter/media/av/ui/presenter/f$b;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/twitter/media/av/ui/presenter/f;->g(Z)V

    iget-object p2, v0, Lcom/twitter/media/av/ui/presenter/f;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p2

    new-instance v1, Lcom/twitter/media/av/ui/listener/k0;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {p2, v1}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_1
    iget-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->j:Lcom/twitter/media/av/ui/control/a;

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {p2, v0}, Lcom/twitter/media/av/ui/control/a;->a(Lcom/twitter/media/av/player/q0;)V

    iget-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->f:Lcom/twitter/ui/util/g0;

    iget-object p2, p2, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/media/av/ui/control/o;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/ui/control/o;-><init>(Lcom/twitter/media/av/player/q0;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p2, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->k:Lio/reactivex/disposables/f;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->i()V

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->k3()J

    move-result-wide p1

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->C()Lcom/twitter/media/av/model/e0;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/model/e0;->u()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x1

    cmp-long v1, p1, v3

    if-ltz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, p1, p2, v3}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f15022f

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string p1, ""

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->e(Landroid/view/View;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/ui/control/q;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/av/ui/control/q;-><init>(Lcom/twitter/media/av/ui/control/VideoControlView;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->j:Lcom/twitter/media/av/ui/control/a;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/ui/control/a;->f(Lcom/twitter/media/av/ui/control/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/media/av/ui/control/q;->run()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->h()V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/ui/control/VideoControlView$a;

    invoke-direct {v1, p0}, Lcom/twitter/media/av/ui/control/VideoControlView$a;-><init>(Lcom/twitter/media/av/ui/control/VideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->j:Lcom/twitter/media/av/ui/control/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->e:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    iget-object v3, v1, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->a:Landroid/view/View;

    iget-object v1, v1, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->c:Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v3, v4, v0

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {v4}, Lcom/twitter/media/av/ui/control/f;->b([Landroid/view/View;)V

    invoke-interface {v2}, Lcom/twitter/media/av/ui/control/a;->h()V

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->f:Lcom/twitter/ui/util/g0;

    iget-object v1, v1, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v2, Lcom/twitter/media/av/ui/control/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->m:Lio/reactivex/disposables/f;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-boolean v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->s:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/twitter/media/av/ui/control/a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->a:Lcom/twitter/media/av/player/q0;

    invoke-static {v0, v1}, Lcom/twitter/media/av/ui/control/l;->a(Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/player/q0;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->h:Z

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->g()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/twitter/media/av/ui/control/VideoControlView;->i()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->i:Z

    iget-object v1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->r:Lcom/twitter/media/av/ui/control/VideoControlView$b;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/ui/control/VideoControlView$b;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/media/av/ui/control/VideoControlView$b;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setListener(Lcom/twitter/media/av/ui/control/VideoControlView$b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/ui/control/VideoControlView$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView;->r:Lcom/twitter/media/av/ui/control/VideoControlView$b;

    return-void
.end method
