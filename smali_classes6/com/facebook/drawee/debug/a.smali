.class public final Lcom/facebook/drawee/debug/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroidx/webkit/b;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public final i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/a;->f:Ljava/util/HashMap;

    const/16 v0, 0x50

    iput v0, p0, Lcom/facebook/drawee/debug/a;->i:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/debug/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/a;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/a;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/debug/a;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/debug/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, ": "

    invoke-static {p2, v0}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lcom/facebook/drawee/debug/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x66000000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/facebook/drawee/debug/a;->q:I

    add-int/lit8 v2, v1, -0x4

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/drawee/debug/a;->r:I

    add-int/lit8 v4, v3, 0x8

    int-to-float v4, v4

    int-to-float v1, v1

    add-float/2addr v1, v7

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float v5, v1, v0

    iget v0, p0, Lcom/facebook/drawee/debug/a;->p:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x8

    int-to-float v8, v3

    move-object v0, p1

    move v1, v2

    move v2, v4

    move v3, v5

    move v4, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/facebook/drawee/debug/a;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/drawee/debug/a;->r:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/facebook/drawee/debug/a;->q:I

    int-to-float p2, p2

    add-float/2addr p2, v7

    iget p4, p0, Lcom/facebook/drawee/debug/a;->r:I

    int-to-float p4, p4

    invoke-virtual {p1, p3, p2, p4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/facebook/drawee/debug/a;->r:I

    iget p2, p0, Lcom/facebook/drawee/debug/a;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/drawee/debug/a;->r:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/debug/a;->b:I

    iput v0, p0, Lcom/facebook/drawee/debug/a;->c:I

    iput v0, p0, Lcom/facebook/drawee/debug/a;->d:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/debug/a;->f:Ljava/util/HashMap;

    iput v0, p0, Lcom/facebook/drawee/debug/a;->g:I

    iput v0, p0, Lcom/facebook/drawee/debug/a;->h:I

    const-string v0, "none"

    iput-object v0, p0, Lcom/facebook/drawee/debug/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/drawee/debug/a;->s:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v9, v0, Lcom/facebook/drawee/debug/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, -0x6800

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lcom/facebook/drawee/debug/a;->n:I

    iput v3, v0, Lcom/facebook/drawee/debug/a;->q:I

    iget v3, v0, Lcom/facebook/drawee/debug/a;->o:I

    iput v3, v0, Lcom/facebook/drawee/debug/a;->r:I

    iget-object v3, v0, Lcom/facebook/drawee/debug/a;->a:Ljava/lang/String;

    const-string v4, "ID"

    invoke-virtual {v0, v7, v4, v3, v2}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "D"

    invoke-virtual {v0, v7, v5, v4, v2}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DAR"

    invoke-virtual {v0, v7, v5, v4, v2}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget v4, v0, Lcom/facebook/drawee/debug/a;->b:I

    iget v5, v0, Lcom/facebook/drawee/debug/a;->c:I

    iget-object v12, v0, Lcom/facebook/drawee/debug/a;->e:Landroidx/webkit/b;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v6, :cond_4

    if-lez v8, :cond_4

    if-lez v4, :cond_4

    if-gtz v5, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz v12, :cond_2

    iget-object v14, v0, Lcom/facebook/drawee/debug/a;->l:Landroid/graphics/Rect;

    iput v11, v14, Landroid/graphics/Rect;->top:I

    iput v11, v14, Landroid/graphics/Rect;->left:I

    iput v6, v14, Landroid/graphics/Rect;->right:I

    iput v8, v14, Landroid/graphics/Rect;->bottom:I

    iget-object v10, v0, Lcom/facebook/drawee/debug/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    int-to-float v15, v4

    div-float v19, v11, v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    int-to-float v13, v5

    div-float v20, v11, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v11, v13

    move-object v13, v10

    move v9, v15

    move v15, v4

    move/from16 v16, v5

    invoke-virtual/range {v12 .. v20}, Landroidx/webkit/b;->r(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    iget-object v12, v0, Lcom/facebook/drawee/debug/a;->m:Landroid/graphics/RectF;

    iput v1, v12, Landroid/graphics/RectF;->top:F

    iput v1, v12, Landroid/graphics/RectF;->left:F

    iput v9, v12, Landroid/graphics/RectF;->right:F

    iput v11, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_2
    int-to-float v1, v6

    const v9, 0x3dcccccd    # 0.1f

    mul-float v10, v1, v9

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v1, v11

    int-to-float v12, v8

    mul-float/2addr v9, v12

    mul-float/2addr v12, v11

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v4, v4

    cmpg-float v6, v4, v10

    if-gez v6, :cond_3

    int-to-float v6, v5

    cmpg-float v6, v6, v9

    if-gez v6, :cond_3

    const v9, -0xff0100

    goto :goto_1

    :cond_3
    cmpg-float v1, v4, v1

    if-gez v1, :cond_4

    int-to-float v1, v5

    cmpg-float v1, v1, v12

    if-gez v1, :cond_4

    const/16 v9, -0x100

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v9, -0x10000

    :goto_1
    iget v1, v0, Lcom/facebook/drawee/debug/a;->b:I

    iget v4, v0, Lcom/facebook/drawee/debug/a;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "I"

    invoke-virtual {v0, v7, v3, v1, v9}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v0, Lcom/facebook/drawee/debug/a;->c:I

    if-lez v1, :cond_5

    iget v4, v0, Lcom/facebook/drawee/debug/a;->b:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "IAR"

    invoke-virtual {v0, v7, v4, v1, v2}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget v1, v0, Lcom/facebook/drawee/debug/a;->d:I

    div-int/lit16 v1, v1, 0x400

    const-string v4, " KiB"

    invoke-static {v1, v4}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v3, v1, v2}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    iget v1, v0, Lcom/facebook/drawee/debug/a;->g:I

    if-lez v1, :cond_6

    iget v3, v0, Lcom/facebook/drawee/debug/a;->h:I

    const-string v4, "f "

    const-string v5, ", l "

    invoke-static {v4, v1, v3, v5}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "anim"

    invoke-virtual {v0, v7, v3, v1, v2}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, Lcom/facebook/drawee/debug/a;->e:Landroidx/webkit/b;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "scale"

    invoke-virtual {v0, v7, v3, v1, v2}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-wide v3, v0, Lcom/facebook/drawee/debug/a;->s:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-string v1, " ms"

    invoke-static {v3, v4, v1}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "t"

    invoke-virtual {v0, v7, v3, v1, v2}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v0, Lcom/facebook/drawee/debug/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v7, v4, v3, v2}, Lcom/facebook/drawee/debug/a;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/debug/a;->j:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/drawee/debug/a;->p:I

    iget v2, p0, Lcom/facebook/drawee/debug/a;->i:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/debug/a;->p:I

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/debug/a;->n:I

    if-ne v2, v3, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x14

    :goto_0
    iput p1, p0, Lcom/facebook/drawee/debug/a;->o:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
