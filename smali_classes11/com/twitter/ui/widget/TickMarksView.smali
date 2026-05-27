.class public Lcom/twitter/ui/widget/TickMarksView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/TickMarksView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:I

.field public h:I

.field public i:[Lcom/twitter/ui/widget/TickMarksView$a;

.field public j:I

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/TickMarksView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, 0x7f040010

    invoke-static {p1, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->b(Landroid/graphics/Paint;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    sget-object v2, Lcom/twitter/ui/components/legacy/a;->r:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/twitter/ui/widget/TickMarksView;->c:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/twitter/ui/widget/TickMarksView;->d:F

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/twitter/ui/widget/TickMarksView;->e:F

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/twitter/ui/widget/TickMarksView;->f:F

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-lez v2, :cond_0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const-string v2, "8"

    invoke-virtual {v1, v2, v0, p2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/twitter/ui/widget/TickMarksView;->b:F

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TickMarksView;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/TickMarksView;->h:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/twitter/ui/widget/TickMarksView;->g:I

    iput p2, p0, Lcom/twitter/ui/widget/TickMarksView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/ui/widget/TickMarksView;->i:[Lcom/twitter/ui/widget/TickMarksView$a;

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/twitter/ui/widget/TickMarksView;->g:I

    iget v2, v0, Lcom/twitter/ui/widget/TickMarksView;->h:I

    if-lt v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v9, v3

    iget v3, v0, Lcom/twitter/ui/widget/TickMarksView;->h:I

    iget v4, v0, Lcom/twitter/ui/widget/TickMarksView;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float v10, v9, v3

    iget-object v3, v0, Lcom/twitter/ui/widget/TickMarksView;->i:[Lcom/twitter/ui/widget/TickMarksView$a;

    array-length v11, v3

    const v3, 0x7fffffff

    move v13, v3

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_5

    iget-object v3, v0, Lcom/twitter/ui/widget/TickMarksView;->i:[Lcom/twitter/ui/widget/TickMarksView$a;

    aget-object v15, v3, v14

    iget v8, v15, Lcom/twitter/ui/widget/TickMarksView$a;->a:I

    iget v3, v0, Lcom/twitter/ui/widget/TickMarksView;->j:I

    if-lt v14, v3, :cond_1

    int-to-float v3, v8

    mul-float/2addr v3, v10

    iget v4, v0, Lcom/twitter/ui/widget/TickMarksView;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v3, v15, Lcom/twitter/ui/widget/TickMarksView$a;->b:F

    mul-float/2addr v3, v1

    sub-float v16, v2, v3

    iget-object v7, v0, Lcom/twitter/ui/widget/TickMarksView;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/twitter/ui/widget/TickMarksView;->d:F

    iget v4, v15, Lcom/twitter/ui/widget/TickMarksView$a;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, v15, Lcom/twitter/ui/widget/TickMarksView$a;->d:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Lcom/twitter/ui/widget/TickMarksView;->g:I

    rem-int v4, v3, v8

    sub-int/2addr v3, v4

    sub-int v4, v8, v4

    :goto_1
    move v5, v4

    int-to-float v4, v5

    mul-float v17, v4, v10

    cmpg-float v4, v17, v9

    if-gez v4, :cond_4

    add-int v4, v3, v8

    rem-int v3, v4, v13

    if-nez v3, :cond_2

    move/from16 v19, v1

    move v12, v4

    move/from16 v18, v5

    move v1, v6

    move-object v5, v7

    move/from16 v21, v8

    const/4 v3, 0x0

    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    move-object/from16 v3, p1

    move v12, v4

    move/from16 v4, v17

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v19, v1

    move v1, v6

    move/from16 v6, v17

    move-object/from16 v20, v7

    move v7, v2

    move/from16 v21, v8

    move-object/from16 v8, v20

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v3, v0, Lcom/twitter/ui/widget/TickMarksView;->k:Z

    if-eqz v3, :cond_3

    invoke-virtual {v15, v12}, Lcom/twitter/ui/widget/TickMarksView$a;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v0, Lcom/twitter/ui/widget/TickMarksView;->l:I

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v4, v0, Lcom/twitter/ui/widget/TickMarksView;->e:F

    add-float v4, v17, v4

    iget v6, v0, Lcom/twitter/ui/widget/TickMarksView;->b:F

    add-float v6, v16, v6

    iget v7, v0, Lcom/twitter/ui/widget/TickMarksView;->f:F

    add-float/2addr v6, v7

    move-object/from16 v7, p1

    invoke-virtual {v7, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v5, v20

    const/4 v3, 0x0

    :goto_2
    add-int v4, v18, v21

    move v6, v1

    move-object v7, v5

    move v3, v12

    move/from16 v1, v19

    move/from16 v8, v21

    goto :goto_1

    :cond_4
    move-object/from16 v7, p1

    move/from16 v19, v1

    move/from16 v21, v8

    const/4 v3, 0x0

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v21

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public setTextAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TickMarksView;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/twitter/ui/widget/TickMarksView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTickMarks([Lcom/twitter/ui/widget/TickMarksView$a;)V
    .locals 1
    .param p1    # [Lcom/twitter/ui/widget/TickMarksView$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TickMarksView;->i:[Lcom/twitter/ui/widget/TickMarksView$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/twitter/ui/widget/TickMarksView;->i:[Lcom/twitter/ui/widget/TickMarksView$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
