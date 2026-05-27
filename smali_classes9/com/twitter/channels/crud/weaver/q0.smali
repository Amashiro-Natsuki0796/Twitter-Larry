.class public final synthetic Lcom/twitter/channels/crud/weaver/q0;
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

    iput p2, p0, Lcom/twitter/channels/crud/weaver/q0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/q0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/channels/crud/weaver/q0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object v2, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, v2, v0, p1}, Lcom/x/payments/screens/root/b1;->l(Lcom/arkivanov/decompose/router/stack/q;ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "cameraMediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/composer/ChatComposerEvent$f;

    invoke-direct {v0, p1}, Lcom/x/dms/components/composer/ChatComposerEvent$f;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/docker/i1;

    check-cast v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v3, p1, Lcom/twitter/rooms/docker/i1;->b:Z

    xor-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/rooms/manager/RoomStateManager;->Q(Ljava/lang/Boolean;Z)V

    iget-object v5, v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;->r:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/i1;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "mute"

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const-string p1, "unmute"

    goto :goto_0

    :goto_1
    const-string v6, ""

    const/4 v10, 0x0

    const-string v7, "dock"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/invite/c$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/communities/invite/c;

    iget-object v2, v1, Lcom/twitter/communities/invite/c;->a:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v3, p1, Lcom/twitter/communities/invite/c$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/twitter/communities/invite/c$a;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/twitter/communities/subsystem/api/repositories/e;->p(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    iget-object v1, v1, Lcom/twitter/communities/invite/c;->b:Lio/reactivex/u;

    invoke-virtual {p1, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Landroidx/compose/animation/core/i2;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/i2;-><init>(I)V

    new-instance v0, Lcom/twitter/communities/invite/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/twitter/communities/invite/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/di/app/oe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/single/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lcom/twitter/channels/crud/weaver/u0;

    iget-boolean p1, p1, Lcom/twitter/channels/crud/weaver/u0;->a:Z

    check-cast v1, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/channels/o0;->g:Lcom/twitter/analytics/common/g;

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/twitter/channels/m0;->d:Lcom/twitter/analytics/common/g;

    sget-object v0, Lcom/twitter/channels/crud/weaver/ListBannerViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
