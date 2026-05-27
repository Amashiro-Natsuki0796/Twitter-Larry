.class public final Lcom/twitter/ui/drawable/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/drawable/d$c;,
        Lcom/twitter/ui/drawable/d$b;,
        Lcom/twitter/ui/drawable/d$d;
    }
.end annotation


# static fields
.field public static final l:Landroid/view/animation/LinearInterpolator;

.field public static final m:Lcom/twitter/ui/drawable/d$b;

.field public static final q:Lcom/twitter/ui/drawable/d$d;

.field public static final r:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final s:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/twitter/ui/drawable/d$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:F

.field public final d:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/drawable/g;

.field public g:F

.field public h:D

.field public i:D

.field public final j:Lcom/twitter/ui/drawable/e;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/ui/drawable/d;->l:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lcom/twitter/ui/drawable/d$b;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/ui/drawable/d;->m:Lcom/twitter/ui/drawable/d$b;

    new-instance v0, Lcom/twitter/ui/drawable/d$d;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/ui/drawable/d;->q:Lcom/twitter/ui/drawable/d$d;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/twitter/ui/drawable/d;->r:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/twitter/ui/drawable/d;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/drawable/d;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/ui/drawable/d$a;

    invoke-direct {v0, p0}, Lcom/twitter/ui/drawable/d$a;-><init>(Lcom/twitter/ui/drawable/d;)V

    iput-object p2, p0, Lcom/twitter/ui/drawable/d;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/drawable/d;->d:Landroid/content/res/Resources;

    new-instance p1, Lcom/twitter/ui/drawable/d$c;

    invoke-direct {p1, v0}, Lcom/twitter/ui/drawable/d$c;-><init>(Lcom/twitter/ui/drawable/d$a;)V

    iput-object p1, p0, Lcom/twitter/ui/drawable/d;->b:Lcom/twitter/ui/drawable/d$c;

    sget-object p2, Lcom/twitter/ui/drawable/d;->s:[I

    iput-object p2, p1, Lcom/twitter/ui/drawable/d$c;->i:[I

    const/4 p2, 0x0

    iput p2, p1, Lcom/twitter/ui/drawable/d$c;->j:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/twitter/ui/drawable/d;->b(I)V

    new-instance v0, Lcom/twitter/ui/drawable/e;

    invoke-direct {v0, p1}, Lcom/twitter/ui/drawable/e;-><init>(Lcom/twitter/ui/drawable/d$c;)V

    sget-object v1, Lcom/twitter/ui/drawable/d;->r:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/twitter/ui/drawable/f;

    invoke-direct {v1, p0, p1}, Lcom/twitter/ui/drawable/f;-><init>(Lcom/twitter/ui/drawable/d;Lcom/twitter/ui/drawable/d$c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Lcom/twitter/ui/drawable/g;

    invoke-direct {v1, p0, p1}, Lcom/twitter/ui/drawable/g;-><init>(Lcom/twitter/ui/drawable/d;Lcom/twitter/ui/drawable/d$c;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object p2, Lcom/twitter/ui/drawable/d;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x535

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p2, Lcom/twitter/ui/drawable/h;

    invoke-direct {p2, p0, p1}, Lcom/twitter/ui/drawable/h;-><init>(Lcom/twitter/ui/drawable/d;Lcom/twitter/ui/drawable/d$c;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lcom/twitter/ui/drawable/d;->j:Lcom/twitter/ui/drawable/e;

    iput-object v1, p0, Lcom/twitter/ui/drawable/d;->f:Lcom/twitter/ui/drawable/g;

    return-void
.end method


# virtual methods
.method public final a(DDDDFF)V
    .locals 2

    iget-object p9, p0, Lcom/twitter/ui/drawable/d;->d:Landroid/content/res/Resources;

    invoke-virtual {p9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p9

    iget p9, p9, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p9

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lcom/twitter/ui/drawable/d;->h:D

    mul-double/2addr p3, v0

    iput-wide p3, p0, Lcom/twitter/ui/drawable/d;->i:D

    double-to-float p1, p7

    mul-float/2addr p1, p9

    iget-object p2, p0, Lcom/twitter/ui/drawable/d;->b:Lcom/twitter/ui/drawable/d$c;

    iput p1, p2, Lcom/twitter/ui/drawable/d$c;->g:F

    iget-object p3, p2, Lcom/twitter/ui/drawable/d$c;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2}, Lcom/twitter/ui/drawable/d$c;->a()V

    mul-double/2addr p5, v0

    iput-wide p5, p2, Lcom/twitter/ui/drawable/d$c;->o:D

    const/4 p1, 0x0

    iput p1, p2, Lcom/twitter/ui/drawable/d$c;->j:I

    iget-wide p3, p0, Lcom/twitter/ui/drawable/d;->h:D

    double-to-int p1, p3

    iget-wide p3, p0, Lcom/twitter/ui/drawable/d;->i:D

    double-to-int p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-wide p3, p2, Lcom/twitter/ui/drawable/d$c;->o:D

    const-wide/16 p5, 0x0

    cmpg-double p5, p3, p5

    const/high16 p6, 0x40000000    # 2.0f

    if-lez p5, :cond_1

    const/4 p5, 0x0

    cmpg-float p5, p1, p5

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p6

    float-to-double p5, p1

    sub-double/2addr p5, p3

    double-to-float p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p2, Lcom/twitter/ui/drawable/d$c;->g:F

    div-float/2addr p1, p6

    float-to-double p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p1, p3

    :goto_1
    iput p1, p2, Lcom/twitter/ui/drawable/d$c;->h:F

    return-void
.end method

.method public final b(I)V
    .locals 24

    move/from16 v0, p1

    if-nez v0, :cond_0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/twitter/ui/drawable/d;->a(DDDDFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/high16 v7, 0x4019000000000000L    # 6.25

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x40800000    # 4.0f

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/twitter/ui/drawable/d;->a(DDDDFF)V

    goto :goto_0

    :cond_1
    const-wide v18, 0x4021800000000000L    # 8.75

    const-wide/high16 v20, 0x4004000000000000L    # 2.5

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, 0x40a00000    # 5.0f

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v23}, Lcom/twitter/ui/drawable/d;->a(DDDDFF)V

    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/twitter/ui/drawable/d;->c:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lcom/twitter/ui/drawable/d;->b:Lcom/twitter/ui/drawable/d$c;

    iget-object v4, v2, Lcom/twitter/ui/drawable/d$c;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, v2, Lcom/twitter/ui/drawable/d$c;->h:F

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget v3, v2, Lcom/twitter/ui/drawable/d$c;->d:F

    iget v5, v2, Lcom/twitter/ui/drawable/d$c;->f:F

    add-float/2addr v3, v5

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v7, v3, v6

    iget v3, v2, Lcom/twitter/ui/drawable/d$c;->e:F

    add-float/2addr v3, v5

    mul-float/2addr v3, v6

    sub-float v6, v3, v7

    iget-object v8, v2, Lcom/twitter/ui/drawable/d$c;->b:Landroid/graphics/Paint;

    iget-object v3, v2, Lcom/twitter/ui/drawable/d$c;->i:[I

    iget v5, v2, Lcom/twitter/ui/drawable/d$c;->j:I

    aget v3, v3, v5

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x0

    move-object v3, p1

    move v5, v7

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v3, v2, Lcom/twitter/ui/drawable/d$c;->p:I

    const/16 v4, 0xff

    if-ge v3, v4, :cond_0

    iget-object v3, v2, Lcom/twitter/ui/drawable/d$c;->q:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v2, Lcom/twitter/ui/drawable/d$c;->p:I

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/drawable/d;->b:Lcom/twitter/ui/drawable/d$c;

    iget v0, v0, Lcom/twitter/ui/drawable/d$c;->p:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/drawable/d;->i:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/drawable/d;->h:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/drawable/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/drawable/d;->b:Lcom/twitter/ui/drawable/d$c;

    iput p1, v0, Lcom/twitter/ui/drawable/d$c;->p:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/drawable/d;->b:Lcom/twitter/ui/drawable/d$c;

    iget-object v1, v0, Lcom/twitter/ui/drawable/d$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Lcom/twitter/ui/drawable/d$c;->a()V

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/drawable/d;->k:Z

    iget-object v0, p0, Lcom/twitter/ui/drawable/d;->f:Lcom/twitter/ui/drawable/g;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lcom/twitter/ui/drawable/d;->b:Lcom/twitter/ui/drawable/d$c;

    iget v1, v0, Lcom/twitter/ui/drawable/d$c;->d:F

    iput v1, v0, Lcom/twitter/ui/drawable/d$c;->k:F

    iget v2, v0, Lcom/twitter/ui/drawable/d$c;->e:F

    iput v2, v0, Lcom/twitter/ui/drawable/d$c;->l:F

    iget v3, v0, Lcom/twitter/ui/drawable/d$c;->f:F

    iput v3, v0, Lcom/twitter/ui/drawable/d$c;->m:F

    cmpl-float v1, v2, v1

    iget-object v2, p0, Lcom/twitter/ui/drawable/d;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/drawable/d;->j:Lcom/twitter/ui/drawable/e;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/ui/drawable/d$c;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/ui/drawable/d$c;->k:F

    iput v1, v0, Lcom/twitter/ui/drawable/d$c;->l:F

    iput v1, v0, Lcom/twitter/ui/drawable/d$c;->m:F

    iput v1, v0, Lcom/twitter/ui/drawable/d$c;->d:F

    invoke-virtual {v0}, Lcom/twitter/ui/drawable/d$c;->a()V

    iput v1, v0, Lcom/twitter/ui/drawable/d$c;->e:F

    invoke-virtual {v0}, Lcom/twitter/ui/drawable/d$c;->a()V

    iput v1, v0, Lcom/twitter/ui/drawable/d$c;->f:F

    invoke-virtual {v0}, Lcom/twitter/ui/drawable/d$c;->a()V

    iget-object v0, p0, Lcom/twitter/ui/drawable/d;->f:Lcom/twitter/ui/drawable/g;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/drawable/d;->k:Z

    iget-object v1, p0, Lcom/twitter/ui/drawable/d;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/twitter/ui/drawable/d;->c:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, Lcom/twitter/ui/drawable/d;->b:Lcom/twitter/ui/drawable/d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, v2, Lcom/twitter/ui/drawable/d$c;->j:I

    iput v1, v2, Lcom/twitter/ui/drawable/d$c;->k:F

    iput v1, v2, Lcom/twitter/ui/drawable/d$c;->l:F

    iput v1, v2, Lcom/twitter/ui/drawable/d$c;->m:F

    iput v1, v2, Lcom/twitter/ui/drawable/d$c;->d:F

    invoke-virtual {v2}, Lcom/twitter/ui/drawable/d$c;->a()V

    iput v1, v2, Lcom/twitter/ui/drawable/d$c;->e:F

    invoke-virtual {v2}, Lcom/twitter/ui/drawable/d$c;->a()V

    iput v1, v2, Lcom/twitter/ui/drawable/d$c;->f:F

    invoke-virtual {v2}, Lcom/twitter/ui/drawable/d$c;->a()V

    return-void
.end method
