.class public final synthetic Lcom/twitter/chat/settings/j;
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

    iput p2, p0, Lcom/twitter/chat/settings/j;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/settings/j;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent$b;->a:Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent$b;

    iget-object v1, p0, Lcom/twitter/chat/settings/j;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$d;->a:Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent$d;

    iget-object v1, p0, Lcom/twitter/chat/settings/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositComponent;->onEvent(Lcom/x/payments/screens/directdeposit/PaymentDirectDepositEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/chat/settings/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/chat/settings/k;

    iget-object v0, v0, Lcom/twitter/chat/settings/k;->c:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/collections/immutable/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
