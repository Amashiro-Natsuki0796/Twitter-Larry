.class public final synthetic Lcom/x/login/subtasks/alertdialog/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/x/login/subtasks/alertdialog/e;->a:I

    iput-object p1, p0, Lcom/x/login/subtasks/alertdialog/e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/login/subtasks/alertdialog/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/login/subtasks/alertdialog/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$d;

    iget-object v1, p0, Lcom/x/login/subtasks/alertdialog/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;

    invoke-virtual {v1}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesState$Loaded;->getSelected()Lcom/x/payments/models/PaymentKnownDevice;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$d;-><init>(Lcom/x/payments/models/PaymentKnownDevice;)V

    iget-object v1, p0, Lcom/x/login/subtasks/alertdialog/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/login/subtasks/alertdialog/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/AlertDialogSubtask;->getNextLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object v0

    iget-object v1, p0, Lcom/x/login/subtasks/alertdialog/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
