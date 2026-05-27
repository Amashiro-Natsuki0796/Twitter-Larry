.class public Lcom/twitter/ui/view/RtlViewPager;
.super Lcom/twitter/ui/view/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/view/RtlViewPager$c;,
        Lcom/twitter/ui/view/RtlViewPager$a;,
        Lcom/twitter/ui/view/RtlViewPager$d;,
        Lcom/twitter/ui/view/RtlViewPager$b;
    }
.end annotation


# static fields
.field public static final synthetic j4:I


# instance fields
.field public final e4:Landroidx/collection/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f4:Lcom/twitter/ui/view/RtlViewPager$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g4:Z

.field public final h4:Lcom/twitter/util/collection/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i4:Z


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

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/view/RtlViewPager;->h4:Lcom/twitter/util/collection/g0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/view/RtlViewPager;->i4:Z

    new-instance p2, Landroidx/collection/a;

    invoke-direct {p2, p1}, Landroidx/collection/f1;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/ui/view/RtlViewPager;->e4:Landroidx/collection/a;

    return-void
.end method

.method public static bridge synthetic A(Lcom/twitter/ui/view/RtlViewPager;)I
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/view/RtlViewPager;->getCount()I

    move-result p0

    return p0
.end method

.method private getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    return v0
.end method

.method private setCurrentItemWithoutNotification(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/view/RtlViewPager;->g4:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->y(IZ)V

    iput-boolean v0, p0, Lcom/twitter/ui/view/RtlViewPager;->g4:Z

    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    return p1
.end method

.method public final C()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D(Landroidx/viewpager/widget/a;)V
    .locals 4
    .param p1    # Landroidx/viewpager/widget/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/twitter/ui/view/RtlViewPager$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->f4:Lcom/twitter/ui/view/RtlViewPager$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/ui/view/RtlViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/view/RtlViewPager$a;-><init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/a;)V

    iput-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->f4:Lcom/twitter/ui/view/RtlViewPager$a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->H(Landroid/database/DataSetObserver;)V

    check-cast p1, Lcom/twitter/ui/view/RtlViewPager$c;

    iget-object v0, p1, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    iget v1, p1, Lcom/twitter/ui/view/RtlViewPager$c;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lcom/twitter/ui/view/RtlViewPager$c;->f:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    iput v0, p1, Lcom/twitter/ui/view/RtlViewPager$c;->e:I

    :cond_0
    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->h4:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    :goto_0
    return-void
.end method

.method public final c(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/ui/view/RtlViewPager$d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/view/RtlViewPager$d;-><init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->e4:Landroidx/collection/a;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/ui/view/RtlViewPager$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager$c;

    iget-object v0, v0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    :cond_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->B(I)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->D(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/ui/view/RtlViewPager$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->f4:Lcom/twitter/ui/view/RtlViewPager$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->M(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->f4:Lcom/twitter/ui/view/RtlViewPager$a;

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 3
    .param p1    # Landroidx/viewpager/widget/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/ui/view/RtlViewPager$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/view/RtlViewPager;->f4:Lcom/twitter/ui/view/RtlViewPager$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->M(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->f4:Lcom/twitter/ui/view/RtlViewPager$a;

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/ui/view/RtlViewPager$c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/view/RtlViewPager$c;-><init>(Lcom/twitter/ui/view/RtlViewPager;Landroidx/viewpager/widget/a;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/view/RtlViewPager;->D(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/twitter/ui/view/RtlViewPager;->h4:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$h;

    iget-object v2, v0, Lcom/twitter/ui/view/RtlViewPager$b;->c:Landroidx/viewpager/widget/a;

    invoke-interface {v1, p0, v2}, Landroidx/viewpager/widget/ViewPager$h;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItemWithoutNotification(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->B(I)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setResetPositionOnDataChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/RtlViewPager;->i4:Z

    return-void
.end method

.method public final u(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->h4:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->u(Landroidx/viewpager/widget/ViewPager$h;)V

    :goto_0
    return-void
.end method

.method public final v(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/ui/view/RtlViewPager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/view/RtlViewPager;->e4:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$i;

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->v(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public final y(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/RtlViewPager;->B(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    return-void
.end method
