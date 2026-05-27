.class public final synthetic Landroidx/compose/foundation/lazy/layout/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/m2;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/m2;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/m2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/m2;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/m2;->b:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/m2;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltv/periscope/android/hydra/guestservice/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Ltv/periscope/android/hydra/guestservice/c;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->getCallStatus(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lio/reactivex/v;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/search/s0;

    sget v4, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string v4, "state"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lcom/twitter/communities/search/CommunitiesSearchViewModel;

    if-eqz v3, :cond_5

    iget-object v4, p1, Lcom/twitter/communities/search/s0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/communities/search/s0;->e:Lkotlinx/collections/immutable/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/twitter/model/communities/y;

    iget-object v6, v6, Lcom/twitter/model/communities/y;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/twitter/model/communities/y;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/twitter/model/communities/y;->a:Ljava/util/List;

    :cond_3
    if-eqz v5, :cond_4

    iget-object p1, v4, Lcom/twitter/model/communities/y;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_4

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;

    invoke-direct {p1, v4, v1}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance p1, Lcom/twitter/communities/search/h0;

    invoke-direct {p1, v3, v0}, Lcom/twitter/communities/search/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;

    invoke-direct {p1, v1, v2, v3}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Lcom/twitter/communities/search/g0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/communities/search/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/n2;

    check-cast v3, Landroidx/compose/runtime/saveable/s;

    check-cast v2, Landroidx/compose/runtime/saveable/o;

    invoke-direct {v0, v3, p1, v2}, Landroidx/compose/foundation/lazy/layout/n2;-><init>(Landroidx/compose/runtime/saveable/s;Ljava/util/Map;Landroidx/compose/runtime/saveable/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
