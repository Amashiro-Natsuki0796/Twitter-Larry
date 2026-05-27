.class public Ltv/periscope/android/view/PsShowLeaderboardButton;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0508

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b047d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->a:Landroid/view/View;

    const p1, 0x7f0b04a4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->b:Landroid/widget/TextView;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07078d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->e:I

    new-instance v0, Ltv/periscope/android/view/o1;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/o1;-><init>(Ltv/periscope/android/view/PsShowLeaderboardButton;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Ltv/periscope/android/view/m1;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/m1;-><init>(Ltv/periscope/android/view/PsShowLeaderboardButton;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-direct {p0, p1}, Ltv/periscope/android/view/PsShowLeaderboardButton;->setViewState(F)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Ltv/periscope/android/view/PsShowLeaderboardButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ltv/periscope/android/view/PsShowLeaderboardButton;->setViewState(F)V

    return-void
.end method

.method public static bridge synthetic b(Ltv/periscope/android/view/PsShowLeaderboardButton;F)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/view/PsShowLeaderboardButton;->setViewState(F)V

    return-void
.end method

.method private setViewState(F)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->e:I

    int-to-float v1, v0

    iget v2, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->a(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->a:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->f:I

    iget p4, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->d:I

    sub-int p4, p1, p4

    iget p5, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->e:I

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->d:I

    iget p4, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->e:I

    invoke-virtual {p2, p3, p3, p1, p4}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->f:I

    if-nez p1, :cond_0

    iget p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->e:I

    int-to-float p2, p1

    iget v0, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->d:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    iput p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->f:I

    :cond_0
    iget p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->f:I

    iget p2, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->a:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->d:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Ltv/periscope/android/view/PsShowLeaderboardButton;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
