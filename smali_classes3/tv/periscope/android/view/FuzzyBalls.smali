.class public Ltv/periscope/android/view/FuzzyBalls;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final m:Landroid/animation/ArgbEvaluator;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Ltv/periscope/android/view/u0;

.field public f:Ltv/periscope/android/view/v0;

.field public g:Ltv/periscope/android/view/w0;

.field public h:Ltv/periscope/android/view/x0;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Ltv/periscope/android/view/FuzzyBalls;->m:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ltv/periscope/android/view/FuzzyBalls;->c()V

    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V
    .locals 1

    sget-object v0, Ltv/periscope/android/view/FuzzyBalls;->m:Landroid/animation/ArgbEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(IIIJI)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->e:Ltv/periscope/android/view/u0;

    iget v1, p0, Ltv/periscope/android/view/FuzzyBalls;->i:I

    invoke-static {v0, v1, p1, p4, p5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    iput p1, p0, Ltv/periscope/android/view/FuzzyBalls;->i:I

    iget-object p1, p0, Ltv/periscope/android/view/FuzzyBalls;->f:Ltv/periscope/android/view/v0;

    iget v0, p0, Ltv/periscope/android/view/FuzzyBalls;->j:I

    invoke-static {p1, v0, p2, p4, p5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    iput p2, p0, Ltv/periscope/android/view/FuzzyBalls;->j:I

    iget-object p1, p0, Ltv/periscope/android/view/FuzzyBalls;->g:Ltv/periscope/android/view/w0;

    iget p2, p0, Ltv/periscope/android/view/FuzzyBalls;->k:I

    invoke-static {p1, p2, p3, p4, p5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    iput p3, p0, Ltv/periscope/android/view/FuzzyBalls;->k:I

    iget-object p1, p0, Ltv/periscope/android/view/FuzzyBalls;->h:Ltv/periscope/android/view/x0;

    iget p2, p0, Ltv/periscope/android/view/FuzzyBalls;->l:I

    invoke-static {p1, p2, p6, p4, p5}, Ltv/periscope/android/view/FuzzyBalls;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;IIJ)V

    iput p6, p0, Ltv/periscope/android/view/FuzzyBalls;->l:I

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e04d0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b01fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b01fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b01ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0200

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->i:I

    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->j:I

    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->k:I

    iput v0, p0, Ltv/periscope/android/view/FuzzyBalls;->l:I

    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Ltv/periscope/android/view/u0;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/u0;-><init>(Ltv/periscope/android/view/FuzzyBalls;)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->e:Ltv/periscope/android/view/u0;

    new-instance v0, Ltv/periscope/android/view/v0;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/v0;-><init>(Ltv/periscope/android/view/FuzzyBalls;)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->f:Ltv/periscope/android/view/v0;

    new-instance v0, Ltv/periscope/android/view/w0;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/w0;-><init>(Ltv/periscope/android/view/FuzzyBalls;)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->g:Ltv/periscope/android/view/w0;

    new-instance v0, Ltv/periscope/android/view/x0;

    invoke-direct {v0, p0}, Ltv/periscope/android/view/x0;-><init>(Ltv/periscope/android/view/FuzzyBalls;)V

    iput-object v0, p0, Ltv/periscope/android/view/FuzzyBalls;->h:Ltv/periscope/android/view/x0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Ltv/periscope/android/view/FuzzyBalls;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/periscope/android/util/z;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f1e353f    # 0.618f

    mul-float/2addr v0, v1

    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->f(Landroid/view/View;F)V

    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->f(Landroid/view/View;F)V

    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->c:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->f(Landroid/view/View;F)V

    iget-object v1, p0, Ltv/periscope/android/view/FuzzyBalls;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ltv/periscope/android/view/FuzzyBalls;->f(Landroid/view/View;F)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;I)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x3

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    mul-int/2addr v4, v2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_2

    const/4 v5, 0x2

    if-eq p2, v5, :cond_1

    if-eq p2, v2, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    :goto_0
    move v9, p1

    move v4, p2

    move v6, v0

    :goto_1
    move v5, v2

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    :goto_2
    move v9, p1

    move v4, p2

    move v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    goto :goto_0

    :goto_3
    const-wide/16 v7, 0x1388

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Ltv/periscope/android/view/FuzzyBalls;->b(IIIJI)V

    return-void
.end method
