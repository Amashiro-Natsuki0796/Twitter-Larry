.class public final synthetic Lcom/twitter/rooms/manager/h7;
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

    iput p1, p0, Lcom/twitter/rooms/manager/h7;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/manager/h7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/h7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/twitter/rooms/manager/h7;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/rooms/manager/h7;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/rooms/manager/h7;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v2, "$this$LazyColumn"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    invoke-virtual {v1}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getDevices()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/x/payments/screens/settings/knowndevices/p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/x/payments/screens/settings/knowndevices/s;

    invoke-direct {v5, v3, v2}, Lcom/x/payments/screens/settings/knowndevices/s;-><init>(Lcom/x/payments/screens/settings/knowndevices/p;Ljava/util/List;)V

    new-instance v3, Lcom/x/payments/screens/settings/knowndevices/t;

    invoke-direct {v3, v2}, Lcom/x/payments/screens/settings/knowndevices/t;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/x/payments/screens/settings/knowndevices/u;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v2, v0, v1}, Lcom/x/payments/screens/settings/knowndevices/u;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x2fd4df92

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v6}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v4, v5, v3, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->H:Ljava/lang/String;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;

    iget-object v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    move-object p1, v0

    check-cast p1, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/rooms/manager/i4;

    iget-object v7, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;->d:Ljava/util/Set;

    iget-object v5, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;->e:Ljava/util/Set;

    iget-object v6, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$c;->a:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/manager/i4;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v7, 0xe

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
