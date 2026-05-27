.class public Lcom/twitter/media/legacy/widget/FilterFilmstripView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;,
        Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;,
        Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/media/filters/Filters;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/twitter/media/ui/image/MediaImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:[I

.field public f:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:[I

.field public h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/legacy/widget/z;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    const v3, 0x7f0e01b9

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iput-object v5, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->e:[I

    const/4 v6, 0x1

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->g:[I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    const/16 v8, 0x11

    invoke-direct {p1, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    move p1, v0

    :goto_3
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->e:[I

    array-length v1, p2

    if-ge p1, v1, :cond_6

    aget p2, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    aget-object v5, v3, p1

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b06d3

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    aget-object v8, v3, p1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b08d0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/SeekBar;

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v8, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->g:[I

    if-eqz v8, :cond_3

    aget v8, v8, p1

    goto :goto_4

    :cond_3
    const/16 v8, 0x50

    :goto_4
    invoke-virtual {v5, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v8, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;

    invoke-direct {v8, p0, p2, v5}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$a;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;ILandroid/widget/SeekBar;)V

    invoke-virtual {v5, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v8, Lcom/twitter/media/legacy/widget/h;

    invoke-direct {v8, p0}, Lcom/twitter/media/legacy/widget/h;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v8, 0x7f0b0871

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v8}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v9

    check-cast v9, Lcom/twitter/media/ui/image/RichImageView;

    invoke-virtual {v9, v0}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    new-instance v9, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    invoke-direct {v9, v5, p2, v1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;-><init>(Landroid/widget/SeekBar;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lcom/twitter/media/legacy/widget/i;

    invoke-direct {v5, p0, p2}, Lcom/twitter/media/legacy/widget/i;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;I)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->a:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    sget-object v1, Lcom/twitter/util/ui/k0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    const v10, 0xffffff

    if-le v9, v10, :cond_5

    move v9, v6

    :cond_5
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must declare filter names and ids in xml"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;IZ)V
    .locals 16
    .param p1    # Lcom/twitter/media/filters/Filters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->b:Lcom/twitter/media/filters/Filters;

    iput-object v1, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    iget-object v2, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->e:[I

    array-length v3, v2

    if-ge v10, v3, :cond_4

    aget v12, v2, v10

    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v1, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v15

    new-instance v7, Lcom/twitter/media/request/transform/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v14, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->b:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v7

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/media/request/transform/c;-><init>(Landroid/content/Context;IZFLcom/twitter/media/filters/Filters;)V

    iput-object v11, v15, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v15, Lcom/twitter/media/request/a$a;->t:Landroid/graphics/Bitmap$Config;

    move/from16 v2, p3

    iput v2, v15, Lcom/twitter/media/request/a$a;->r:I

    if-nez v12, :cond_0

    new-instance v3, Lcom/twitter/media/legacy/widget/j;

    invoke-direct {v3, v0, v9}, Lcom/twitter/media/legacy/widget/j;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/util/SparseArray;)V

    iput-object v3, v15, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v13, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Lcom/twitter/business/moduledisplay/linkmodule/k;

    const/4 v4, 0x1

    invoke-direct {v3, v13, v4}, Lcom/twitter/business/moduledisplay/linkmodule/k;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v15, Lcom/twitter/media/request/l$a;->g:Lcom/twitter/media/request/l$b;

    goto :goto_1

    :goto_2
    invoke-virtual {v13, v15, v3}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    move-result v4

    if-nez v4, :cond_1

    iget-boolean v3, v13, Lcom/twitter/media/ui/image/o;->T2:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v13, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v3, v14, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p4, :cond_3

    iget-object v4, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->g:[I

    if-eqz v4, :cond_2

    aget v4, v4, v10

    goto :goto_3

    :cond_2
    const/16 v4, 0x50

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    iget v1, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/RichImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const v2, 0x7f070215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public final c(FI)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->f:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    if-ne p2, v0, :cond_0

    check-cast p1, Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1, p0}, Lcom/twitter/android/media/imageeditor/y;->d(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f070217

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v2, 0x7f070216

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v6, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v14, :cond_0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x4

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const v7, 0x7f070214

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    move v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const v7, 0x7f070215

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :goto_1
    sub-int v10, v7, v9

    iget-object v0, v12, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->a:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v8, v11

    if-ne v1, v8, :cond_1

    const/4 v1, 0x1

    move v8, v1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_2

    new-instance v1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;

    invoke-direct {v1, v12, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$b;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/widget/LinearLayout;)V

    move-object v11, v1

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    new-instance v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move/from16 v2, p2

    move-object/from16 v16, v15

    move-object v15, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$c;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;ZLandroid/view/ViewGroup$MarginLayoutParams;IIIIZIILandroid/view/View;)V

    new-instance v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$d;-><init>(Lcom/twitter/media/legacy/widget/FilterFilmstripView;Landroid/view/View;ZLcom/twitter/media/legacy/widget/FilterFilmstripView$b;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    iput-object v13, v12, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->h:Landroid/view/View;

    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getActivePreview()Lcom/twitter/media/ui/image/MediaImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    return-object v0
.end method

.method public getIntensity()F
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getSelectedFilter()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->k:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v1, v1, v0

    iget-object v2, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->filterIntensities:[F

    aget v2, v2, v0

    invoke-virtual {p0, v2, v1}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->c(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;->selectedId:I

    iput p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->e:[I

    array-length v1, v0

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    iget-object v4, v3, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    iget-object v3, v3, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;

    iget v3, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/media/legacy/widget/FilterFilmstripView$SavedState;-><init>(Landroid/os/Parcelable;[FI)V

    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->h:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->c:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/twitter/util/ui/k0;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    if-eq v3, p0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d(Landroid/view/View;Z)V

    :cond_3
    return v2
.end method

.method public setFilterListener(Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->f:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;

    return-void
.end method

.method public setIntensity(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->getSelectedFilter()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->c(FI)V

    return-void
.end method

.method public setRotation(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->b:Lcom/twitter/media/filters/Filters;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->a(Lcom/twitter/media/filters/Filters;Ljava/lang/String;IZ)V

    return-void
.end method

.method public setSelectedFilter(I)V
    .locals 4

    iget v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    iget v2, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;

    iget-object v2, v2, Lcom/twitter/media/legacy/widget/FilterFilmstripView$f;->a:Landroid/widget/SeekBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    invoke-virtual {v1}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/RichImageView;->setOverlayVisible(Z)V

    iput p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->i:I

    iget-object p1, p0, Lcom/twitter/media/legacy/widget/FilterFilmstripView;->f:Lcom/twitter/media/legacy/widget/FilterFilmstripView$e;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {p1, p0}, Lcom/twitter/android/media/imageeditor/y;->d(Lcom/twitter/media/legacy/widget/FilterFilmstripView;)V

    :cond_0
    return-void
.end method
