.class public final synthetic Lcom/twitter/communities/membership/a;
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

    iput p2, p0, Lcom/twitter/communities/membership/a;->a:I

    iput-object p1, p0, Lcom/twitter/communities/membership/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/communities/membership/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentChallengeInput$Otp;

    iget-object v1, p0, Lcom/twitter/communities/membership/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v2, v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/x/payments/models/PaymentChallengeInput$Otp;-><init>(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h(Lcom/x/payments/models/PaymentChallengeInput;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    iget-object p1, p0, Lcom/twitter/communities/membership/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v1, p1, Lcom/twitter/rooms/manager/d3;->m:Ljava/util/Set;

    iget-object v2, p1, Lcom/twitter/rooms/manager/d3;->l:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;

    new-instance v5, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0x70

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v5, v3, v7}, Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/b;-><init>(Lcom/twitter/rooms/ui/utils/dm_invites/invitelist/a;ZZ)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->d()Z

    move-result v4

    iget-object v1, p1, Lcom/twitter/rooms/manager/d3;->o:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/model/helpers/CohostInvite;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/helpers/CohostInvite;->getTwitterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    const/4 v7, 0x0

    iget-object v9, p1, Lcom/twitter/rooms/manager/d3;->p:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xaf

    invoke-static/range {v0 .. v10}, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->a(Lcom/twitter/rooms/ui/utils/dm_invites/a0;Lcom/twitter/rooms/model/helpers/q;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;Ljava/util/List;ZLjava/util/Set;Ljava/util/Map;I)Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/communities/membership/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/pushlayout/viewbinder/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "image_view"

    const-string v0, "bind"

    invoke-static {p1, v0}, Lcom/twitter/notifications/pushlayout/viewbinder/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/communities/membership/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/membership/l;

    iget-object v0, p1, Lcom/twitter/communities/membership/l;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p1, Lcom/twitter/communities/membership/l;->f:Lcom/twitter/database/lru/android/d;

    iget-object v2, p1, Lcom/twitter/communities/membership/l;->e:Lcom/twitter/database/lru/q;

    invoke-virtual {v1, v2}, Lcom/twitter/database/lru/android/d;->a(Lcom/twitter/database/lru/q;)Lcom/twitter/database/lru/e0;

    move-result-object v1

    const-string v2, "membershipFile"

    invoke-interface {v1, v2}, Lcom/twitter/database/lru/e0;->get(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/x3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/x3;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/membership/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/communities/membership/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/businessinfo/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/r;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/single/q;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/i;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/t;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/b3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0}, Landroidx/compose/foundation/layout/b3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/communities/membership/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/twitter/communities/membership/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/twitter/communities/membership/d;

    invoke-direct {v2, p1, v3}, Lcom/twitter/communities/membership/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/communities/membership/e;

    invoke-direct {v3, v2}, Lcom/twitter/communities/membership/e;-><init>(Lcom/twitter/communities/membership/d;)V

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/communities/membership/l;->g:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
