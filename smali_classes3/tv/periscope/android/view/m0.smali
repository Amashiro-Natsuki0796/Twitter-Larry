.class public Ltv/periscope/android/view/m0;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/view/m0$b;,
        Ltv/periscope/android/view/m0$a;
    }
.end annotation


# instance fields
.field public N4:I

.field public O4:Z

.field public final P4:Ltv/periscope/android/view/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Q4:Ltv/periscope/android/view/m0$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Ltv/periscope/android/view/m0;->N4:I

    invoke-direct {p0, p1}, Ltv/periscope/android/view/m0;->setCarouselLayoutManager(Landroid/content/Context;)V

    iget-object p1, p0, Ltv/periscope/android/view/m0;->P4:Ltv/periscope/android/view/j0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_0
    new-instance p1, Ltv/periscope/android/view/j0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/m0;->P4:Ltv/periscope/android/view/j0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Ltv/periscope/android/view/m0;->D0()V

    return-void
.end method

.method private getCenterX()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private setCarouselLayoutManager(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Ltv/periscope/android/view/CarouselLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/view/CarouselLayoutManager;->T2:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 0

    return-void
.end method

.method public final E0(I)Landroid/view/View;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    :goto_1
    int-to-float v6, p1

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object v1, v4

    move v2, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public F0(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    invoke-direct {p0}, Ltv/periscope/android/view/m0;->getCenterX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x0(IIZ)V

    return-void
.end method

.method public final G0()V
    .locals 1

    invoke-direct {p0}, Ltv/periscope/android/view/m0;->getCenterX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/m0;->E0(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/m0;->F0(Landroid/view/View;)V

    return-void
.end method

.method public final H0(FI)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/view/m0;->Q4:Ltv/periscope/android/view/m0$b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Ltv/periscope/android/view/m0;->Q4:Ltv/periscope/android/view/m0$b;

    check-cast v4, Ltv/periscope/android/view/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    add-float/2addr v12, v11

    sub-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float/2addr v10, v9

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v9, v11, v9

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v8

    add-float/2addr v13, v12

    cmpg-float v7, v13, v7

    if-gez v7, :cond_2

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    mul-int/lit8 v12, v7, -0x1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f4ccccd    # 0.8f

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    div-float/2addr v13, v8

    mul-float/2addr v13, v10

    int-to-float v12, v12

    mul-float/2addr v13, v12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    invoke-virtual {v6, v12}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, p1

    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    float-to-int v8, v13

    if-nez v8, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    iget v8, v4, Ltv/periscope/android/view/o0;->b:I

    mul-int/2addr v8, v7

    int-to-float v7, v8

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    invoke-virtual {v6, v13}, Landroid/view/View;->setTranslationX(F)V

    iget v3, v4, Ltv/periscope/android/view/o0;->a:F

    sub-float v3, v11, v3

    mul-float/2addr v3, v10

    sub-float/2addr v11, v3

    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final N(II)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p1, p1

    sget v0, Ltv/periscope/android/util/a0;->a:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p2, v0

    const v0, 0x43c10b3d

    mul-float/2addr p2, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p2, v0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    sget v0, Ltv/periscope/android/util/a0;->b:F

    mul-float/2addr v0, p2

    div-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sget p2, Ltv/periscope/android/util/a0;->a:F

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    float-to-double v7, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-double p1, p1

    mul-double/2addr v0, p1

    invoke-direct {p0}, Ltv/periscope/android/view/m0;->getCenterX()F

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    float-to-double p1, p1

    cmpl-double v2, v2, p1

    if-lez v2, :cond_0

    add-double/2addr p1, v0

    double-to-int p1, p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/view/m0;->E0(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltv/periscope/android/view/m0;->F0(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Ltv/periscope/android/view/m0;->O4:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/view/m0;->O4:Z

    iget v0, p0, Ltv/periscope/android/view/m0;->N4:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ltv/periscope/android/view/m0;->getCenterX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ltv/periscope/android/view/m0;->E0(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move v4, p1

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v6

    if-ne v6, v0, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    iput v1, p0, Ltv/periscope/android/view/m0;->N4:I

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    :goto_3
    invoke-direct {p0}, Ltv/periscope/android/view/m0;->getCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/view/m0;->O4:Z

    return-void
.end method

.method public setItemTransformer(Ltv/periscope/android/view/m0$b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/view/m0$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/view/m0;->Q4:Ltv/periscope/android/view/m0$b;

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout manager is set internally to enforce the user of a carousel specific layout manager."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
