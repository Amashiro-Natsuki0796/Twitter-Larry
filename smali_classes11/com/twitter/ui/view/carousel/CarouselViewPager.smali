.class public Lcom/twitter/ui/view/carousel/CarouselViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public e4:I

.field public f4:Landroidx/viewpager/widget/ViewPager$i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g4:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h4:Lcom/twitter/ui/view/carousel/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i4:Z

.field public j4:Lcom/twitter/ui/view/carousel/c;
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
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->g4:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->i4:Z

    .line 4
    sget-object p1, Lcom/twitter/ui/view/carousel/c;->MAX_ATTACHED_CHILD_HEIGHT:Lcom/twitter/ui/view/carousel/c;

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->j4:Lcom/twitter/ui/view/carousel/c;

    .line 5
    new-instance p1, Lcom/twitter/ui/view/carousel/e;

    invoke-direct {p1, p0}, Lcom/twitter/ui/view/carousel/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->h4:Lcom/twitter/ui/view/carousel/e;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->g4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->i4:Z

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->i4:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->h4:Lcom/twitter/ui/view/carousel/e;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/carousel/e;->a(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    sget-object v0, Lcom/twitter/ui/view/carousel/CarouselViewPager$a;->a:[I

    iget-object v1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->j4:Lcom/twitter/ui/view/carousel/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/a;->B(I)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->e4:I

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->e4:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "carouselItem-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_5
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->i4:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->f4:Landroidx/viewpager/widget/ViewPager$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->g4:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$i;

    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$i;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMeasureStrategy(Lcom/twitter/ui/view/carousel/c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/view/carousel/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->j4:Lcom/twitter/ui/view/carousel/c;

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->e4:I

    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 0
    .param p1    # Landroidx/viewpager/widget/ViewPager$i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    iput-object p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->f4:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->i4:Z

    return-void
.end method

.method public final v(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->v(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v0, p0, Lcom/twitter/ui/view/carousel/CarouselViewPager;->g4:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
