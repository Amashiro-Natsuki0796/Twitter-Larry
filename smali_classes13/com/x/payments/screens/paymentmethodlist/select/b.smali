.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/select/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/g0$c;

    iget-object p1, p1, Lcom/x/android/g0$c;->a:Lcom/x/android/g0$f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/g0$f;->c:Lcom/x/android/g0$d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/g0$d;->a:Lcom/x/android/type/u3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState;

    if-nez p1, :cond_1

    sget-object p1, Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/PaymentMethodSelectionState$Loading;

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
