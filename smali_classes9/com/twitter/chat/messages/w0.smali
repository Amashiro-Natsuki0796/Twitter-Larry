.class public final synthetic Lcom/twitter/chat/messages/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/messages/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/chat/messages/w0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/prefs/k$e;

    sget-object v2, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reduce_motion"

    iget-object v1, v1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    sget-object v2, Lcom/twitter/rooms/subsystem/api/models/RoomViewType$MultiScheduledSpacesView;->INSTANCE:Lcom/twitter/rooms/subsystem/api/models/RoomViewType$MultiScheduledSpacesView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/rooms/ui/utils/fragmentsheet/p;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet/p;Lcom/twitter/rooms/subsystem/api/models/RoomViewType;ZI)Lcom/twitter/rooms/ui/utils/fragmentsheet/p;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/chat/messages/j1;

    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell;

    move-object v11, v1

    sget-object v3, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$AvCall;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent$AvCall;

    invoke-direct {v1, v3}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell;-><init>(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$BlueVerifiedUpsell$BlueVerifiedUpsellContent;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x7feff

    invoke-static/range {v2 .. v22}, Lcom/twitter/chat/messages/j1;->a(Lcom/twitter/chat/messages/j1;Lkotlinx/collections/immutable/c;Lcom/twitter/chat/model/k;Ljava/lang/String;Lcom/twitter/chat/messages/k1;ZZLcom/twitter/chat/messages/s1;ZLcom/twitter/subsystem/chat/api/ChatDialogArgs;Ljava/lang/Integer;ZZZZLkotlinx/collections/immutable/d;ZZLcom/twitter/rooms/subsystem/api/providers/b;Lcom/twitter/model/dm/f;I)Lcom/twitter/chat/messages/j1;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
