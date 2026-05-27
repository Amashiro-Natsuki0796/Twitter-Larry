.class public final Lcom/twitter/notifications/timeline/ui/m$a;
.super Lcom/twitter/ui/viewpager/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/navigation/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/timeline/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public m:Lcom/twitter/ui/util/l;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/notifications/timeline/ui/i;

.field public final synthetic r:Lcom/twitter/notifications/timeline/ui/m;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/timeline/ui/m;Landroidx/fragment/app/y;Ljava/util/List;Lcom/twitter/ui/view/RtlViewPager;Landroidx/fragment/app/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/notifications/timeline/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/RtlViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/y;",
            "Ljava/util/List<",
            "Lcom/twitter/ui/util/l;",
            ">;",
            "Lcom/twitter/ui/view/RtlViewPager;",
            "Landroidx/fragment/app/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/m$a;->r:Lcom/twitter/notifications/timeline/ui/m;

    invoke-direct {p0, p2, p4, p3, p5}, Lcom/twitter/ui/viewpager/a;-><init>(Landroidx/fragment/app/y;Landroidx/viewpager/widget/ViewPager;Ljava/util/List;Landroidx/fragment/app/m0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/m$a;->m:Lcom/twitter/ui/util/l;

    new-instance p1, Lcom/twitter/notifications/timeline/ui/i;

    invoke-direct {p1, p0}, Lcom/twitter/notifications/timeline/ui/i;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/m$a;->q:Lcom/twitter/notifications/timeline/ui/i;

    iget-object p1, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/twitter/notifications/timeline/ui/m$a$a;

    invoke-direct {p2, p0}, Lcom/twitter/notifications/timeline/ui/m$a$a;-><init>(Lcom/twitter/notifications/timeline/ui/m$a;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method


# virtual methods
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
    .locals 0
    .param p1    # Lcom/twitter/app/common/base/BaseFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/notifications/timeline/ui/m$a;->r:Lcom/twitter/notifications/timeline/ui/m;

    iget-boolean p1, p1, Lcom/twitter/app/viewhost/f;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/ui/viewpager/a;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/twitter/notifications/timeline/ui/m$a;->P(I)V

    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/twitter/ui/viewpager/a;->j(I)Lcom/twitter/ui/util/l;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/timeline/ui/m$a;->m:Lcom/twitter/ui/util/l;

    invoke-virtual {p0, v1}, Lcom/twitter/ui/viewpager/a;->h(Lcom/twitter/ui/util/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/notifications/timeline/ui/m$a;->m:Lcom/twitter/ui/util/l;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/twitter/notifications/timeline/ui/m$a;->Q(Lcom/twitter/ui/util/l;Lcom/twitter/notifications/timeline/ui/i;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/ui/viewpager/a;->u(Lcom/twitter/ui/util/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput p1, p0, Lcom/twitter/ui/viewpager/a;->k:I

    iget-object p1, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/app/common/inject/InjectedFragment;

    iget-object v1, p1, Lcom/twitter/app/common/base/BaseFragment;->q:Lcom/twitter/app/common/dispatcher/b$b;

    iget-object v1, v1, Lcom/twitter/app/common/dispatcher/b$b;->a:Lcom/twitter/app/common/util/w;

    invoke-interface {v1}, Lcom/twitter/app/common/util/t;->v()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/notifications/timeline/ui/k;

    invoke-direct {v2, p1}, Lcom/twitter/notifications/timeline/ui/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Lcom/twitter/notifications/timeline/ui/l;

    invoke-direct {v2, p1}, Lcom/twitter/notifications/timeline/ui/l;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    :goto_0
    new-instance v1, Lcom/twitter/notifications/timeline/ui/j;

    invoke-direct {v1, p0, v0}, Lcom/twitter/notifications/timeline/ui/j;-><init>(Lcom/twitter/notifications/timeline/ui/m$a;Lcom/twitter/ui/util/l;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v3, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/notifications/timeline/ui/m$a;->q:Lcom/twitter/notifications/timeline/ui/i;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/notifications/timeline/ui/m$a;->Q(Lcom/twitter/ui/util/l;Lcom/twitter/notifications/timeline/ui/i;)V

    :cond_2
    iput-object v0, p0, Lcom/twitter/notifications/timeline/ui/m$a;->m:Lcom/twitter/ui/util/l;

    return-void
.end method

.method public final Q(Lcom/twitter/ui/util/l;Lcom/twitter/notifications/timeline/ui/i;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/util/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/timeline/ui/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object p1

    const-class v0, Lcom/twitter/ui/list/o0$b;

    invoke-static {p1, v0}, Lcom/twitter/app/common/util/g0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/list/o0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/twitter/ui/list/o0$b;->f1(Lcom/twitter/ui/list/o0$a;)V

    :cond_0
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

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/navigation/n;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
