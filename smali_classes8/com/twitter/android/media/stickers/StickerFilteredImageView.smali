.class public Lcom/twitter/android/media/stickers/StickerFilteredImageView;
.super Lcom/twitter/media/ui/image/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;
    }
.end annotation


# instance fields
.field public final S3:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

.field public final T3:Landroid/view/View;

.field public final U3:F

.field public final V3:I

.field public final W3:Landroid/graphics/Rect;

.field public X3:F

.field public Y3:F

.field public Z3:F

.field public a4:F

.field public b4:D

.field public c4:I

.field public d4:I

.field public e4:Z

.field public f4:Z

.field public g4:Z

.field public h4:Lcom/twitter/android/media/stickers/e;

.field public i4:Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;

.field public j4:Z

.field public k4:Lcom/twitter/util/math/j;

.field public l4:Lcom/twitter/util/math/j;

.field public m4:Lcom/twitter/model/media/h;

.field public n4:F


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

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->W3:Landroid/graphics/Rect;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Z3:F

    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a4:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b4:D

    const/4 p2, -0x1

    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c4:I

    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->d4:I

    sget-object p2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iput-object p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k4:Lcom/twitter/util/math/j;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->U3:F

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0618

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->T3:Landroid/view/View;

    const p2, 0x7f0b120c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    iput-object p2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->S3:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->V3:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v0, p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->i:I

    iget-object p1, p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Lcom/twitter/media/request/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/o;->g(Lcom/twitter/media/request/d;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->l4:Lcom/twitter/util/math/j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/android/media/stickers/e;

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public getOrientedImageSize()Lcom/twitter/util/math/j;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k4:Lcom/twitter/util/math/j;

    return-object v0
.end method

.method public getStickers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/android/media/stickers/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/twitter/android/media/stickers/e;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v2}, Lcom/twitter/android/media/stickers/e;->getDisplayInfo()Lcom/twitter/android/media/stickers/e$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/twitter/media/ui/image/o;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    instance-of p4, p3, Lcom/twitter/android/media/stickers/e;

    if-eqz p4, :cond_0

    check-cast p3, Lcom/twitter/android/media/stickers/e;

    invoke-virtual {p0, p3}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->t(Lcom/twitter/android/media/stickers/e;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/twitter/media/ui/image/o;->onMeasure(II)V

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    const/16 v1, 0xb4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->l4:Lcom/twitter/util/math/j;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/util/math/j;->j(Lcom/twitter/util/math/j;)Lcom/twitter/util/math/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k4:Lcom/twitter/util/math/j;

    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    iget-object v3, v2, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    sget-object v4, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget v2, v2, Lcom/twitter/model/media/h;->i:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    iget v0, v0, Lcom/twitter/util/math/j;->a:I

    int-to-float v0, v0

    invoke-virtual {v3}, Lcom/twitter/util/math/h;->j()F

    move-result v2

    :goto_0
    div-float/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    int-to-float v0, v0

    invoke-virtual {v3}, Lcom/twitter/util/math/h;->d()F

    move-result v2

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n4:F

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_9

    instance-of v5, v4, Lcom/twitter/android/media/stickers/e;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v4}, Lcom/twitter/android/media/stickers/e;->getDisplayInfo()Lcom/twitter/android/media/stickers/e$a;

    move-result-object v5

    iget v6, v5, Lcom/twitter/android/media/stickers/e$a;->d:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070816

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n4:F

    div-float/2addr v6, v8

    iput v6, v5, Lcom/twitter/android/media/stickers/e$a;->d:F

    iget-object v8, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    iget v9, v8, Lcom/twitter/model/media/h;->i:I

    iget-object v8, v8, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v8, Lcom/twitter/media/model/c;

    iget-object v8, v8, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v8}, Lcom/twitter/util/math/j;->e()F

    move-result v8

    iget-object v10, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    iget-object v10, v10, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    sget-object v11, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    if-nez v10, :cond_4

    move-object v10, v11

    :cond_4
    iput v6, v5, Lcom/twitter/android/media/stickers/e$a;->d:F

    neg-int v11, v9

    invoke-static {v11}, Lcom/twitter/util/ui/k0;->i(I)I

    move-result v11

    int-to-float v11, v11

    iput v11, v5, Lcom/twitter/android/media/stickers/e$a;->e:F

    invoke-static {v9}, Lcom/twitter/util/ui/k0;->i(I)I

    move-result v9

    const/16 v11, 0x5a

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v11, :cond_7

    if-eq v9, v1, :cond_6

    const/16 v11, 0x10e

    if-eq v9, v11, :cond_5

    iget v9, v10, Lcom/twitter/util/math/h;->a:F

    iget v11, v10, Lcom/twitter/util/math/h;->c:F

    add-float/2addr v9, v11

    div-float/2addr v9, v12

    iget v11, v10, Lcom/twitter/util/math/h;->b:F

    iget v10, v10, Lcom/twitter/util/math/h;->d:F

    :goto_4
    add-float/2addr v11, v10

    mul-float/2addr v8, v12

    div-float/2addr v11, v8

    goto :goto_6

    :cond_5
    iget v9, v10, Lcom/twitter/util/math/h;->b:F

    iget v11, v10, Lcom/twitter/util/math/h;->d:F

    add-float/2addr v9, v11

    div-float/2addr v9, v12

    sub-float v9, v7, v9

    iget v11, v10, Lcom/twitter/util/math/h;->a:F

    iget v10, v10, Lcom/twitter/util/math/h;->c:F

    goto :goto_4

    :cond_6
    iget v9, v10, Lcom/twitter/util/math/h;->a:F

    iget v11, v10, Lcom/twitter/util/math/h;->c:F

    add-float/2addr v9, v11

    div-float/2addr v9, v12

    sub-float v9, v7, v9

    iget v11, v10, Lcom/twitter/util/math/h;->b:F

    iget v10, v10, Lcom/twitter/util/math/h;->d:F

    :goto_5
    add-float/2addr v11, v10

    div-float/2addr v11, v12

    sub-float v10, v7, v11

    div-float v11, v10, v8

    goto :goto_6

    :cond_7
    iget v9, v10, Lcom/twitter/util/math/h;->b:F

    iget v11, v10, Lcom/twitter/util/math/h;->d:F

    add-float/2addr v9, v11

    div-float/2addr v9, v12

    iget v11, v10, Lcom/twitter/util/math/h;->a:F

    iget v10, v10, Lcom/twitter/util/math/h;->c:F

    goto :goto_5

    :goto_6
    div-float/2addr v6, v12

    sub-float/2addr v9, v6

    iput v9, v5, Lcom/twitter/android/media/stickers/e$a;->b:F

    iget-object v8, v5, Lcom/twitter/android/media/stickers/e$a;->a:Lcom/twitter/model/media/sticker/a;

    iget-object v8, v8, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget v8, v8, Lcom/twitter/model/media/sticker/f;->a:F

    mul-float/2addr v8, v6

    sub-float/2addr v11, v8

    iput v11, v5, Lcom/twitter/android/media/stickers/e$a;->c:F

    invoke-virtual {p0, v4}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x(Lcom/twitter/android/media/stickers/e;)V

    :cond_8
    iget v6, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n4:F

    invoke-virtual {v5, v6}, Lcom/twitter/android/media/stickers/e$a;->a(F)Lcom/twitter/util/math/j;

    move-result-object v5

    iget v6, v5, Lcom/twitter/util/math/j;->a:I

    invoke-static {p1, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v5, v5, Lcom/twitter/util/math/j;->b:I

    invoke-static {p2, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v2, :cond_1f

    iget-object v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->S3:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    const/4 v12, 0x2

    if-eq v2, v7, :cond_1a

    const-wide v13, 0x4076800000000000L    # 360.0

    const-wide/16 v15, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    if-eq v2, v12, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1c

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    const/4 v1, 0x6

    if-eq v2, v1, :cond_2

    :cond_1
    :goto_1
    move v2, v8

    goto/16 :goto_10

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v()V

    return v7

    :cond_3
    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->f4:Z

    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->g4:Z

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->d4:I

    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c4:I

    if-eq v3, v11, :cond_5

    if-eq v2, v11, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v4, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->d4:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    iput v5, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Z3:F

    iput v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a4:F

    add-float/2addr v5, v3

    div-float v5, v5, v17

    add-float/2addr v1, v2

    div-float v1, v1, v17

    sub-float/2addr v3, v5

    float-to-double v3, v3

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    cmpl-double v3, v1, v15

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    add-double/2addr v1, v13

    :goto_2
    iput-wide v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b4:D

    :cond_5
    return v7

    :cond_6
    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->d4:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v2, v11, :cond_14

    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v10, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-boolean v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->e4:Z

    if-nez v11, :cond_a

    iget v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->U3:F

    cmpl-float v2, v2, v11

    if-gez v2, :cond_9

    cmpl-float v2, v10, v11

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v8

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v7

    :goto_4
    iput-boolean v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->e4:Z

    :cond_a
    iget-boolean v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->e4:Z

    if-eqz v2, :cond_1

    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->f4:Z

    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->g4:Z

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u()V

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c4:I

    if-ne v2, v3, :cond_13

    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    sub-float v2, v4, v2

    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    sub-float v3, v5, v3

    iget-object v10, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v10, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v10, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v10}, Lcom/twitter/android/media/stickers/e;->getDisplayInfo()Lcom/twitter/android/media/stickers/e$a;

    move-result-object v10

    iget-object v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    iget v11, v11, Lcom/twitter/model/media/h;->i:I

    const/16 v13, 0x5a

    if-eq v11, v13, :cond_d

    const/16 v13, 0xb4

    if-eq v11, v13, :cond_c

    const/16 v13, 0x10e

    if-eq v11, v13, :cond_b

    goto :goto_6

    :cond_b
    neg-float v3, v3

    :goto_5
    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_6

    :cond_c
    neg-float v2, v2

    neg-float v3, v3

    goto :goto_6

    :cond_d
    neg-float v2, v2

    goto :goto_5

    :goto_6
    iget v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n4:F

    iget v13, v10, Lcom/twitter/android/media/stickers/e$a;->b:F

    div-float/2addr v2, v11

    add-float/2addr v2, v13

    iput v2, v10, Lcom/twitter/android/media/stickers/e$a;->b:F

    iget v2, v10, Lcom/twitter/android/media/stickers/e$a;->c:F

    div-float/2addr v3, v11

    add-float/2addr v3, v2

    iput v3, v10, Lcom/twitter/android/media/stickers/e$a;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->V3:I

    sub-int v10, v2, v3

    iget-object v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->W3:Landroid/graphics/Rect;

    iput v10, v11, Landroid/graphics/Rect;->left:I

    sub-int v10, v1, v3

    iput v10, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->top:I

    iget v3, v11, Landroid/graphics/Rect;->right:I

    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    move-object v11, v6

    :goto_7
    if-eq v11, v0, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v13

    sub-int/2addr v1, v13

    sub-int/2addr v3, v13

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int/2addr v2, v13

    sub-int/2addr v10, v13

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_7

    :cond_e
    iget v11, v6, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->h:I

    if-ne v11, v7, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    if-gt v1, v11, :cond_10

    if-ltz v3, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gt v2, v1, :cond_10

    if-ltz v10, :cond_10

    :goto_8
    move v8, v7

    goto :goto_9

    :cond_f
    iget-object v1, v6, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v2, v1, :cond_10

    goto :goto_8

    :cond_10
    :goto_9
    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    move v12, v7

    :goto_a
    invoke-virtual {v6, v12}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->b(I)V

    if-eqz v8, :cond_12

    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_b

    :cond_12
    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    :goto_b
    iput v4, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    iput v5, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_14
    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c4:I

    if-eq v2, v11, :cond_1

    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->f4:Z

    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->g4:Z

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->u()V

    iget-object v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v2, v7}, Lcom/twitter/media/ui/image/o;->setFromMemoryOnly(Z)V

    iget v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c4:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->d4:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float v3, v4, v5

    div-float v3, v3, v17

    add-float v6, v2, v1

    div-float v6, v6, v17

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    sub-float v3, v4, v3

    float-to-double v11, v3

    sub-float v3, v2, v6

    float-to-double v7, v3

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    cmpl-double v3, v6, v15

    if-lez v3, :cond_15

    goto :goto_c

    :cond_15
    add-double/2addr v6, v13

    :goto_c
    iget-object v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    iget-wide v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b4:D

    sub-double/2addr v11, v6

    double-to-float v8, v11

    invoke-virtual {v3}, Lcom/twitter/android/media/stickers/e;->getDisplayInfo()Lcom/twitter/android/media/stickers/e$a;

    move-result-object v11

    iget v12, v11, Lcom/twitter/android/media/stickers/e$a;->e:F

    add-float/2addr v12, v8

    iget-object v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    iget v8, v8, Lcom/twitter/model/media/h;->i:I

    int-to-float v8, v8

    sub-float/2addr v8, v12

    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    iput v12, v11, Lcom/twitter/android/media/stickers/e$a;->e:F

    iget v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    iget v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    invoke-static {v10, v3, v8}, Lcom/twitter/util/math/c;->d(Landroid/graphics/PointF;FF)F

    move-result v3

    iget v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Z3:F

    iget v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a4:F

    invoke-static {v10, v8, v11}, Lcom/twitter/util/math/c;->d(Landroid/graphics/PointF;FF)F

    move-result v8

    invoke-static {v10, v4, v2}, Lcom/twitter/util/math/c;->d(Landroid/graphics/PointF;FF)F

    move-result v11

    invoke-static {v10, v5, v1}, Lcom/twitter/util/math/c;->d(Landroid/graphics/PointF;FF)F

    move-result v10

    sub-float/2addr v3, v11

    sub-float/2addr v8, v10

    add-float/2addr v8, v3

    iget-object v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v3}, Lcom/twitter/android/media/stickers/e;->getDisplayInfo()Lcom/twitter/android/media/stickers/e$a;

    move-result-object v10

    iget v11, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n4:F

    iget v12, v10, Lcom/twitter/android/media/stickers/e$a;->d:F

    div-float/2addr v8, v11

    mul-float v11, v8, v17

    sub-float v11, v12, v11

    const v13, 0x3dcccccd    # 0.1f

    cmpg-float v14, v11, v13

    const/4 v15, 0x0

    if-gtz v14, :cond_16

    cmpl-float v14, v8, v15

    if-gtz v14, :cond_17

    :cond_16
    cmpl-float v11, v11, v17

    if-ltz v11, :cond_19

    cmpg-float v11, v8, v15

    if-gez v11, :cond_19

    :cond_17
    cmpg-float v8, v12, v13

    if-gtz v8, :cond_18

    sub-float v8, v12, v13

    div-float v8, v8, v17

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_d

    :cond_18
    sub-float v8, v17, v12

    div-float v8, v8, v17

    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :cond_19
    :goto_d
    sub-float/2addr v12, v8

    iput v12, v10, Lcom/twitter/android/media/stickers/e$a;->d:F

    div-float v11, v8, v17

    iget-object v12, v10, Lcom/twitter/android/media/stickers/e$a;->a:Lcom/twitter/model/media/sticker/a;

    iget-object v12, v12, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget v12, v12, Lcom/twitter/model/media/sticker/f;->a:F

    mul-float/2addr v12, v8

    div-float v12, v12, v17

    iget v8, v10, Lcom/twitter/android/media/stickers/e$a;->b:F

    div-float/2addr v11, v9

    add-float/2addr v11, v8

    iput v11, v10, Lcom/twitter/android/media/stickers/e$a;->b:F

    iget v8, v10, Lcom/twitter/android/media/stickers/e$a;->c:F

    div-float/2addr v12, v9

    add-float/2addr v12, v8

    iput v12, v10, Lcom/twitter/android/media/stickers/e$a;->c:F

    iget v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n4:F

    invoke-virtual {v10, v8}, Lcom/twitter/android/media/stickers/e$a;->a(F)Lcom/twitter/util/math/j;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    iget v10, v8, Lcom/twitter/util/math/j;->a:I

    const/4 v11, 0x0

    invoke-static {v9, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    iget v8, v8, Lcom/twitter/util/math/j;->b:I

    invoke-static {v9, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v3, v10, v8}, Landroid/view/View;->measure(II)V

    iget-object v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->t(Lcom/twitter/android/media/stickers/e;)V

    iput v4, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    iput v5, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Z3:F

    iput v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a4:F

    iput-wide v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b4:D

    const/4 v1, 0x1

    return v1

    :cond_1a
    invoke-virtual {v6}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->getGarbageCanState()I

    move-result v2

    if-ne v2, v12, :cond_1b

    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_e

    :cond_1b
    iget-boolean v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->f4:Z

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w(Landroid/view/MotionEvent;Lcom/twitter/android/media/stickers/e;)Z

    :cond_1c
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v()V

    if-eqz v9, :cond_1d

    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/o;->setFromMemoryOnly(Z)V

    iget-object v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-boolean v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->g4:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v10}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x(Lcom/twitter/android/media/stickers/e;)V

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_1f
    move v2, v8

    invoke-virtual {v0, v1, v10}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->w(Landroid/view/MotionEvent;Lcom/twitter/android/media/stickers/e;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    if-ne v6, v8, :cond_20

    const/4 v6, 0x1

    goto :goto_11

    :cond_20
    move v6, v2

    :goto_11
    iput-boolean v6, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->f4:Z

    if-eqz v9, :cond_21

    if-nez v7, :cond_21

    const/4 v8, 0x1

    goto :goto_12

    :cond_21
    move v8, v2

    :goto_12
    iput-boolean v8, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->g4:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput v4, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    iput v5, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c4:I

    if-eq v2, v11, :cond_23

    if-nez v7, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v1, 0x1

    goto :goto_15

    :cond_23
    :goto_14
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c4:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v3, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    iput v1, v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    goto :goto_13

    :goto_15
    return v1
.end method

.method public setStickerEditListener(Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;)V
    .locals 0
    .param p1    # Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->i4:Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;

    return-void
.end method

.method public final t(Lcom/twitter/android/media/stickers/e;)V
    .locals 9
    .param p1    # Lcom/twitter/android/media/stickers/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/android/media/stickers/e;->getDisplayInfo()Lcom/twitter/android/media/stickers/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    iget v2, v1, Lcom/twitter/model/media/h;->i:I

    iget-object v1, v1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v1, Lcom/twitter/media/model/c;

    iget-object v1, v1, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v1}, Lcom/twitter/util/math/j;->e()F

    move-result v1

    iget v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->n4:F

    iget-object v4, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    iget-object v4, v4, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    sget-object v5, Lcom/twitter/util/math/h;->g:Lcom/twitter/util/math/h;

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    iget v5, v0, Lcom/twitter/android/media/stickers/e$a;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v6, v0, Lcom/twitter/android/media/stickers/e$a;->b:F

    add-float/2addr v6, v5

    iget v7, v0, Lcom/twitter/android/media/stickers/e$a;->c:F

    iget-object v8, v0, Lcom/twitter/android/media/stickers/e$a;->a:Lcom/twitter/model/media/sticker/a;

    iget-object v8, v8, Lcom/twitter/model/media/sticker/a;->i:Lcom/twitter/model/media/sticker/f;

    iget v8, v8, Lcom/twitter/model/media/sticker/f;->a:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    invoke-static {v2}, Lcom/twitter/util/ui/k0;->i(I)I

    move-result v2

    const/16 v5, 0x5a

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v2, v5, :cond_3

    const/16 v5, 0xb4

    if-eq v2, v5, :cond_2

    const/16 v5, 0x10e

    if-eq v2, v5, :cond_1

    iget v2, v4, Lcom/twitter/util/math/h;->a:F

    sub-float/2addr v6, v2

    iget v2, v4, Lcom/twitter/util/math/h;->b:F

    div-float/2addr v2, v1

    sub-float/2addr v8, v2

    goto :goto_1

    :cond_1
    iget v2, v4, Lcom/twitter/util/math/h;->a:F

    div-float/2addr v2, v1

    sub-float v1, v8, v2

    iget v2, v4, Lcom/twitter/util/math/h;->b:F

    sub-float/2addr v7, v2

    sub-float v8, v7, v6

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_2
    iget v2, v4, Lcom/twitter/util/math/h;->a:F

    sub-float v2, v7, v2

    sub-float v6, v2, v6

    iget v2, v4, Lcom/twitter/util/math/h;->b:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v1

    sub-float v8, v7, v8

    goto :goto_1

    :cond_3
    iget v2, v4, Lcom/twitter/util/math/h;->a:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v1

    sub-float v1, v7, v8

    iget v2, v4, Lcom/twitter/util/math/h;->b:F

    sub-float v8, v6, v2

    goto :goto_0

    :goto_1
    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v3}, Lcom/twitter/android/media/stickers/e$a;->a(F)Lcom/twitter/util/math/j;

    move-result-object v3

    iget v4, v3, Lcom/twitter/util/math/j;->a:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v1, v5

    iget v3, v3, Lcom/twitter/util/math/j;->b:I

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v3, v2

    invoke-direct {v5, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k4:Lcom/twitter/util/math/j;

    iget v2, v2, Lcom/twitter/util/math/j;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->k4:Lcom/twitter/util/math/j;

    iget v3, v3, Lcom/twitter/util/math/j;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v6, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v4, v6, v1}, Landroid/view/View;->layout(IIII)V

    iget v0, v0, Lcom/twitter/android/media/stickers/e$a;->e:F

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->m4:Lcom/twitter/model/media/h;

    iget v1, v1, Lcom/twitter/model/media/h;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->i4:Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->j4:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/twitter/android/media/imageeditor/EditImageFragment$a;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment$a;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->p1(ZZ)V

    iget-object v3, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->T3:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v7, Lcom/twitter/android/media/imageeditor/r;

    invoke-direct {v7, v0}, Lcom/twitter/android/media/imageeditor/r;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->U3:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v7, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->U3:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/media/imageeditor/s;

    invoke-direct {v4, v0}, Lcom/twitter/android/media/imageeditor/s;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    iput-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->j4:Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->d4:I

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->c4:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->X3:F

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Y3:F

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->Z3:F

    iput v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->a4:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->b4:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->e4:Z

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->i4:Lcom/twitter/android/media/stickers/StickerFilteredImageView$a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->j4:Z

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/android/media/imageeditor/EditImageFragment$a;

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment$a;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->o1(Z)V

    iget-object v3, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->U3:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->U3:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->U3:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->U3:Landroid/view/View;

    new-instance v4, Lcom/twitter/android/media/imageeditor/j;

    invoke-direct {v4, v1}, Lcom/twitter/android/media/imageeditor/j;-><init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V

    sget-object v5, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    iput-boolean v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->j4:Z

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->S3:Lcom/twitter/media/legacy/widget/HoverGarbageCanView;

    invoke-virtual {v1, v0}, Lcom/twitter/media/legacy/widget/HoverGarbageCanView;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final w(Landroid/view/MotionEvent;Lcom/twitter/android/media/stickers/e;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/media/stickers/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p2, :cond_2

    instance-of v5, v4, Lcom/twitter/android/media/stickers/e;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, p1, v7

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v5, v8, v0

    aput v7, v8, v3

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v5, v8, v0

    aget v6, v8, v3

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-ltz v8, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_2

    cmpl-float v5, v6, v7

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->x(Lcom/twitter/android/media/stickers/e;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->T3:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/twitter/android/media/stickers/e;

    if-nez p1, :cond_0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final x(Lcom/twitter/android/media/stickers/e;)V
    .locals 2
    .param p1    # Lcom/twitter/android/media/stickers/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/stickers/e;->setIsActive(Z)V

    iget-object v0, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iput-object p1, p0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->h4:Lcom/twitter/android/media/stickers/e;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/stickers/e;->setIsActive(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->v()V

    return-void
.end method
