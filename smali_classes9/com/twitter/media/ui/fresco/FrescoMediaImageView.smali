.class public Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
.super Lcom/twitter/media/ui/image/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/fresco/FrescoMediaImageView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/j<",
        "Lcom/twitter/media/ui/fresco/FrescoMediaImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public H2:F

.field public L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:[Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public N3:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public P3:Lcom/twitter/media/ui/image/config/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Lcom/twitter/media/ui/fresco/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/media/ui/AnimatingProgressBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/twitter/media/ui/fresco/g;

    invoke-direct {v0}, Lcom/twitter/media/ui/fresco/g;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/ui/fresco/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/ui/fresco/g;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/ui/fresco/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/media/ui/image/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/ui/fresco/g;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Landroid/view/View;

    iput-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->M3:[Landroid/view/View;

    .line 7
    sget-object v2, Lcom/twitter/media/ui/d;->e:[I

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->X2:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0b0a05

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object p2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->V2:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 p3, 0x2ee

    .line 13
    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAnimationMSTime(I)V

    .line 14
    invoke-virtual {p2, v3}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAllowsProgressDrops(Z)V

    const/16 p3, 0xf

    .line 15
    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(I)V

    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->X2:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->V2:Lcom/twitter/media/ui/AnimatingProgressBar;

    :goto_0
    const/4 p2, 0x3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->H2:F

    .line 19
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_3

    .line 22
    :cond_1
    sget p1, Lcom/twitter/media/ui/image/config/b;->ATTR_STRATEGY_CIRCLE:I

    if-ne p3, p1, :cond_2

    .line 23
    sget-object p1, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p2, p2, p2, p2}, Lcom/twitter/media/ui/image/config/c;->e(FFFF)Lcom/twitter/media/ui/image/config/f;

    move-result-object p1

    .line 25
    :goto_1
    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->P3:Lcom/twitter/media/ui/image/config/f;

    .line 26
    :cond_3
    iput-object p4, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->T2:Lcom/twitter/media/ui/fresco/g;

    .line 27
    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    return-void
.end method

.method private setOverlayDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->e:Lcom/facebook/drawee/drawable/g;

    iget-object v1, v1, Lcom/facebook/drawee/drawable/b;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x6

    if-ge v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "The given index does not correspond to an overlay image."

    invoke-static {v3, v1}, Lcom/facebook/common/internal/i;->b(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, p1}, Lcom/facebook/drawee/generic/a;->n(ILandroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->O3:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;
    .locals 2
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/j;->d(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->V2:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView$b;

    invoke-direct {v1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView$b;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;)V

    iput-object v1, p1, Lcom/twitter/media/request/l;->j:Lcom/twitter/util/event/c;

    :cond_0
    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v1, p0, Lcom/twitter/media/ui/image/j;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/twitter/media/ui/image/j;->l:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Lcom/twitter/media/ui/fresco/util/a;->a:Lcom/facebook/imagepipeline/common/c;

    sget-object v3, Lcom/twitter/media/ui/fresco/util/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    sget-object v2, Lcom/facebook/drawee/drawable/v;->b:Lcom/facebook/drawee/drawable/v;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/facebook/drawee/drawable/y;->b:Lcom/facebook/drawee/drawable/y;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/drawee/drawable/t;->b:Lcom/facebook/drawee/drawable/t;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/drawee/drawable/r;->b:Lcom/facebook/drawee/drawable/r;

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/facebook/drawee/generic/a;->n(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/a;->k(I)Lcom/facebook/drawee/drawable/q;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v2, v0, Lcom/facebook/drawee/drawable/q;->e:Landroidx/webkit/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/drawee/drawable/q;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/q;->p()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->X2:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Lcom/twitter/media/ui/fresco/FrescoDraweeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    return-object v0
.end method

.method public getRoundingStrategy()Lcom/twitter/media/ui/image/config/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->P3:Lcom/twitter/media/ui/image/config/f;

    return-object v0
.end method

.method public getTargetViewSize()Lcom/twitter/util/math/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/util/math/a;->b(Landroid/view/View;Z)Lcom/twitter/util/math/j;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->H2:F

    invoke-virtual {v0, v1, v1}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->X2:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->V2:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->X2:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/media/ui/image/j;->k()V

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->h:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->v(Lcom/twitter/media/ui/image/h$c;)V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;Lcom/twitter/media/ui/image/config/f;)Lcom/twitter/media/ui/util/h;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/ui/image/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p1, Lcom/twitter/media/ui/util/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/media/ui/util/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/ui/util/h;

    invoke-direct {v0, p1}, Lcom/twitter/media/ui/util/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/twitter/media/ui/util/h$b;->CLIPPING:Lcom/twitter/media/ui/util/h$b;

    iput-object v0, p1, Lcom/twitter/media/ui/util/h;->e:Lcom/twitter/media/ui/util/h$b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, Lcom/twitter/media/ui/image/config/b;->CIRCLE:Lcom/twitter/media/ui/image/config/b;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/twitter/media/ui/util/h;->b(Z)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget-object v2, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->getRoundingConfig()Lcom/twitter/media/ui/image/config/e;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {p2, v2}, Lcom/twitter/media/ui/image/config/f;->b(Lcom/twitter/media/ui/image/config/e;)F

    move-result v3

    aput v3, v0, v1

    const/4 v1, 0x0

    aput v3, v0, v1

    invoke-interface {p2, v2}, Lcom/twitter/media/ui/image/config/f;->d(Lcom/twitter/media/ui/image/config/e;)F

    move-result v1

    const/4 v3, 0x3

    aput v1, v0, v3

    const/4 v3, 0x2

    aput v1, v0, v3

    invoke-interface {p2, v2}, Lcom/twitter/media/ui/image/config/f;->a(Lcom/twitter/media/ui/image/config/e;)F

    move-result v1

    const/4 v3, 0x5

    aput v1, v0, v3

    const/4 v3, 0x4

    aput v1, v0, v3

    invoke-interface {p2, v2}, Lcom/twitter/media/ui/image/config/f;->c(Lcom/twitter/media/ui/image/config/e;)F

    move-result p2

    const/4 v1, 0x7

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/util/h;->m([F)V

    :goto_2
    return-object p1
.end method

.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->q()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->r()V

    return-void
.end method

.method public final p()V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->N3:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-nez v0, :cond_2

    const v0, 0x7f0b086a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/facebook/drawee/generic/b;

    invoke-direct {v2, v1}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    iget-object v3, p0, Lcom/twitter/media/ui/image/j;->i:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/facebook/drawee/generic/b;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/twitter/media/ui/image/j;->k:I

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/drawee/generic/b;->h:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/c;->setHierarchy(Lcom/facebook/drawee/interfaces/b;)V

    iput-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->T2:Lcom/twitter/media/ui/fresco/g;

    iget-object v2, v1, Lcom/twitter/media/ui/fresco/g;->f:Lcom/facebook/drawee/view/b;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v3, "Can only use one of setDraweeHolder() or setDraweeView()"

    invoke-static {v3, v2}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/twitter/media/ui/fresco/g;->e:Lcom/facebook/drawee/view/d;

    iget-object v0, p0, Lcom/twitter/media/ui/image/j;->h:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->v(Lcom/twitter/media/ui/image/h$c;)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->r()V

    return-void
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->P3:Lcom/twitter/media/ui/image/config/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->y2:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-nez v5, :cond_0

    cmpl-float v5, v2, v4

    if-nez v5, :cond_0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    sget-object v1, Lcom/twitter/media/ui/image/config/e;->d:Lcom/twitter/media/ui/image/config/e;

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/twitter/media/ui/image/config/e;

    invoke-direct {v4, v1, v2, v3}, Lcom/twitter/media/ui/image/config/e;-><init>(FFF)V

    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->setRoundingConfig(Lcom/twitter/media/ui/image/config/e;)V

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->O3:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->P3:Lcom/twitter/media/ui/image/config/f;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->o(Landroid/graphics/drawable/Drawable;Lcom/twitter/media/ui/image/config/f;)Lcom/twitter/media/ui/util/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorDrawableId(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/j;->setErrorDrawableId(I)V

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/generic/a;->n(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->P3:Lcom/twitter/media/ui/image/config/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->o(Landroid/graphics/drawable/Drawable;Lcom/twitter/media/ui/image/config/f;)Lcom/twitter/media/ui/util/h;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setOverlayDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->P3:Lcom/twitter/media/ui/image/config/f;

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->r()V

    return-void
.end method

.method public setScaleDownInsideBorders(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->setScaleDownInsideBorders(Z)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->r()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->H2:F

    return-void
.end method

.method public setScaleType(Lcom/twitter/media/ui/image/h$c;)V
    .locals 0
    .param p1    # Lcom/twitter/media/ui/image/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->v(Lcom/twitter/media/ui/image/h$c;)V

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/j;->setScaleType(Lcom/twitter/media/ui/image/h$c;)V

    return-void
.end method

.method public final t(III)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->M3:[Landroid/view/View;

    aget-object v2, v1, p3

    instance-of v3, v2, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->N3:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->p()V

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    aput-object v2, v1, p3

    iget-object p3, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->N3:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    new-instance p3, Lcom/facebook/drawee/generic/b;

    invoke-direct {p3, p2}, Lcom/facebook/drawee/generic/b;-><init>(Landroid/content/res/Resources;)V

    sget-object p2, Lcom/facebook/drawee/drawable/r;->b:Lcom/facebook/drawee/drawable/r;

    iput-object p2, p3, Lcom/facebook/drawee/generic/b;->l:Landroidx/webkit/b;

    iput-object p1, p3, Lcom/facebook/drawee/generic/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Lcom/facebook/drawee/generic/b;->a()Lcom/facebook/drawee/generic/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/c;->setHierarchy(Lcom/facebook/drawee/interfaces/b;)V

    sget-object p1, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    iput-object v0, p1, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public u(FI)V
    .locals 1

    iput p1, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->y2:F

    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/ui/fresco/FrescoDraweeView;->a(FI)V

    invoke-virtual {p0}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->r()V

    return-void
.end method

.method public final v(Lcom/twitter/media/ui/image/h$c;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/facebook/drawee/drawable/v;->b:Lcom/facebook/drawee/drawable/v;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/drawee/drawable/s;->b:Lcom/facebook/drawee/drawable/s;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/drawee/drawable/t;->b:Lcom/facebook/drawee/drawable/t;

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->L3:Lcom/twitter/media/ui/fresco/FrescoDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/a;->m(Landroidx/webkit/b;)V

    return-void
.end method
