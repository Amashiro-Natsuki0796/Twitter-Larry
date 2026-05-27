.class public Lcom/twitter/app/main/BottomNavViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public final e4:I

.field public f4:F

.field public g4:F

.field public h4:Z

.field public i4:Lcom/twitter/ui/navigation/drawer/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->e4:I

    return-void
.end method

.method private getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/viewpager/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/ui/viewpager/a;->N()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/twitter/app/main/BottomNavViewPager;->f4:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/twitter/app/main/BottomNavViewPager;->g4:F

    sub-float/2addr p1, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/twitter/app/main/BottomNavViewPager;->e4:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_9

    invoke-direct {p0}, Lcom/twitter/app/main/BottomNavViewPager;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v3, p1, Lcom/twitter/ui/navigation/l;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    check-cast p1, Lcom/twitter/ui/navigation/l;

    invoke-interface {p1}, Lcom/twitter/ui/navigation/l;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/twitter/util/a;->b()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/twitter/ui/navigation/l;->E()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/twitter/ui/navigation/l;->F()Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_0
    cmpl-float v6, v2, v5

    if-lez v6, :cond_6

    :cond_5
    :goto_1
    move p1, v4

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {p1}, Lcom/twitter/ui/navigation/l;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lcom/twitter/ui/navigation/l;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    cmpg-float p1, v2, v5

    if-gez p1, :cond_2

    goto :goto_1

    :goto_3
    iput-boolean p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->h4:Z

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/twitter/app/main/BottomNavViewPager;->f4:F

    return v4

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/twitter/app/main/BottomNavViewPager;->f4:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->g4:F

    :cond_9
    :goto_4
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/main/BottomNavViewPager;->i4:Lcom/twitter/ui/navigation/drawer/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/twitter/app/main/BottomNavViewPager;->f4:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/twitter/app/main/BottomNavViewPager;->g4:F

    sub-float/2addr v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/twitter/app/main/BottomNavViewPager;->e4:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    iget-boolean v5, p0, Lcom/twitter/app/main/BottomNavViewPager;->h4:Z

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {}, Lcom/twitter/util/a;->b()Z

    move-result v3

    invoke-static {}, Lcom/twitter/ui/navigation/core/features/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result p1

    cmpg-float p1, v3, p1

    if-gez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->i4:Lcom/twitter/ui/navigation/drawer/d;

    invoke-interface {p1}, Lcom/twitter/ui/navigation/drawer/d;->a()V

    :cond_4
    iput-boolean v2, p0, Lcom/twitter/app/main/BottomNavViewPager;->h4:Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    iput-boolean v1, p0, Lcom/twitter/app/main/BottomNavViewPager;->h4:Z

    :cond_6
    :goto_1
    iput v0, p0, Lcom/twitter/app/main/BottomNavViewPager;->f4:F

    goto :goto_2

    :cond_7
    iput-boolean v2, p0, Lcom/twitter/app/main/BottomNavViewPager;->h4:Z

    :cond_8
    :goto_2
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    return-void
.end method

.method public setDrawerController(Lcom/twitter/ui/navigation/drawer/d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/drawer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/app/main/BottomNavViewPager;->i4:Lcom/twitter/ui/navigation/drawer/d;

    return-void
.end method

.method public final y(IZ)V
    .locals 0

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    return-void
.end method
