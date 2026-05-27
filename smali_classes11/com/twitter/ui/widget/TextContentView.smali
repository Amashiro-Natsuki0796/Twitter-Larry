.class public Lcom/twitter/ui/widget/TextContentView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public D:I

.field public H:I

.field public final a:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/core/ui/styles/typography/implementation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/text/StaticLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Z

.field public final k:F

.field public final l:I

.field public final m:Z

.field public q:I

.field public r:Z

.field public s:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:I

.field public x1:Lcom/twitter/ui/view/m;

.field public y:I

.field public y1:Lcom/twitter/ui/util/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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

    const/4 v1, -0x1

    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->q:I

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->r:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->s:Ljava/lang/CharSequence;

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->A:Z

    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->B:I

    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->D:I

    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->H:I

    new-instance v2, Lcom/twitter/ui/widget/TextContentView$a;

    invoke-direct {v2, p0}, Lcom/twitter/ui/widget/TextContentView$a;-><init>(Lcom/twitter/ui/widget/TextContentView;)V

    iput-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->y1:Lcom/twitter/ui/util/d;

    invoke-static {p1}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/twitter/ui/widget/TextContentView;->m:Z

    sget-object v2, Lcom/twitter/ui/a;->m:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->a:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v4

    iput-object v4, p0, Lcom/twitter/ui/widget/TextContentView;->b:Lcom/twitter/core/ui/styles/typography/implementation/g;

    iget-object v4, v4, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/TextContentView;->k:F

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/twitter/ui/widget/TextContentView;->l:I

    const/4 v2, 0x5

    invoke-static {v2, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->d:Landroid/content/res/ColorStateList;

    const/16 v2, 0xa

    invoke-static {v2, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->e:Landroid/content/res/ColorStateList;

    const/high16 p1, -0x1000000

    const/16 v2, 0x8

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/TextContentView;->g:I

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->h:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->i:Ljava/lang/String;

    const/4 p1, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/widget/TextContentView;->j:Z

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->a()V

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setMaxLines(I)V

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setMinLines(I)V

    sget-object p1, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object p1

    iget p1, p1, Lcom/twitter/ui/util/e;->c:F

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setContentSize(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TextContentView;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TextContentView;->y:I

    iput v0, p0, Lcom/twitter/ui/widget/TextContentView;->x:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/widget/TextContentView;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/widget/TextContentView;->x:I

    :cond_1
    iget-object v1, p0, Lcom/twitter/ui/widget/TextContentView;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/TextContentView;->y:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->x:I

    iget-object v1, p0, Lcom/twitter/ui/widget/TextContentView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->y:I

    iput v0, v1, Landroid/text/TextPaint;->linkColor:I

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->a()V

    return-void
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLineHeight()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getMaxLines()I
    .locals 1

    invoke-static {}, Lcom/twitter/util/f;->g()V

    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->D:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/util/f;->g()V

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTypefaces()Lcom/twitter/core/ui/styles/typography/implementation/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->b:Lcom/twitter/core/ui/styles/typography/implementation/g;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v2, v3, v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v6, v3

    if-lez v2, :cond_19

    if-gtz v6, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-object v3, v0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    iget-object v4, v0, Lcom/twitter/ui/widget/TextContentView;->a:Landroid/text/TextPaint;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    if-ne v3, v2, :cond_5

    iget-object v3, v0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-eq v3, v6, :cond_18

    :cond_5
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, v0, Lcom/twitter/ui/widget/TextContentView;->D:I

    const/4 v14, 0x1

    iget-boolean v13, v0, Lcom/twitter/ui/widget/TextContentView;->j:Z

    const/4 v12, -0x1

    iget v11, v0, Lcom/twitter/ui/widget/TextContentView;->l:I

    if-ne v5, v12, :cond_9

    if-eqz v13, :cond_9

    iget-boolean v5, v0, Lcom/twitter/ui/widget/TextContentView;->r:Z

    if-nez v5, :cond_8

    iget v5, v0, Lcom/twitter/ui/widget/TextContentView;->H:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v17

    new-instance v10, Landroid/text/StaticLayout;

    const/16 v6, 0xb

    int-to-double v6, v6

    const-wide v8, 0x4071800000000000L    # 280.0

    div-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_6

    const-string v9, "Lorem ipsum"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v9, v11

    const/16 v18, 0x0

    iget v8, v0, Lcom/twitter/ui/widget/TextContentView;->k:F

    move-object v6, v10

    move/from16 v19, v8

    move-object v8, v4

    move/from16 v20, v9

    move v9, v2

    move-object v15, v10

    move-object v10, v3

    move/from16 v21, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move/from16 v12, v20

    move/from16 v20, v13

    move/from16 v13, v18

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    if-eqz v1, :cond_7

    invoke-static {v15, v4, v5}, Lcom/twitter/ui/util/v;->b(Landroid/text/StaticLayout;Landroid/text/TextPaint;I)I

    move-result v5

    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    add-int v6, v6, v16

    add-int v6, v6, v17

    invoke-static {v6, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    invoke-virtual {v15, v5}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v12

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    if-le v5, v12, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v12, v19

    :goto_3
    iput v12, v0, Lcom/twitter/ui/widget/TextContentView;->q:I

    iput-boolean v14, v0, Lcom/twitter/ui/widget/TextContentView;->r:Z

    goto :goto_4

    :cond_8
    move/from16 v21, v11

    move/from16 v20, v13

    :goto_4
    iget v5, v0, Lcom/twitter/ui/widget/TextContentView;->q:I

    iput v5, v0, Lcom/twitter/ui/widget/TextContentView;->D:I

    goto :goto_5

    :cond_9
    move/from16 v21, v11

    move/from16 v20, v13

    :goto_5
    iget v5, v0, Lcom/twitter/ui/widget/TextContentView;->D:I

    if-lez v5, :cond_17

    iget-object v15, v0, Lcom/twitter/ui/widget/TextContentView;->s:Ljava/lang/CharSequence;

    move/from16 v6, v21

    int-to-float v13, v6

    iget-boolean v12, v0, Lcom/twitter/ui/widget/TextContentView;->A:Z

    iget-object v11, v0, Lcom/twitter/ui/widget/TextContentView;->y1:Lcom/twitter/ui/util/d;

    new-instance v10, Landroid/text/StaticLayout;

    iget v9, v0, Lcom/twitter/ui/widget/TextContentView;->k:F

    const/16 v16, 0x0

    move-object v6, v10

    move-object v7, v15

    move-object v8, v4

    move/from16 v17, v9

    move v9, v2

    move-object/from16 v18, v10

    move-object v10, v3

    move-object/from16 v22, v11

    move/from16 v11, v17

    move/from16 v23, v12

    move v12, v13

    move/from16 v19, v13

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget v6, v0, Lcom/twitter/ui/widget/TextContentView;->g:I

    if-lez v5, :cond_15

    invoke-virtual/range {v18 .. v18}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-le v7, v5, :cond_15

    iget-object v13, v0, Lcom/twitter/ui/widget/TextContentView;->h:Ljava/lang/String;

    const/16 v12, 0x20

    if-eqz v20, :cond_a

    add-int/lit8 v7, v5, -0x1

    move-object/from16 v11, v18

    invoke-virtual {v11, v7}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2026

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v10, v7

    goto :goto_7

    :cond_a
    move-object/from16 v11, v18

    :cond_b
    invoke-static {v13}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    const-string v7, ""

    goto :goto_6

    :goto_7
    sub-int/2addr v5, v14

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v7

    int-to-float v9, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    move-object/from16 v18, v11

    const/4 v11, 0x0

    if-nez v7, :cond_d

    new-array v7, v14, [F

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-object/from16 v25, v7

    move-object v7, v4

    move/from16 v26, v9

    move/from16 v9, v24

    move-object/from16 v24, v10

    move/from16 v10, v20

    move v14, v11

    move-object/from16 v27, v18

    move/from16 v11, v21

    move/from16 v12, v26

    move-object/from16 v18, v13

    move-object/from16 v13, v25

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    const/4 v7, 0x0

    aget v11, v25, v7

    goto :goto_8

    :cond_d
    move/from16 v26, v9

    move-object/from16 v24, v10

    move v14, v11

    move-object/from16 v27, v18

    move-object/from16 v18, v13

    :goto_8
    cmpl-float v7, v11, v14

    if-lez v7, :cond_12

    move-object/from16 v7, v27

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineMax(I)F

    move-result v8

    invoke-virtual {v7, v5}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v9

    add-float v10, v8, v11

    cmpg-float v10, v10, v26

    if-gez v10, :cond_f

    const/4 v10, 0x1

    if-ne v10, v9, :cond_e

    goto :goto_9

    :cond_e
    sub-float v9, v26, v8

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :goto_9
    invoke-virtual {v7, v5, v8}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v5

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    if-ne v10, v9, :cond_10

    sub-float v11, v26, v11

    :cond_10
    invoke-virtual {v7, v5, v11}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v8

    invoke-virtual {v7, v5}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v5

    sub-int/2addr v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v15, v8, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    if-le v7, v5, :cond_11

    move v5, v7

    :cond_11
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 v7, v27

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    goto :goto_a

    :goto_b
    invoke-interface {v15, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {v24 .. v24}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    move-object/from16 v8, v24

    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    invoke-static/range {v18 .. v18}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    move-object/from16 v10, v18

    move-object/from16 v9, v22

    move/from16 v8, v23

    invoke-static {v10, v6, v8, v9}, Lcom/twitter/ui/util/v;->a(Ljava/lang/String;IZLcom/twitter/ui/util/d;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v9, :cond_14

    new-instance v6, Lcom/twitter/ui/util/t;

    invoke-direct {v6, v9}, Lcom/twitter/ui/util/t;-><init>(Lcom/twitter/ui/util/d;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v9, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    new-instance v5, Landroid/text/StaticLayout;

    move-object v6, v5

    move-object v8, v4

    move v9, v2

    move-object v10, v3

    move/from16 v11, v17

    move/from16 v12, v19

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_c
    move-object v10, v5

    goto :goto_d

    :cond_15
    move-object/from16 v7, v18

    move-object/from16 v9, v22

    move/from16 v8, v23

    if-eqz v8, :cond_16

    iget-object v5, v0, Lcom/twitter/ui/widget/TextContentView;->i:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v10, " "

    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v5, v6, v8, v9}, Lcom/twitter/ui/util/v;->a(Ljava/lang/String;IZLcom/twitter/ui/util/d;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    new-instance v5, Landroid/text/StaticLayout;

    move-object v6, v5

    move-object v8, v4

    move v9, v2

    move-object v10, v3

    move/from16 v11, v17

    move/from16 v12, v19

    move/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_c

    :cond_16
    move-object v10, v7

    :goto_d
    iput-object v10, v0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    goto :goto_e

    :cond_17
    move/from16 v6, v21

    new-instance v5, Landroid/text/StaticLayout;

    iget-object v7, v0, Lcom/twitter/ui/widget/TextContentView;->s:Ljava/lang/CharSequence;

    int-to-float v12, v6

    const/4 v13, 0x0

    iget v11, v0, Lcom/twitter/ui/widget/TextContentView;->k:F

    move-object v6, v5

    move-object v8, v4

    move v9, v2

    move-object v10, v3

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, v0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    :goto_e
    iget-object v2, v0, Lcom/twitter/ui/widget/TextContentView;->s:Ljava/lang/CharSequence;

    instance-of v2, v2, Landroid/text/Spanned;

    if-eqz v2, :cond_18

    new-instance v2, Lcom/twitter/ui/view/m;

    iget-object v3, v0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    invoke-direct {v2, v0, v3}, Lcom/twitter/ui/view/m;-><init>(Landroid/view/View;Landroid/text/Layout;)V

    iput-object v2, v0, Lcom/twitter/ui/widget/TextContentView;->x1:Lcom/twitter/ui/view/m;

    :cond_18
    iget-object v2, v0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    iget v3, v0, Lcom/twitter/ui/widget/TextContentView;->H:I

    invoke-static {v2, v4, v3}, Lcom/twitter/ui/util/v;->b(Landroid/text/StaticLayout;Landroid/text/TextPaint;I)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/twitter/ui/widget/TextContentView;->c:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v2, p1

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-static {v4, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_19
    :goto_f
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->x1:Lcom/twitter/ui/view/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/m;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setContentSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->x1:Lcom/twitter/ui/view/m;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setContentTypeface(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TextContentView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->x1:Lcom/twitter/ui/view/m;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandCollapseClickListener(Lcom/twitter/ui/util/d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/util/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->y1:Lcom/twitter/ui/util/d;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/twitter/ui/widget/TextContentView;->D:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->x1:Lcom/twitter/ui/view/m;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/twitter/ui/widget/TextContentView;->H:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->x1:Lcom/twitter/ui/view/m;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOverrideTextColor(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setOverrideTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOverrideTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->f:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextContentView;->a()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->B:I

    iput v0, p0, Lcom/twitter/ui/widget/TextContentView;->D:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/TextContentView;->A:Z

    :cond_0
    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->s:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/ui/widget/TextContentView;->x1:Lcom/twitter/ui/view/m;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextWithVisibility(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextContentView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/twitter/ui/widget/TextContentView;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
