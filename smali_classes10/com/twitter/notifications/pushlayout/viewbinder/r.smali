.class public final synthetic Lcom/twitter/notifications/pushlayout/viewbinder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/notifications/pushlayout/viewbinder/r;->a:I

    iput-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/notifications/pushlayout/viewbinder/r;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/v0;

    iget-object v1, v0, Ltv/periscope/android/hydra/v0;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v0, Ltv/periscope/android/hydra/v0;->h:Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ltv/periscope/android/hydra/v0;->c()V

    iget-object p1, v0, Ltv/periscope/android/hydra/v0;->k:Ltv/periscope/android/hydra/c1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a;

    instance-of v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;

    iget-object v0, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;->d:Ltv/periscope/model/g0;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_0
    iget-object v1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/u2;

    iget-object v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/n1$a$e;->a:Z

    const-string v4, "never(...)"

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v0, v2, v3, p1}, Ltv/periscope/android/hydra/guestservice/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/twitter/rooms/manager/m2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/manager/m2;-><init>(I)V

    new-instance v0, Lcom/twitter/rooms/manager/n2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/rooms/manager/w2;->f:Lcom/twitter/rooms/manager/w2;

    new-instance v2, Lcom/twitter/communities/members/slice/u0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcom/twitter/communities/members/slice/u0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltv/periscope/model/g0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v0, v2, v3, p1}, Ltv/periscope/android/hydra/guestservice/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lio/reactivex/internal/operators/single/w;->a:Lio/reactivex/internal/operators/single/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/twitter/rooms/manager/p2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/rooms/manager/x2;->f:Lcom/twitter/rooms/manager/x2;

    new-instance v2, Lcom/twitter/rooms/manager/q2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/rooms/manager/q2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/notifications/pushlayout/viewbinder/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/viewbinder/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "image_uri"

    const-string v0, "bind_error"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
