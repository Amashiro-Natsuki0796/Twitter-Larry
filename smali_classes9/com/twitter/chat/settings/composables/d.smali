.class public final synthetic Lcom/twitter/chat/settings/composables/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/settings/composables/d;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/composables/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/chat/settings/composables/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/settings/composables/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    iget-object v0, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->r:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Limits;->INSTANCE:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Limits;

    new-instance v2, Lcom/x/payments/screens/settingsroot/w;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/settingsroot/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/settingsroot/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/chat/settings/composables/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/menudialog/a;

    iget-object v1, v0, Lcom/x/login/subtasks/menudialog/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;->getCancelLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/x/login/subtasks/menudialog/a;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/chat/settings/n0$h;->a:Lcom/twitter/chat/settings/n0$h;

    iget-object v1, p0, Lcom/twitter/chat/settings/composables/d;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
