.class public final synthetic Lcom/x/list/create/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/list/create/s;->a:I

    iput-object p1, p0, Lcom/x/list/create/s;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/list/create/s;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent$c;->a:Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent$c;

    iget-object v1, p0, Lcom/x/list/create/s;->b:Lcom/arkivanov/decompose/c;

    check-cast v1, Lcom/x/payments/screens/cashdeposit/b;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/cashdeposit/b;->onEvent(Lcom/x/payments/screens/cashdeposit/PaymentCashDepositEvent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/list/create/n$c$c;->a:Lcom/x/list/create/n$c$c;

    iget-object v1, p0, Lcom/x/list/create/s;->b:Lcom/arkivanov/decompose/c;

    check-cast v1, Lcom/x/list/create/n;

    invoke-virtual {v1, v0}, Lcom/x/list/create/n;->h(Lcom/x/list/create/n$c;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
