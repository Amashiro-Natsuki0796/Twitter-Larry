.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/select/list/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/paymentmethodlist/select/list/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/n5$b;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/n5$b;->a:Lcom/x/android/n5$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/n5$c;->c:Lcom/x/android/n5$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState;

    if-nez p1, :cond_2

    sget-object p1, Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Loading;->INSTANCE:Lcom/x/payments/screens/paymentmethodlist/select/list/PaymentMethodSelectionListState$Loading;

    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
