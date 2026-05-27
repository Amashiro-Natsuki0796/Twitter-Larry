.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/x;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/x;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/rooms/ui/utils/profile/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/utils/PaymentPreferencesManager$State;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    iget-object v8, v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->e:Lcom/x/payments/utils/PaymentPreferencesManager$b;

    new-instance v9, Lcom/x/payments/utils/PaymentPreferencesManager$a;

    new-instance v10, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$g;

    const-string v6, "onUpdateFailure()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    const-string v5, "onUpdateFailure"

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$h;

    const-string v6, "onUpdateSuccess()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    const-string v5, "onUpdateSuccess"

    move-object v1, v11

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->c:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$b;->b:Lcom/x/payments/screens/root/pa;

    invoke-direct {v9, v10, v11, v0}, Lcom/x/payments/utils/PaymentPreferencesManager$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, p1, v9}, Lcom/x/payments/utils/PaymentPreferencesManager$b;->a(Lcom/x/payments/utils/PaymentPreferencesManager$State;Lcom/x/payments/utils/PaymentPreferencesManager$a;)Lcom/x/payments/utils/c0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->y:Lcom/twitter/common/ui/settings/ReactionSettingsView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->e:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/twitter/common/ui/settings/ReactionSettingsView;->setEmojiColors(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
