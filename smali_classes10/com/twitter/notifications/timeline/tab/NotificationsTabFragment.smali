.class public Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/n;
.implements Lcom/twitter/ui/navigation/n;
.implements Lcom/twitter/ui/navigation/l;
.implements Lcom/twitter/ui/list/o0$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    iget-object v2, v0, Lcom/twitter/notifications/timeline/ui/m;->h:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v2}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v2

    iget-object v0, v0, Lcom/twitter/notifications/timeline/ui/m;->e:Lcom/twitter/notifications/timeline/ui/m$a;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/notifications/timeline/ui/m;->h:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v0}, Lcom/twitter/ui/view/RtlViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

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

.method public final G1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    const-class v1, Lcom/twitter/ui/navigation/n;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/n;

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

.method public final L(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    const-class v1, Lcom/twitter/ui/view/n;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/n;

    invoke-interface {v0, p1}, Lcom/twitter/ui/view/n;->L(I)V

    :cond_0
    return-void
.end method

.method public final V0()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->V0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final a1()Lcom/twitter/notifications/timeline/ui/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/g0;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/g0;->F()Lcom/twitter/app/common/p;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/timeline/ui/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    const-class v1, Lcom/twitter/ui/navigation/n;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/navigation/n;

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

.method public final f1(Lcom/twitter/ui/list/o0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/list/o0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/notifications/timeline/tab/NotificationsTabFragment;->a1()Lcom/twitter/notifications/timeline/ui/m;

    move-result-object v0

    const-class v1, Lcom/twitter/ui/list/o0$b;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/list/o0$b;

    invoke-interface {v0, p1}, Lcom/twitter/ui/list/o0$b;->f1(Lcom/twitter/ui/list/o0$a;)V

    :cond_0
    return-void
.end method

.method public final y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/app/common/inject/t;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/timeline/tab/di/NotificationsTabRetainedObjectGraph;

    return-object v0
.end method
