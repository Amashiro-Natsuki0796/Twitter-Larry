.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/i0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/i0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/utils/profile/i0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/i0;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->c(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserState;

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/i0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;

    iget-object v3, v2, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->b:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;

    invoke-virtual {v3}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;->getPreferencesItem()Lcom/x/payments/models/PaymentPreferencesItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentPreferencesItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent;->b:Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;->getOptions()Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;->getOptions()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserComponent$Args;->getOptions()Lcom/x/payments/models/PaymentPreferencesItemValue$Options;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferencesItemValue$Options;->getSelectedOption()Lcom/x/payments/models/PaymentPreferencesOption;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserState;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/payments/models/PaymentPreferencesOption;)V

    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/models/UserIdentifier;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/i0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v2, v2, Lcom/x/dm/root/DefaultRootDmComponent;->f:Lcom/x/navigation/r0;

    new-instance v3, Lcom/x/navigation/UserProfileArgs;

    invoke-direct {v3, v1}, Lcom/x/navigation/UserProfileArgs;-><init>(Lcom/x/models/UserIdentifier;)V

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/utils/profile/s0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/i0;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x7ffffef

    invoke-static/range {v2 .. v29}, Lcom/twitter/rooms/ui/utils/profile/s0;->a(Lcom/twitter/rooms/ui/utils/profile/s0;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZI)Lcom/twitter/rooms/ui/utils/profile/s0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
