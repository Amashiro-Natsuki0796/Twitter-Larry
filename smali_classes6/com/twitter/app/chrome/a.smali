.class public final Lcom/twitter/app/chrome/a;
.super Lcom/twitter/ui/viewpager/a;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lcom/twitter/ui/navigation/n;


# instance fields
.field public final m:Lcom/twitter/ui/viewpager/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/collection/q0<",
            "Lcom/twitter/app/common/base/BaseFragment;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/view/RtlViewPager;Lcom/twitter/ui/viewpager/f;Landroidx/fragment/app/m0;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/view/RtlViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/viewpager/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/twitter/ui/viewpager/a;-><init>(Landroidx/fragment/app/y;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/m0;)V

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/chrome/a;->q:Lio/reactivex/subjects/e;

    iput-object p3, p0, Lcom/twitter/app/chrome/a;->m:Lcom/twitter/ui/viewpager/f;

    invoke-virtual {p2}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/viewpager/a;->k:I

    invoke-virtual {p2, p0}, Lcom/twitter/ui/view/RtlViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final G1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/ui/viewpager/a;->N()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    const-class v1, Lcom/twitter/ui/navigation/n;

    invoke-static {v0, v1}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/n;->G1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Lcom/twitter/app/common/base/BaseFragment;I)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/app/chrome/a;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/ui/viewpager/a;->u(Lcom/twitter/ui/util/l;)Z

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/twitter/util/collection/q0;

    invoke-direct {v0, p1, p2}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/chrome/a;->q:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/ui/viewpager/a;->N()Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v0

    const-class v1, Lcom/twitter/ui/navigation/n;

    invoke-static {v0, v1}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/n;

    iget-object v1, p0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/n;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/ui/viewpager/a;->m()Lcom/twitter/ui/util/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/ui/viewpager/a;->h(Lcom/twitter/ui/util/l;)Z

    invoke-virtual {p0, v0}, Lcom/twitter/ui/viewpager/a;->u(Lcom/twitter/ui/util/l;)Z

    iput p1, p0, Lcom/twitter/ui/viewpager/a;->k:I

    iget-object p1, p0, Lcom/twitter/app/chrome/a;->m:Lcom/twitter/ui/viewpager/f;

    invoke-interface {p1, v0}, Lcom/twitter/ui/viewpager/f;->a(Lcom/twitter/ui/util/l;)V

    return-void
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final q(FII)V
    .locals 0

    return-void
.end method
