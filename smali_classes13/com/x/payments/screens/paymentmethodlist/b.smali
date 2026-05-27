.class public final synthetic Lcom/x/payments/screens/paymentmethodlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/paymentmethodlist/c;

.field public final synthetic b:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/paymentmethodlist/c;Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/paymentmethodlist/b;->a:Lcom/x/payments/screens/paymentmethodlist/c;

    iput-object p2, p0, Lcom/x/payments/screens/paymentmethodlist/b;->b:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getHasPermissionToRemove()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getPaymentMethods()Lkotlinx/collections/immutable/c;

    move-result-object p1

    iget-object v1, p0, Lcom/x/payments/screens/paymentmethodlist/b;->b:Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListEvent;

    check-cast v1, Lcom/x/payments/screens/paymentmethodlist/j;

    iget-object v1, v1, Lcom/x/payments/screens/paymentmethodlist/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/paymentmethodlist/b;->a:Lcom/x/payments/screens/paymentmethodlist/c;

    iget-object v3, v2, Lcom/x/payments/screens/paymentmethodlist/c;->g:Lkotlinx/coroutines/internal/d;

    new-instance v4, Lcom/x/payments/screens/paymentmethodlist/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lcom/x/payments/screens/paymentmethodlist/d;-><init>(Lcom/x/payments/screens/paymentmethodlist/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v4, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/payments/models/PaymentMethod;

    invoke-interface {v4}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, Lcom/x/payments/models/PaymentMethod;

    if-eqz v5, :cond_2

    invoke-static {p1, v5}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object p1, v1

    :cond_2
    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->getPaymentMethods()Lkotlinx/collections/immutable/c;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;->copy$default(Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;Lkotlinx/collections/immutable/c;ZZZZLcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/paymentmethodlist/PaymentMethodListState$Success;

    move-result-object p1

    return-object p1
.end method
