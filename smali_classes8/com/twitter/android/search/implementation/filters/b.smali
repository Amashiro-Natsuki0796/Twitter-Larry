.class public final synthetic Lcom/twitter/android/search/implementation/filters/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/search/implementation/filters/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/search/implementation/filters/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/twitter/android/search/implementation/filters/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/list/i$c;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/home/q;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-interface {v1}, Lcom/twitter/app/common/inject/t;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    invoke-interface {v1}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->o2()Lcom/twitter/home/e;

    move-result-object v1

    iget v2, v0, Lcom/twitter/app/common/timeline/z;->X1:I

    invoke-virtual {v1, p1, v2}, Lcom/twitter/home/e;->a(Lcom/twitter/list/i;I)V

    iget p1, p1, Lcom/twitter/list/i$c;->a:I

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->x1:Lcom/twitter/metrics/q;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/common/timeline/z;->s0()Lcom/twitter/model/common/collection/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-long v4, p1

    iput-wide v4, v0, Lcom/twitter/app/home/q;->U3:J

    const-string p1, "home:get_older"

    invoke-static {p1, v3, v2}, Lcom/twitter/metrics/h;->u(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->g()V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    const-string p1, "home:refresh"

    invoke-static {p1, v3, v2}, Lcom/twitter/metrics/h;->u(Ljava/lang/String;Lcom/twitter/metrics/q;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/metrics/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/metrics/j;->g()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/twitter/android/metrics/q$k;->a:Lcom/twitter/android/metrics/q$k;

    iget-object v2, v0, Lcom/twitter/app/home/q;->e4:Lcom/twitter/android/metrics/p;

    invoke-virtual {v2, p1}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    iget p1, v0, Lcom/twitter/app/common/timeline/z;->X1:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "home_timeline_pull_to_refresh_animation_enabled"

    invoke-virtual {p1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    iget-object p1, v0, Lcom/twitter/app/home/q;->n4:Lcom/twitter/home/a;

    invoke-virtual {p1}, Lcom/twitter/home/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/h0;->x:Lcom/twitter/ui/list/o0;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/twitter/ui/list/o0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p1, Lcom/twitter/ui/list/o0;->b:Lcom/twitter/app/legacy/list/b0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/twitter/app/legacy/list/b0;->a(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/app/common/activity/o;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/filters/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/search/implementation/filters/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/app/common/activity/s;->a(Lcom/twitter/app/common/activity/o;[Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Lcom/twitter/model/search/a$a;

    iget-object v2, v0, Lcom/twitter/android/search/implementation/filters/c;->D:Lcom/twitter/model/search/a;

    invoke-direct {v1, v2}, Lcom/twitter/model/search/a$a;-><init>(Lcom/twitter/model/search/a;)V

    iput-boolean p1, v1, Lcom/twitter/model/search/a$a;->c:Z

    new-instance v2, Lcom/twitter/model/search/a;

    invoke-direct {v2, v1}, Lcom/twitter/model/search/a;-><init>(Lcom/twitter/model/search/a$a;)V

    iput-object v2, v0, Lcom/twitter/android/search/implementation/filters/c;->D:Lcom/twitter/model/search/a;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "search_features_advanced_search_enabled"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/twitter/android/search/implementation/filters/c;->Z:Lcom/twitter/android/search/implementation/filters/o;

    iget-object v1, v1, Lcom/twitter/android/search/implementation/filters/o;->b:Lcom/twitter/android/search/implementation/filters/u;

    iget-object v1, v1, Lcom/twitter/android/search/implementation/filters/u;->j:Landroid/widget/Switch;

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/twitter/android/search/implementation/filters/c;->Y:Lcom/twitter/android/search/implementation/filters/g;

    iget-object v1, v1, Lcom/twitter/android/search/implementation/filters/g;->f:Lcom/twitter/android/search/implementation/filters/h;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, v1, Lcom/twitter/android/search/implementation/filters/h;->h:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v1, Lcom/twitter/android/search/implementation/filters/h;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/filters/c;->H:Lcom/twitter/util/geo/permissions/b;

    invoke-static {p1, v0}, Lcom/twitter/geo/controller/b;->e(Landroid/content/Context;Lcom/twitter/util/geo/permissions/b;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
