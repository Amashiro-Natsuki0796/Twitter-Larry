.class public final synthetic Lcom/twitter/app/dm/inbox/itembinders/d;
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

    iput p2, p0, Lcom/twitter/app/dm/inbox/itembinders/d;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/app/dm/inbox/itembinders/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/itembinders/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    iget-object v0, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->r:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$ExternalContacts;->INSTANCE:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$ExternalContacts;

    new-instance v2, Lcom/x/payments/screens/settingsroot/u;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/x/payments/screens/settingsroot/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/payments/screens/settingsroot/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/itembinders/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/menudialog/a;

    iget-object v1, v0, Lcom/x/login/subtasks/menudialog/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/MenuDialogSubtask;->getDismissLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/x/login/subtasks/menudialog/a;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/itembinders/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/inbox/itembinders/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    sget-object v3, Lcom/twitter/app/dm/inbox/itembinders/c;->f:Lcom/twitter/analytics/common/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "click"

    invoke-static {v3, v2}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/dm/common/util/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/model/dm/t1;->UNTRUSTED_HIGH_QUALITY:Lcom/twitter/model/dm/t1;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/twitter/model/dm/t1;->UNTRUSTED:Lcom/twitter/model/dm/t1;

    :goto_0
    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/twitter/dm/navigation/g;->Companion:Lcom/twitter/dm/navigation/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/g$a;->a()Lcom/twitter/dm/navigation/g;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, v1}, Lcom/twitter/dm/navigation/g;->c(Landroid/content/Context;Lcom/twitter/model/dm/t1;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
