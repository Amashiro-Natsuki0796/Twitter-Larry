.class public final Ltv/periscope/android/ui/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/chat/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/chat/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/chat/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/model/chat/Message;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/ui/chat/d2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/chat/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/chat/p;->Companion:Ltv/periscope/android/ui/chat/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ltv/periscope/android/ui/chat/q;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/d2;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/ui/chat/d2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "swipeableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/p;->a:Landroid/view/View;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/p;->b:Landroid/view/View;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/p;->c:Ltv/periscope/android/ui/chat/q;

    iput-object p4, p0, Ltv/periscope/android/ui/chat/p;->d:Ltv/periscope/model/chat/Message;

    iput-object p5, p0, Ltv/periscope/android/ui/chat/p;->e:Ltv/periscope/android/ui/chat/d2;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/chat/p;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/ui/chat/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v3, v5

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/ui/chat/p;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/chat/p;->e:Ltv/periscope/android/ui/chat/d2;

    iget-object p1, p1, Ltv/periscope/android/ui/chat/d2;->a:Ltv/periscope/android/ui/chat/f2;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v2, p0, Ltv/periscope/android/ui/chat/p;->b:Landroid/view/View;

    iget-object v3, p0, Ltv/periscope/android/ui/chat/p;->c:Ltv/periscope/android/ui/chat/q;

    iget-object v4, p0, Ltv/periscope/android/ui/chat/p;->a:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    const/4 v6, 0x3

    if-eq p1, v1, :cond_5

    const/4 v7, 0x2

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_5

    const/4 v7, 0x6

    if-eq p1, v7, :cond_5

    goto/16 :goto_2

    :cond_2
    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/p;->j:Z

    if-nez p1, :cond_4

    iget p1, p0, Ltv/periscope/android/ui/chat/p;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget p1, p0, Ltv/periscope/android/ui/chat/p;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr p1, v8

    float-to-double v8, p1

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget v2, p0, Ltv/periscope/android/ui/chat/p;->f:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/p;->j:Z

    :cond_4
    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/p;->j:Z

    if-eqz p1, :cond_c

    iget p1, p0, Ltv/periscope/android/ui/chat/p;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p0, Ltv/periscope/android/ui/chat/p;->g:F

    sub-float/2addr p2, v0

    add-float/2addr p2, p1

    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Ltv/periscope/android/ui/chat/p;->a()V

    goto/16 :goto_2

    :cond_5
    iget-object p1, v3, Ltv/periscope/android/ui/chat/q;->b:Ltv/periscope/android/ui/chat/u;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/u;->f()V

    iget-boolean p1, p0, Ltv/periscope/android/ui/chat/p;->j:Z

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpl-double p1, p1, v2

    if-lez p1, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/o;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/chat/o;-><init>(Ltv/periscope/android/ui/chat/p;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/m;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/chat/m;-><init>(Ltv/periscope/android/ui/chat/p;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Ltv/periscope/android/ui/chat/n;

    invoke-direct {p2, p0}, Ltv/periscope/android/ui/chat/n;-><init>(Ltv/periscope/android/ui/chat/p;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_b
    iget-object p1, v3, Ltv/periscope/android/ui/chat/q;->b:Ltv/periscope/android/ui/chat/u;

    invoke-interface {p1}, Ltv/periscope/android/ui/chat/u;->l()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/chat/p;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/chat/p;->h:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Ltv/periscope/android/ui/chat/p;->i:F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/p;->j:Z

    :cond_c
    :goto_2
    return v1
.end method
