.class public final synthetic Lcom/twitter/notification/push/z;
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

    iput p2, p0, Lcom/twitter/notification/push/z;->a:I

    iput-object p1, p0, Lcom/twitter/notification/push/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/notification/push/z;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/twitter/notification/push/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/urt/u;

    check-cast v2, Lcom/x/urt/u$d;

    iget-object v2, v2, Lcom/x/urt/u$d;->b:Lkotlinx/collections/immutable/c;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineItem;

    invoke-interface {v1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentMethod$CreditCard;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/notification/push/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    iget-object v2, v2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v3, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;)V

    new-instance v1, Lcom/x/payments/screens/cardhelp/z0;

    invoke-direct {v1, v3}, Lcom/x/payments/screens/cardhelp/z0;-><init>(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$ConfirmVirtualCardReplacement;)V

    new-instance v3, Lcom/x/payments/screens/cardhelp/a1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/rx/v;

    iget-object v1, v0, Lcom/twitter/notification/push/z;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;->b:Lcom/twitter/rooms/ui/spacebar/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    new-instance v9, Lcom/twitter/analytics/common/g;

    const-string v7, ""

    const-string v8, "scroll"

    const-string v4, "home"

    const-string v5, "fleets"

    const-string v6, "fleet_line"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance v3, Lcom/twitter/fleets/analytics/a;

    iget-object v4, v1, Lcom/twitter/rooms/ui/spacebar/c0;->b:Lcom/twitter/fleets/analytics/b;

    invoke-interface {v4}, Lcom/twitter/fleets/analytics/b;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x102

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/twitter/fleets/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    invoke-virtual {v2, v3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v1, v1, Lcom/twitter/rooms/ui/spacebar/c0;->a:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v1, v2}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/notification/push/statusbar/j;

    const-string v2, "notif"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v1, v3, Lcom/twitter/model/notification/m;->z:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5, v1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x2

    const v15, 0xfffff

    invoke-static/range {v3 .. v15}, Lcom/twitter/model/notification/m;->a(Lcom/twitter/model/notification/m;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/notification/NotificationUsers;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/notification/QuoteTweetPushDetails;II)Lcom/twitter/model/notification/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/notification/push/statusbar/n;

    invoke-direct {v2, v1}, Lcom/twitter/notification/push/statusbar/j;-><init>(Lcom/twitter/model/notification/m;)V

    iget-object v3, v0, Lcom/twitter/notification/push/z;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/notification/push/b0;

    invoke-virtual {v3, v2, v1}, Lcom/twitter/notification/push/b0;->g(Lcom/twitter/notification/push/statusbar/j;Lcom/twitter/model/notification/m;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
