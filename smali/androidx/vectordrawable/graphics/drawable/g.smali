.class public final Landroidx/vectordrawable/graphics/drawable/g;
.super Landroidx/vectordrawable/graphics/drawable/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/g$g;,
        Landroidx/vectordrawable/graphics/drawable/g$f;,
        Landroidx/vectordrawable/graphics/drawable/g$h;,
        Landroidx/vectordrawable/graphics/drawable/g$c;,
        Landroidx/vectordrawable/graphics/drawable/g$b;,
        Landroidx/vectordrawable/graphics/drawable/g$a;,
        Landroidx/vectordrawable/graphics/drawable/g$d;,
        Landroidx/vectordrawable/graphics/drawable/g$e;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Landroidx/vectordrawable/graphics/drawable/g$g;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/g$f;-><init>()V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$g;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->f:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->g:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->h:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->i:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 18
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/g;->g:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/g;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->k:Z

    :goto_0
    iget-boolean v9, v0, Landroidx/vectordrawable/graphics/drawable/g;->f:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    sget-object v14, Landroidx/vectordrawable/graphics/drawable/g$f;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/g$f;->g:Landroidx/vectordrawable/graphics/drawable/g$c;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/g$f;->a(Landroidx/vectordrawable/graphics/drawable/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->k:Z

    if-nez v10, :cond_9

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_9

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_9

    iget-boolean v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->j:Z

    iget-boolean v11, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Z

    if-ne v10, v11, :cond_9

    iget v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->i:I

    iget-object v9, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-virtual {v9}, Landroidx/vectordrawable/graphics/drawable/g$f;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_9

    goto :goto_1

    :cond_9
    iget-object v9, v0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v10, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    sget-object v14, Landroidx/vectordrawable/graphics/drawable/g$f;->p:Landroid/graphics/Matrix;

    iget-object v13, v12, Landroidx/vectordrawable/graphics/drawable/g$f;->g:Landroidx/vectordrawable/graphics/drawable/g$c;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroidx/vectordrawable/graphics/drawable/g$f;->a(Landroidx/vectordrawable/graphics/drawable/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/g$f;->getRootAlpha()I

    move-result v6

    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->i:I

    iget-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Z

    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->j:Z

    iput-boolean v4, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->k:Z

    :goto_1
    iget-object v4, v0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-virtual {v5}, Landroidx/vectordrawable/graphics/drawable/g$f;->getRootAlpha()I

    move-result v5

    const/16 v6, 0xff

    const/4 v9, 0x0

    if-ge v5, v6, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v9

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/g$g;->l:Landroid/graphics/Paint;

    if-nez v5, :cond_c

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/g$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/g$g;->l:Landroid/graphics/Paint;

    iget-object v6, v4, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/g$f;->getRootAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v4, Landroidx/vectordrawable/graphics/drawable/g$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/g$g;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/g$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$h;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/g$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/g$f;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/g$f;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 7
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/g$f;-><init>()V

    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    .line 8
    sget-object v6, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Landroidx/core/content/res/l;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 9
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 10
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    .line 11
    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Landroidx/core/content/res/l;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 12
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_2

    if-eq v9, v15, :cond_3

    if-eq v9, v14, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 18
    :cond_3
    :goto_0
    iput-object v12, v7, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-static {v6, v2, v4}, Landroidx/core/content/res/l;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 20
    iput-object v9, v7, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    .line 21
    :cond_4
    iget-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Z

    .line 22
    const-string v12, "autoMirrored"

    invoke-static {v2, v12}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 24
    :goto_1
    iput-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Z

    .line 25
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->j:F

    .line 26
    const-string v9, "viewportWidth"

    invoke-static {v2, v9}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x7

    if-nez v9, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 28
    :goto_2
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->j:F

    .line 29
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->k:F

    .line 30
    const-string v9, "viewportHeight"

    invoke-static {v2, v9}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/16 v15, 0x8

    if-nez v9, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 32
    :goto_3
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->k:F

    .line 33
    iget v9, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->j:F

    const/16 v16, 0x0

    cmpg-float v9, v9, v16

    if-lez v9, :cond_36

    cmpg-float v7, v7, v16

    if-lez v7, :cond_35

    .line 34
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->h:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->h:F

    .line 35
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->i:F

    .line 36
    iget v12, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->h:F

    cmpg-float v12, v12, v16

    if-lez v12, :cond_34

    cmpg-float v7, v7, v16

    if-lez v7, :cond_33

    .line 37
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/g$f;->getAlpha()F

    move-result v7

    .line 38
    const-string v12, "alpha"

    invoke-static {v2, v12}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const/4 v10, 0x4

    if-nez v12, :cond_8

    goto :goto_4

    .line 39
    :cond_8
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 40
    :goto_4
    invoke-virtual {v8, v7}, Landroidx/vectordrawable/graphics/drawable/g$f;->setAlpha(F)V

    const/4 v7, 0x0

    .line 41
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 42
    iput-object v12, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->m:Ljava/lang/String;

    .line 43
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/g$f;->o:Landroidx/collection/a;

    invoke-virtual {v10, v12, v8}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/vectordrawable/graphics/drawable/g;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    const/4 v6, 0x1

    .line 46
    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->k:Z

    .line 47
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 48
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    .line 49
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    iget-object v14, v10, Landroidx/vectordrawable/graphics/drawable/g$f;->g:Landroidx/vectordrawable/graphics/drawable/g$c;

    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    .line 52
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v6

    :goto_5
    if-eq v14, v6, :cond_31

    .line 53
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_a

    if-eq v14, v13, :cond_31

    .line 54
    :cond_a
    const-string v15, "group"

    if-ne v14, v9, :cond_2f

    .line 55
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 56
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Landroidx/vectordrawable/graphics/drawable/g$c;

    if-eqz v13, :cond_2e

    .line 57
    const-string v6, "path"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v10, Landroidx/vectordrawable/graphics/drawable/g$f;->o:Landroidx/collection/a;

    iget-object v13, v13, Landroidx/vectordrawable/graphics/drawable/g$c;->b:Ljava/util/ArrayList;

    const-string v7, "fillType"

    move-object/from16 v19, v10

    const-string v10, "pathData"

    if-eqz v6, :cond_1f

    .line 58
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/g$b;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/g$b;-><init>()V

    .line 59
    sget-object v14, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    invoke-static {v1, v4, v3, v14}, Landroidx/core/content/res/l;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 60
    invoke-static {v2, v10}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    move/from16 v20, v11

    goto/16 :goto_12

    :cond_b
    const/4 v10, 0x0

    .line 61
    invoke-virtual {v14, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c

    .line 62
    iput-object v15, v6, Landroidx/vectordrawable/graphics/drawable/g$e;->b:Ljava/lang/String;

    :cond_c
    const/4 v10, 0x2

    .line 63
    invoke-virtual {v14, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    .line 64
    invoke-static {v15}, Landroidx/core/graphics/g;->b(Ljava/lang/String;)[Landroidx/core/graphics/g$a;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/g$e;->a:[Landroidx/core/graphics/g$a;

    .line 65
    :cond_d
    const-string v10, "fillColor"

    const/4 v15, 0x1

    invoke-static {v14, v2, v4, v10, v15}, Landroidx/core/content/res/l;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/d;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->f:Landroidx/core/content/res/d;

    .line 66
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->h:F

    .line 67
    const-string v15, "fillAlpha"

    invoke-static {v2, v15}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_6

    :cond_e
    const/16 v15, 0xc

    .line 68
    invoke-virtual {v14, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 69
    :goto_6
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->h:F

    .line 70
    const-string v10, "strokeLineCap"

    invoke-static {v2, v10}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    const/16 v15, 0x8

    .line 71
    invoke-virtual {v14, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v10, v17

    .line 72
    :goto_7
    iget-object v15, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->l:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_12

    move/from16 v20, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_11

    const/4 v11, 0x2

    if-eq v10, v11, :cond_10

    goto :goto_8

    .line 73
    :cond_10
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_8

    .line 74
    :cond_11
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_8

    :cond_12
    move/from16 v20, v11

    .line 75
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 76
    :goto_8
    iput-object v15, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->l:Landroid/graphics/Paint$Cap;

    .line 77
    const-string v10, "strokeLineJoin"

    invoke-static {v2, v10}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v11, -0x1

    const/4 v15, -0x1

    goto :goto_9

    :cond_13
    const/16 v10, 0x9

    const/4 v11, -0x1

    .line 78
    invoke-virtual {v14, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 79
    :goto_9
    iget-object v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->m:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_16

    const/4 v11, 0x1

    if-eq v15, v11, :cond_15

    const/4 v11, 0x2

    if-eq v15, v11, :cond_14

    goto :goto_a

    .line 80
    :cond_14
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_a

    .line 81
    :cond_15
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_a

    .line 82
    :cond_16
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 83
    :goto_a
    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->m:Landroid/graphics/Paint$Join;

    .line 84
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->n:F

    .line 85
    const-string v11, "strokeMiterLimit"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    const/16 v11, 0xa

    .line 86
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 87
    :goto_b
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->n:F

    .line 88
    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v14, v2, v4, v10, v11}, Landroidx/core/content/res/l;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/d;

    move-result-object v10

    iput-object v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->d:Landroidx/core/content/res/d;

    .line 89
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->g:F

    .line 90
    const-string v11, "strokeAlpha"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    const/16 v11, 0xb

    .line 91
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 92
    :goto_c
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->g:F

    .line 93
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->e:F

    .line 94
    const-string v11, "strokeWidth"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    const/4 v11, 0x4

    .line 95
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 96
    :goto_d
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->e:F

    .line 97
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->j:F

    .line 98
    const-string v11, "trimPathEnd"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v11, 0x6

    .line 99
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 100
    :goto_e
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->j:F

    .line 101
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->k:F

    .line 102
    const-string v11, "trimPathOffset"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v11, 0x7

    .line 103
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 104
    :goto_f
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->k:F

    .line 105
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->i:F

    .line 106
    const-string v11, "trimPathStart"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x5

    .line 107
    invoke-virtual {v14, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 108
    :goto_10
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$b;->i:F

    .line 109
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$e;->c:I

    .line 110
    invoke-static {v2, v7}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_11

    :cond_1d
    const/16 v7, 0xd

    .line 111
    invoke-virtual {v14, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 112
    :goto_11
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$e;->c:I

    .line 113
    :goto_12
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 116
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1e
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    const/4 v10, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_1f
    move/from16 v20, v11

    const/16 v11, 0x8

    .line 118
    const-string v6, "clip-path"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 119
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/g$a;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/g$a;-><init>()V

    .line 120
    invoke-static {v2, v10}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_14

    .line 121
    :cond_20
    sget-object v10, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    invoke-static {v1, v4, v3, v10}, Landroidx/core/content/res/l;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v14, 0x0

    .line 122
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21

    .line 123
    iput-object v15, v6, Landroidx/vectordrawable/graphics/drawable/g$e;->b:Ljava/lang/String;

    :cond_21
    const/4 v14, 0x1

    .line 124
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 125
    invoke-static {v15}, Landroidx/core/graphics/g;->b(Ljava/lang/String;)[Landroidx/core/graphics/g$a;

    move-result-object v14

    iput-object v14, v6, Landroidx/vectordrawable/graphics/drawable/g$e;->a:[Landroidx/core/graphics/g$a;

    .line 126
    :cond_22
    invoke-static {v2, v7}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v15, 0x0

    goto :goto_13

    :cond_23
    const/4 v7, 0x2

    const/4 v14, 0x0

    .line 127
    invoke-virtual {v10, v7, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 128
    :goto_13
    iput v15, v6, Landroidx/vectordrawable/graphics/drawable/g$e;->c:I

    .line 129
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    :goto_14
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 132
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/g$e;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_24
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    :cond_25
    const/4 v10, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    goto/16 :goto_1a

    .line 134
    :cond_26
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 135
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/g$c;

    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/g$c;-><init>()V

    .line 136
    sget-object v7, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    invoke-static {v1, v4, v3, v7}, Landroidx/core/content/res/l;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 137
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->c:F

    .line 138
    const-string v14, "rotation"

    invoke-static {v2, v14}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_27

    const/4 v14, 0x5

    goto :goto_15

    :cond_27
    const/4 v14, 0x5

    .line 139
    invoke-virtual {v7, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 140
    :goto_15
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->c:F

    .line 141
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->d:F

    const/4 v15, 0x1

    invoke-virtual {v7, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->d:F

    .line 142
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->e:F

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->e:F

    .line 143
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->f:F

    .line 144
    const-string v11, "scaleX"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_16

    :cond_28
    const/4 v11, 0x3

    .line 145
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 146
    :goto_16
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->f:F

    .line 147
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 148
    const-string v11, "scaleY"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_29

    const/4 v11, 0x4

    goto :goto_17

    :cond_29
    const/4 v11, 0x4

    .line 149
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 150
    :goto_17
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 151
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->h:F

    .line 152
    const-string v11, "translateX"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2a

    const/4 v11, 0x6

    goto :goto_18

    :cond_2a
    const/4 v11, 0x6

    .line 153
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 154
    :goto_18
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->h:F

    .line 155
    iget v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 156
    const-string v11, "translateY"

    invoke-static {v2, v11}, Landroidx/core/content/res/l;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2b

    const/4 v11, 0x7

    goto :goto_19

    :cond_2b
    const/4 v11, 0x7

    .line 157
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 158
    :goto_19
    iput v10, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    const/4 v10, 0x0

    .line 159
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2c

    .line 160
    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/g$c;->k:Ljava/lang/String;

    .line 161
    :cond_2c
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/g$c;->c()V

    .line 162
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v12, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/g$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 166
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/g$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v6}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_2d
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    goto :goto_1a

    :cond_2e
    move v15, v6

    move-object/from16 v19, v10

    move/from16 v20, v11

    const/4 v14, 0x5

    move v10, v7

    :goto_1a
    move v7, v14

    move v9, v15

    const/4 v6, 0x3

    goto :goto_1b

    :cond_2f
    move v9, v6

    move-object/from16 v19, v10

    move/from16 v20, v11

    move v6, v13

    move v10, v7

    const/4 v7, 0x5

    if-ne v14, v6, :cond_30

    .line 168
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 169
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    .line 170
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 171
    :cond_30
    :goto_1b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move v13, v6

    move v6, v9

    move v7, v10

    move-object/from16 v10, v19

    move/from16 v11, v20

    const/4 v9, 0x2

    const/16 v15, 0x8

    goto/16 :goto_5

    :cond_31
    if-nez v17, :cond_32

    .line 172
    iget-object v1, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 173
    :cond_32
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_33
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_34
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_35
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 177
    :cond_36
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$f;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$f;->g:Landroidx/vectordrawable/graphics/drawable/g$c;

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/g$c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$f;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->e:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    iput v2, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:I

    new-instance v2, Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-direct {v2, v3}, Landroidx/vectordrawable/graphics/drawable/g$f;-><init>(Landroidx/vectordrawable/graphics/drawable/g$f;)V

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/g$f;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/g$f;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/g$f;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/g$f;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/g$f;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/g$f;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Z

    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Z

    :cond_3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->e:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/g$f;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/g$f;->g:Landroidx/vectordrawable/graphics/drawable/g$c;

    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/g$c;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/g$f;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/g$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/g$f;->g:Landroidx/vectordrawable/graphics/drawable/g$c;

    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/g$c;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroidx/vectordrawable/graphics/drawable/g$f;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
