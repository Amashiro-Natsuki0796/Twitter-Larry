.class public final synthetic Lcom/twitter/business/textinput/u;
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

    iput p2, p0, Lcom/twitter/business/textinput/u;->a:I

    iput-object p1, p0, Lcom/twitter/business/textinput/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/business/textinput/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/error/PaymentErrorEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$a;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$a;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$a;

    iget-object v0, p0, Lcom/twitter/business/textinput/u;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$e;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$b;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$f;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$d;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$c;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/textinput/m0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/textinput/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/f0;

    iget-object v0, v0, Lcom/twitter/business/textinput/f0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object p1, p1, Lcom/twitter/business/textinput/m0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
