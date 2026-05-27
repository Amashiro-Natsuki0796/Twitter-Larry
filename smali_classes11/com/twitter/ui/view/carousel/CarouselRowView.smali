.class public Lcom/twitter/ui/view/carousel/CarouselRowView;
.super Lcom/twitter/ui/view/GroupedRowView;
.source "SourceFile"


# instance fields
.field public final s:I

.field public x:Lcom/twitter/ui/view/carousel/CarouselViewPager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Landroid/view/View;


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

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/GroupedRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/twitter/ui/components/legacy/a;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const v1, 0x7f0e0219

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->s:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCarouselAdapter()Lcom/twitter/ui/view/carousel/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/ui/view/carousel/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/twitter/ui/view/carousel/a;

    return-object v0
.end method

.method public getCurrentItemIndex()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getViewPager()Lcom/twitter/ui/view/carousel/CarouselViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0b98

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/carousel/CarouselViewPager;

    iput-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->s:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    :cond_0
    return-void
.end method

.method public setCarouselAdapter(Lcom/twitter/ui/view/carousel/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/view/carousel/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/twitter/ui/view/carousel/a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    :cond_0
    return-void
.end method

.method public setCarouselBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCurrentItemIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/carousel/CarouselViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public setHorizontalViewPagerPadding(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setMeasureStrategy(Lcom/twitter/ui/view/carousel/c;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/view/carousel/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/carousel/CarouselViewPager;->setMeasureStrategy(Lcom/twitter/ui/view/carousel/c;)V

    :cond_0
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/carousel/CarouselViewPager;->setSwipeEnabled(Z)V

    :cond_0
    return-void
.end method
