.class public Lcom/twitter/ui/socialproof/SocialBylineView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m:Landroid/text/TextPaint;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/core/ui/styles/typography/implementation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/text/StaticLayout;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/socialproof/SocialBylineView;->m:Landroid/text/TextPaint;

    return-void
.end method

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

    const v0, 0x7f040934

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f040af3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->e:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lcom/twitter/ui/a;->k:[I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->f:I

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->a:I

    const/4 v0, 0x4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->b:I

    sget-object v0, Lcom/twitter/ui/util/e;->Companion:Lcom/twitter/ui/util/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/ui/util/e$a;->a()Lcom/twitter/ui/util/e;

    move-result-object v0

    iget v0, v0, Lcom/twitter/ui/util/e;->b:F

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->i:F

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->g:I

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->d:Lcom/twitter/core/ui/styles/typography/implementation/g;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->e:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07089a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->g:I

    invoke-static {p1, p2, v0}, Lcom/twitter/util/ui/v;->b(Landroid/graphics/drawable/Drawable;II)V

    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/twitter/util/ui/v;->b(Landroid/graphics/drawable/Drawable;II)V

    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->g:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/ui/socialproof/SocialBylineView;->m:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->k:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->b:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v4, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v5, v3

    :goto_1
    if-eqz v2, :cond_6

    iget-boolean v6, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->l:Z

    iget v7, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->a:I

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v4

    :goto_2
    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v4

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_3
    add-int/2addr v1, v7

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->f:I

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v4, v6, v5}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget-object v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->d:Lcom/twitter/core/ui/styles/typography/implementation/g;

    iget-object v1, v1, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sget-object v7, Lcom/twitter/ui/socialproof/SocialBylineView;->m:Landroid/text/TextPaint;

    iget-object v13, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->h:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    const/4 v12, 0x0

    if-eqz v13, :cond_1

    iget-boolean v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->e:Z

    if-nez v3, :cond_0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v13, v12, v12, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->f:I

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    move/from16 v17, v3

    move v11, v5

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->f:I

    move/from16 v17, v3

    move v11, v12

    :goto_0
    const/high16 v3, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    iget v5, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->a:I

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    :cond_2
    sub-int v3, v2, v14

    sub-int v3, v3, v16

    sub-int/2addr v3, v5

    sub-int v3, v3, v17

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->h:Ljava/lang/CharSequence;

    invoke-static {v2, v7}, Lcom/twitter/util/ui/k0;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v3

    add-int v2, v14, v16

    add-int v2, v2, v17

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    :goto_1
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v4, :cond_5

    iget-object v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->d:Lcom/twitter/core/ui/styles/typography/implementation/g;

    iget-object v3, v3, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->i:F

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    if-nez v1, :cond_4

    new-instance v1, Landroid/text/StaticLayout;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v3, v1

    move-object v5, v7

    move-object v7, v8

    move/from16 v8, v19

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move/from16 v20, v11

    move v1, v12

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->h:Ljava/lang/CharSequence;

    invoke-static {v1, v7}, Lcom/twitter/util/ui/k0;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    new-instance v1, Landroid/text/StaticLayout;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v3, v1

    move/from16 v20, v11

    move/from16 v11, v18

    move-object/from16 p1, v1

    move v1, v12

    move/from16 v12, v19

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v3, p1

    :goto_2
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v12

    :goto_3
    move/from16 v5, v20

    goto :goto_4

    :cond_5
    move/from16 v20, v11

    move v1, v12

    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-boolean v7, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->l:Z

    if-eqz v7, :cond_6

    sub-int v7, v2, v16

    sub-int v7, v7, v17

    goto :goto_5

    :cond_6
    add-int v14, v14, v17

    sub-int v7, v14, v6

    :goto_5
    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v8, v1

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v15

    goto :goto_6

    :cond_7
    move v1, v15

    :goto_6
    add-int/2addr v6, v7

    add-int v11, v1, v5

    invoke-virtual {v13, v7, v1, v6, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    iput-object v3, v0, Lcom/twitter/ui/socialproof/SocialBylineView;->k:Landroid/text/StaticLayout;

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_9

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    add-int/2addr v4, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_7
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/ui/socialproof/SocialBylineView;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLabelSize(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->i:F

    return-void
.end method

.method public setMinIconWidth(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->f:I

    return-void
.end method

.method public setRenderRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/socialproof/SocialBylineView;->l:Z

    return-void
.end method
