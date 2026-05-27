.class public final synthetic Lcom/twitter/channels/details/h0;
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

    iput p2, p0, Lcom/twitter/channels/details/h0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/channels/details/h0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/channels/details/h0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object v1, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v2, Lcom/x/payments/screens/root/PaymentRoot$Config$RestrictedUsState;

    invoke-direct {v2, p1, v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$RestrictedUsState;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    aput-object v2, p1, v0

    new-instance v0, Lcom/x/payments/screens/root/r4;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/root/r4;-><init>([Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/root/s4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast v1, Lcom/twitter/rooms/launcher/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "TAG_ROOM_CREATION_SHEET_FRAGMENT"

    sget-object v0, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$CreationView;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/rooms/launcher/w;->v(Lcom/twitter/rooms/subsystem/api/models/RoomViewType;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/join/u;

    sget v0, Lcom/twitter/communities/join/JoinCommunityViewModel;->q:I

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    iget-object v2, p1, Lcom/twitter/communities/join/u;->a:Lcom/twitter/model/communities/b;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerErrorResult"

    iget-object v3, p1, Lcom/twitter/communities/join/u;->d:Lcom/twitter/communities/settings/edittextinput/b;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/join/u;

    iget-boolean p1, p1, Lcom/twitter/communities/join/u;->b:Z

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/twitter/communities/join/u;-><init>(Lcom/twitter/model/communities/b;ZLjava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/twitter/channels/details/m0;

    iget-object p1, p1, Lcom/twitter/channels/details/m0;->b:Lcom/twitter/model/core/n0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/n0;->x:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/channels/details/w$b;

    new-instance v2, Lcom/twitter/channels/details/j1$e;

    invoke-direct {v2, p1}, Lcom/twitter/channels/details/j1$e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/channels/details/w$b;-><init>(Lcom/twitter/channels/details/j1;)V

    sget-object p1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
