.class public Lcom/twitter/media/ui/image/RichImageView;
.super Lcom/twitter/media/ui/image/FixedSizeImageView;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/ui/image/config/a;
.implements Lcom/twitter/media/ui/image/config/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/RichImageView$d;,
        Lcom/twitter/media/ui/image/RichImageView$b;,
        Lcom/twitter/media/ui/image/RichImageView$c;,
        Lcom/twitter/media/ui/image/RichImageView$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/RectF;

.field public final i:Lcom/twitter/ui/color/core/c;

.field public j:Lcom/twitter/media/ui/image/RichImageView$b;

.field public k:Lcom/twitter/media/ui/image/RichImageView$d;

.field public l:F

.field public m:[F

.field public q:Lcom/twitter/media/ui/image/config/f;

.field public r:Lcom/twitter/media/ui/image/config/e;

.field public final s:Lcom/twitter/media/ui/image/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2
    sget-object v3, Lcom/twitter/media/ui/image/RichImageView$d;->o:Lcom/twitter/media/ui/image/z;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v0, v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 4
    iput-boolean v5, v1, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v6, Lcom/twitter/media/ui/d;->d:[I

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 6
    :try_start_0
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v1, Lcom/twitter/media/ui/image/FixedSizeImageView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :goto_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v1, Lcom/twitter/media/ui/image/RichImageView;->f:Landroid/graphics/Paint;

    .line 9
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v1, Lcom/twitter/media/ui/image/RichImageView;->g:Landroid/graphics/Path;

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v1, Lcom/twitter/media/ui/image/RichImageView;->h:Landroid/graphics/RectF;

    .line 11
    sget-object v7, Lcom/twitter/media/ui/image/config/b;->NONE:Lcom/twitter/media/ui/image/config/b;

    iput-object v7, v1, Lcom/twitter/media/ui/image/RichImageView;->q:Lcom/twitter/media/ui/image/config/f;

    .line 12
    sget-object v8, Lcom/twitter/media/ui/image/config/e;->d:Lcom/twitter/media/ui/image/config/e;

    iput-object v8, v1, Lcom/twitter/media/ui/image/RichImageView;->r:Lcom/twitter/media/ui/image/config/e;

    .line 13
    iput-object v3, v1, Lcom/twitter/media/ui/image/RichImageView;->s:Lcom/twitter/media/ui/image/z;

    .line 14
    sget-object v3, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v3

    .line 15
    iput-object v3, v1, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/ui/color/core/c;

    .line 16
    sget-object v3, Lcom/twitter/media/ui/d;->h:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v0, 0x9

    .line 17
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x80000000

    .line 18
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 26
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-ne v10, v0, :cond_1

    if-ne v11, v0, :cond_1

    if-ne v12, v0, :cond_1

    if-ne v13, v0, :cond_1

    if-ne v14, v0, :cond_1

    if-ne v15, v0, :cond_1

    if-ne v3, v0, :cond_1

    if-ne v4, v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    new-instance v7, Lcom/twitter/media/ui/image/config/g;

    .line 28
    sget-boolean v9, Lcom/twitter/util/w;->i:Z

    move-object v8, v7

    move/from16 v16, v3

    move/from16 v17, v4

    .line 29
    invoke-direct/range {v8 .. v17}, Lcom/twitter/media/ui/image/config/g;-><init>(ZIIIIIIII)V

    .line 30
    :goto_1
    invoke-virtual {v1, v7}, Lcom/twitter/media/ui/image/RichImageView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw v0

    :catchall_1
    move-exception v0

    .line 35
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw v0
.end method

.method private setCornerRadii([F)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    if-ne v1, v0, :cond_3

    if-eqz v1, :cond_8

    iget-object v2, v2, Lcom/twitter/media/ui/image/RichImageView$d;->a:[F

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    iget-object v1, v1, Lcom/twitter/media/ui/image/RichImageView$d;->h:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/twitter/media/ui/image/RichImageView$d;->n:Lcom/twitter/util/rx/k;

    invoke-virtual {v3}, Lcom/twitter/util/rx/k;->a()V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->s:Lcom/twitter/media/ui/image/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/media/ui/image/RichImageView$d;

    new-instance v0, Lcom/twitter/util/concurrent/v;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/twitter/util/concurrent/v;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    new-instance v3, Lcom/twitter/media/ui/image/RichImageView$a;

    invoke-direct {v3, v0}, Lcom/twitter/media/ui/image/RichImageView$a;-><init>(Lcom/twitter/util/concurrent/v;)V

    invoke-direct {v2, p0, v3, p1}, Lcom/twitter/media/ui/image/RichImageView$d;-><init>(Lcom/twitter/media/ui/image/RichImageView;Lcom/twitter/media/ui/image/RichImageView$a;[F)V

    :cond_6
    iput-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/RichImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->c()V

    :cond_8
    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->m:[F

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/twitter/media/ui/image/RichImageView;->l:F

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/media/ui/image/RichImageView;->l:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v1, v4

    int-to-float v0, v0

    div-float v4, v2, v3

    sub-float/2addr v0, v4

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/media/ui/image/RichImageView$d;->a:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->q:Lcom/twitter/media/ui/image/config/f;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->r:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v0, v1}, Lcom/twitter/media/ui/image/config/f;->b(Lcom/twitter/media/ui/image/config/e;)F

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->q:Lcom/twitter/media/ui/image/config/f;

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->r:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v1, v2}, Lcom/twitter/media/ui/image/config/f;->d(Lcom/twitter/media/ui/image/config/e;)F

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->q:Lcom/twitter/media/ui/image/config/f;

    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->r:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v2, v3}, Lcom/twitter/media/ui/image/config/f;->a(Lcom/twitter/media/ui/image/config/e;)F

    move-result v2

    iget-object v3, p0, Lcom/twitter/media/ui/image/RichImageView;->q:Lcom/twitter/media/ui/image/config/f;

    iget-object v4, p0, Lcom/twitter/media/ui/image/RichImageView;->r:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v3, v4}, Lcom/twitter/media/ui/image/config/f;->c(Lcom/twitter/media/ui/image/config/e;)F

    move-result v3

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v2, v4, v0

    const/4 v0, 0x6

    aput v3, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    invoke-direct {p0, v4}, Lcom/twitter/media/ui/image/RichImageView;->setCornerRadii([F)V

    return-void
.end method

.method public getCornerRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->m:[F

    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/media/ui/image/RichImageView;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->g:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/twitter/media/ui/image/RichImageView$d;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iput v3, v2, Lcom/twitter/media/ui/image/RichImageView$d;->l:I

    iput v4, v2, Lcom/twitter/media/ui/image/RichImageView$d;->m:I

    invoke-virtual {v2, v3, v4}, Lcom/twitter/media/ui/image/RichImageView$d;->b(II)V

    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v2, Lcom/twitter/media/ui/image/RichImageView$d;->g:Landroid/graphics/drawable/shapes/RoundRectShape;

    iget-object v2, v2, Lcom/twitter/media/ui/image/RichImageView$d;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v2, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-boolean v2, v2, Lcom/twitter/media/ui/image/RichImageView$b;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/twitter/media/ui/image/RichImageView;->l:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    iget v1, v1, Lcom/twitter/media/ui/image/RichImageView$d;->j:I

    invoke-static {p1, v0, v1}, Lcom/twitter/media/ui/image/RichImageView$d;->a(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    iget v1, v1, Lcom/twitter/media/ui/image/RichImageView$d;->k:I

    invoke-static {p2, v0, v1}, Lcom/twitter/media/ui/image/RichImageView$d;->a(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/media/ui/image/RichImageView$b;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->c()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int p4, p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput p4, p3, Lcom/twitter/media/ui/image/RichImageView$d;->l:I

    iput v0, p3, Lcom/twitter/media/ui/image/RichImageView$d;->m:I

    invoke-virtual {p3, p4, v0}, Lcom/twitter/media/ui/image/RichImageView$d;->b(II)V

    :cond_0
    iget-object p3, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/twitter/media/ui/image/RichImageView$b;->a(II)V

    :cond_1
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    iget-object p2, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/twitter/media/ui/image/RichImageView$b;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lcom/twitter/media/ui/image/RichImageView$b;->a(II)V

    :cond_0
    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/media/ui/image/RichImageView$d;->n:Lcom/twitter/util/rx/k;

    invoke-virtual {v1}, Lcom/twitter/util/rx/k;->a()V

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->d(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/ui/color/core/c;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->k:Lcom/twitter/media/ui/image/RichImageView$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v3, v0, Lcom/twitter/media/ui/image/RichImageView$d;->n:Lcom/twitter/util/rx/k;

    invoke-virtual {v3}, Lcom/twitter/util/rx/k;->a()V

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/RichImageView$d;->d(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :goto_4
    invoke-static {v2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setImageURI(Landroid/net/Uri;)V

    :goto_5
    return-void
.end method

.method public setOverlayDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->i:Lcom/twitter/ui/color/core/c;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/media/ui/image/RichImageView$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->c:Z

    .line 8
    :goto_0
    iput-object p1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object p1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setIgnoreLayoutRequest(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/FixedSizeImageView;->requestLayout()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/image/FixedSizeImageView;->setIgnoreLayoutRequest(Z)V

    .line 15
    iput-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/ui/image/RichImageView$b;->a(II)V

    goto :goto_1

    .line 18
    :cond_3
    iput-object v1, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    :cond_4
    :goto_1
    return-void
.end method

.method public setOverlayVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/RichImageView;->j:Lcom/twitter/media/ui/image/RichImageView$b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/twitter/media/ui/image/RichImageView$b;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling setOverlayVisible() requires a prior call to setOverlayDrawable() or setting the overlayDrawable attribute in the XML declaration of the "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " element."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoundingConfig(Lcom/twitter/media/ui/image/config/e;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->r:Lcom/twitter/media/ui/image/config/e;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->f()V

    return-void
.end method

.method public setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/RichImageView;->q:Lcom/twitter/media/ui/image/config/f;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/RichImageView;->f()V

    return-void
.end method
