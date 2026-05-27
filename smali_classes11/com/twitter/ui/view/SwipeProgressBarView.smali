.class public Lcom/twitter/ui/view/SwipeProgressBarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final k:Lcom/twitter/ui/anim/d;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/anim/d;->a:Lcom/twitter/ui/anim/d;

    sput-object v0, Lcom/twitter/ui/view/SwipeProgressBarView;->k:Lcom/twitter/ui/anim/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->j:Landroid/graphics/Rect;

    const/high16 p1, -0x4d000000

    iput p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->f:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->g:I

    const/high16 p1, 0x4d000000    # 1.34217728E8f

    iput p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->h:I

    const/high16 p1, 0x1a000000

    iput p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFIF)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object p3, Lcom/twitter/ui/view/SwipeProgressBarView;->k:Lcom/twitter/ui/anim/d;

    invoke-virtual {p3, p5}, Lcom/twitter/ui/anim/d;->getInterpolation(F)F

    move-result p3

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v8, v1, 0x2

    div-int/lit8 v9, v2, 0x2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-boolean v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->e:Z

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    iget-wide v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->d:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_c

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v11, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->c:J

    sub-long v11, v0, v11

    const-wide/16 v13, 0x7d0

    rem-long v3, v11, v13

    div-long/2addr v11, v13

    long-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    div-float v13, v3, v4

    iget-boolean v3, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->e:Z

    if-nez v3, :cond_2

    iget-wide v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v17, v0, v4

    if-ltz v17, :cond_1

    const-wide/16 v14, 0x0

    iput-wide v14, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->d:J

    return-void

    :cond_1
    rem-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, v8

    sget-object v4, Lcom/twitter/ui/view/SwipeProgressBarView;->k:Lcom/twitter/ui/anim/d;

    invoke-virtual {v4, v0}, Lcom/twitter/ui/anim/d;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    iget-object v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->b:Landroid/graphics/RectF;

    sub-float v5, v1, v0

    add-float/2addr v1, v0

    int-to-float v0, v2

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    const/high16 v11, 0x42960000    # 75.0f

    const/high16 v12, 0x42480000    # 50.0f

    const/high16 v14, 0x41c80000    # 25.0f

    if-nez v0, :cond_3

    iget v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->f:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    cmpl-float v1, v13, v0

    if-ltz v1, :cond_4

    cmpg-float v0, v13, v14

    if-gez v0, :cond_4

    iget v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->i:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_4
    cmpl-float v0, v13, v14

    if-ltz v0, :cond_5

    cmpg-float v0, v13, v12

    if-gez v0, :cond_5

    iget v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->f:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_5
    cmpl-float v0, v13, v12

    if-ltz v0, :cond_6

    cmpg-float v0, v13, v11

    if-gez v0, :cond_6

    iget v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->g:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_6
    iget v0, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->h:I

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :goto_1
    cmpl-float v15, v13, v0

    const/high16 v16, 0x40000000    # 2.0f

    if-ltz v15, :cond_7

    cmpg-float v0, v13, v14

    if-gtz v0, :cond_7

    add-float v0, v13, v14

    mul-float v0, v0, v16

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    int-to-float v2, v8

    int-to-float v3, v9

    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->f:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_7
    if-ltz v15, :cond_8

    cmpg-float v0, v13, v12

    if-gtz v0, :cond_8

    mul-float v0, v13, v16

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    int-to-float v2, v8

    int-to-float v3, v9

    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->g:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_8
    cmpl-float v0, v13, v14

    if-ltz v0, :cond_9

    cmpg-float v0, v13, v11

    if-gtz v0, :cond_9

    sub-float v0, v13, v14

    mul-float v0, v0, v16

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v0, v1

    int-to-float v2, v8

    int-to-float v3, v9

    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->h:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_9
    cmpl-float v0, v13, v12

    if-ltz v0, :cond_a

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, v13, v0

    if-gtz v1, :cond_a

    sub-float v1, v13, v12

    mul-float v1, v1, v16

    div-float v5, v1, v0

    int-to-float v2, v8

    int-to-float v3, v9

    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->i:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_a
    cmpl-float v0, v13, v11

    if-ltz v0, :cond_b

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, v13, v0

    if-gtz v1, :cond_b

    sub-float/2addr v13, v11

    mul-float v13, v13, v16

    div-float v5, v13, v0

    int-to-float v2, v8

    int-to-float v3, v9

    iget v4, v6, Lcom/twitter/ui/view/SwipeProgressBarView;->f:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/ui/view/SwipeProgressBarView;->a(Landroid/graphics/Canvas;FFIF)V

    :cond_b
    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_c
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->j:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-nez p1, :cond_0

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public setColorScheme([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    iput v0, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->f:I

    iput v1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->g:I

    iput v2, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->h:I

    iput p1, p0, Lcom/twitter/ui/view/SwipeProgressBarView;->i:I

    :cond_0
    return-void
.end method
