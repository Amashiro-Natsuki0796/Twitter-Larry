.class public final Lcom/twitter/media/ui/transformation/a;
.super Lcom/twitter/media/ui/transformation/c;
.source "SourceFile"


# instance fields
.field public final d:Lcom/twitter/media/ui/transformation/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/ui/fresco/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:F

.field public final h:F

.field public i:Lcom/twitter/media/ui/transformation/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/ui/transformation/e;Lcom/twitter/media/ui/fresco/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/transformation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ui/fresco/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/media/ui/transformation/c;-><init>(Landroid/content/Context;Lcom/twitter/media/ui/transformation/e;Lcom/twitter/media/ui/fresco/i;)V

    iput-object p2, p0, Lcom/twitter/media/ui/transformation/a;->d:Lcom/twitter/media/ui/transformation/e;

    iput-object p3, p0, Lcom/twitter/media/ui/transformation/a;->e:Lcom/twitter/media/ui/fresco/i;

    const/16 p1, 0x5dc

    iput p1, p0, Lcom/twitter/media/ui/transformation/a;->f:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/media/ui/transformation/a;->g:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x3bd4fdf4    # 0.0065f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/twitter/media/ui/transformation/a;->h:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 11

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    float-to-double v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/twitter/media/ui/transformation/a;->g:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    iget v2, p0, Lcom/twitter/media/ui/transformation/a;->h:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    div-float v1, v0, v2

    iget v2, p0, Lcom/twitter/media/ui/transformation/a;->f:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    div-float v3, v0, v2

    div-float v4, p1, v0

    mul-float/2addr v4, v3

    div-float v0, p2, v0

    mul-float/2addr v0, v3

    mul-float/2addr p1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const/4 v7, 0x2

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v4, v9

    sub-float/2addr p1, v4

    mul-float/2addr p2, v2

    mul-float/2addr v0, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    new-instance v0, Lcom/twitter/media/ui/transformation/f;

    iget-object v2, p0, Lcom/twitter/media/ui/transformation/a;->e:Lcom/twitter/media/ui/fresco/i;

    invoke-direct {v0, v2}, Lcom/twitter/media/ui/transformation/f;-><init>(Lcom/twitter/media/ui/fresco/i;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/media/ui/transformation/f;->h:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/media/ui/transformation/f;->i:Ljava/lang/Float;

    iput v1, v0, Lcom/twitter/media/ui/transformation/f;->k:I

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, v0, Lcom/twitter/media/ui/transformation/f;->l:Landroid/view/animation/BaseInterpolator;

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/a;->d:Lcom/twitter/media/ui/transformation/e;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/transformation/f;->a(Lcom/twitter/media/ui/transformation/e;)V

    iput-object v0, p0, Lcom/twitter/media/ui/transformation/a;->i:Lcom/twitter/media/ui/transformation/f;

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/a;->i:Lcom/twitter/media/ui/transformation/f;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/media/ui/transformation/f;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/media/ui/transformation/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p1, Lcom/twitter/media/ui/transformation/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p1, Lcom/twitter/media/ui/transformation/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/ui/transformation/a;->i:Lcom/twitter/media/ui/transformation/f;

    return-void
.end method
