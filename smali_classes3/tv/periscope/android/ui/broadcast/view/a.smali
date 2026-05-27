.class public final Ltv/periscope/android/ui/broadcast/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcast/view/d;
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final a:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/view/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ltv/periscope/android/ui/broadcast/view/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/ui/broadcast/view/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/view/MenuViewPager;)V
    .locals 1
    .param p1    # Ltv/periscope/android/ui/broadcast/view/MenuViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/view/a;->a:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    new-instance v0, Ltv/periscope/android/ui/broadcast/view/c;

    invoke-direct {v0}, Ltv/periscope/android/ui/broadcast/view/c;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->b:Ltv/periscope/android/ui/broadcast/view/c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance p1, Ltv/periscope/android/ui/broadcast/view/a$a;

    invoke-direct {p1, p0}, Ltv/periscope/android/ui/broadcast/view/a$a;-><init>(Ltv/periscope/android/ui/broadcast/view/a;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/view/a;->c:Ltv/periscope/android/ui/broadcast/view/a$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->b:Ltv/periscope/android/ui/broadcast/view/c;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->G()V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/view/a;->a:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->f:Z

    iput-boolean v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->e:Z

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/view/a;->e:Z

    return-void
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/view/a;->b()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->b:Ltv/periscope/android/ui/broadcast/view/c;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->G()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/view/a;->a:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->c:Ltv/periscope/android/ui/broadcast/view/a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/view/a;->f:Z

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->b:Ltv/periscope/android/ui/broadcast/view/c;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Landroidx/camera/core/internal/e;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->G()V

    :goto_0
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/view/a;->a:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-boolean v3, p0, Ltv/periscope/android/ui/broadcast/view/a;->f:Z

    return-void
.end method

.method public final empty()Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->b:Ltv/periscope/android/ui/broadcast/view/c;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ltv/periscope/android/ui/broadcast/presenter/b;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/broadcast/presenter/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final g(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->a:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/view/a;->b:Ltv/periscope/android/ui/broadcast/view/c;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/view/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->a:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/view/a;->e:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/ui/broadcast/view/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/view/a;->a:Ltv/periscope/android/ui/broadcast/view/MenuViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/view/a;->b:Ltv/periscope/android/ui/broadcast/view/c;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/view/a;->f:Z

    iput-boolean v1, p0, Ltv/periscope/android/ui/broadcast/view/a;->e:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final q(FII)V
    .locals 0

    return-void
.end method
