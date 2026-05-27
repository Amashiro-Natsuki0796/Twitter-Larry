.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/m0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/m0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/m0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/ui/utils/profile/m0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentExternalContact;

    const-string p1, "externalContact"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    invoke-virtual {v8}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/createwire/PaymentCreateWireState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/x/payments/screens/createwire/PaymentCreateWireState;->copy$default(Lcom/x/payments/screens/createwire/PaymentCreateWireState;Lcom/x/payments/models/PaymentExternalContact;Ljava/lang/String;Lcom/x/payments/models/PaymentAmounts;ILjava/lang/Object;)Lcom/x/payments/screens/createwire/PaymentCreateWireState;

    move-result-object v0

    invoke-interface {v9, p1, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Amount;->INSTANCE:Lcom/x/payments/screens/createwire/PaymentCreateWireComponent$Config$Amount;

    new-instance v0, Lcom/x/dm/root/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/x/dm/root/l0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/x/payments/screens/createwire/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->j:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/b$h;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/utils/profile/b$h;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RoomUserItem is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
