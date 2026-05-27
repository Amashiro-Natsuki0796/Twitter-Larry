.class public final synthetic Lcom/twitter/rooms/ui/utils/profile/w;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/profile/w;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/rooms/ui/utils/profile/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/w;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->M(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;

    iget-object v1, v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->b:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;

    invoke-virtual {v1}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$Args;->getSection()Lcom/x/payments/models/PaymentPreferencesSection;

    move-result-object v1

    sget-object v2, Lcom/x/android/type/z20$u2;->a:Lcom/x/android/type/z20$u2;

    iget-object v0, v0, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent;->d:Lcom/x/payments/configs/a;

    invoke-static {v0, v2}, Lcom/x/payments/utils/a;->b(Lcom/x/payments/configs/a;Lcom/x/android/type/z20;)Z

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;-><init>(Lcom/x/payments/models/PaymentPreferencesSection;Z)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/time/LocalDate;

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/w;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/profile/e0;

    iget-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->h:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->t:Z

    if-eqz v4, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_2

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->u:Z

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    iget-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/e0;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

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
