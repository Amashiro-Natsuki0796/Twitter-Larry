.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/o0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/o0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/rooms/ui/utils/profile/o0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->b:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$a;->a:Lcom/twitter/channels/crud/weaver/u;

    invoke-virtual {v0, p1}, Lcom/twitter/channels/crud/weaver/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/dm/XConversationId$Group;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/o0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object p1, p1, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$AddGroupParticipants;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$AddGroupParticipants;

    new-instance v1, Lcom/x/dm/root/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/dm/root/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/dm/root/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/o0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v6, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->s:Lcom/twitter/async/http/f;

    new-instance v7, Lcom/twitter/api/legacy/request/user/h;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->m:Landroid/content/Context;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    invoke-virtual {v6, v7}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/user/h;

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$h$a;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$h$a;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    new-instance v0, Lcom/twitter/communities/settings/membership/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/communities/settings/membership/l;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
