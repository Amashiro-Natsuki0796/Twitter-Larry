.class public final Lcom/x/payments/screens/addpaymentmethod/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/addpaymentmethod/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/addpaymentmethod/b;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/addpaymentmethod/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/addpaymentmethod/b$a$a;->a:Lcom/x/payments/screens/addpaymentmethod/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/payments/libs/b;

    instance-of v0, p1, Lcom/x/payments/libs/b$d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/payments/screens/addpaymentmethod/b$a$a;->a:Lcom/x/payments/screens/addpaymentmethod/b;

    if-nez v0, :cond_0

    iput-object v1, v2, Lcom/x/payments/screens/addpaymentmethod/b;->j:Lcom/x/payments/screens/addpaymentmethod/b$b;

    :cond_0
    instance-of v3, p1, Lcom/x/payments/libs/b$f;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_b

    instance-of v3, p1, Lcom/x/payments/libs/b$e;

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of p2, p1, Lcom/x/payments/libs/b$c;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/x/payments/screens/addpaymentmethod/b;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2}, Lcom/x/payments/screens/addpaymentmethod/b;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    invoke-static {v0, v5, v5, v4, v1}, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;->copy$default(Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;ZZILjava/lang/Object;)Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_5

    sget-object p2, Lcom/x/payments/screens/addpaymentmethod/b;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2}, Lcom/x/payments/screens/addpaymentmethod/b;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v3}, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;->copy(ZZ)Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p2, v2, Lcom/x/payments/screens/addpaymentmethod/b;->b:Lcom/x/payments/screens/addpaymentmethod/d$a;

    iget-object p2, p2, Lcom/x/payments/screens/addpaymentmethod/d$a;->e:Lcom/x/payments/screens/root/o1;

    check-cast p1, Lcom/x/payments/libs/b$d;

    iget-object v0, p1, Lcom/x/payments/libs/b$d;->a:Lcom/x/payments/models/PaymentChallengeId;

    iget-object p1, p1, Lcom/x/payments/libs/b$d;->b:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;

    invoke-virtual {p2, v0, p1}, Lcom/x/payments/screens/root/o1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/x/payments/libs/b$a;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/x/payments/libs/b$a;

    iget-object p1, p1, Lcom/x/payments/libs/b$a;->a:Lcom/x/payments/models/j;

    invoke-static {p1}, Lcom/x/payments/utils/g;->a(Lcom/x/payments/models/j;)Lkotlin/Pair;

    move-result-object p1

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, v2, Lcom/x/payments/screens/addpaymentmethod/b;->b:Lcom/x/payments/screens/addpaymentmethod/d$a;

    iget-object v0, v0, Lcom/x/payments/screens/addpaymentmethod/d$a;->c:Lcom/x/payments/screens/root/c0;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, p2}, Lcom/x/payments/screens/root/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lcom/x/payments/libs/b$b;

    if-eqz p2, :cond_9

    sget-object p2, Lcom/x/payments/screens/addpaymentmethod/b;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2}, Lcom/x/payments/screens/addpaymentmethod/b;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    invoke-static {v3, v5, v5, v4, v1}, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;->copy$default(Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;ZZILjava/lang/Object;)Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, v2, Lcom/x/payments/screens/addpaymentmethod/b;->b:Lcom/x/payments/screens/addpaymentmethod/d$a;

    iget-object p2, p2, Lcom/x/payments/screens/addpaymentmethod/d$a;->d:Lcom/twitter/drafts/implementation/list/n;

    check-cast p1, Lcom/x/payments/libs/b$b;

    iget-object p1, p1, Lcom/x/payments/libs/b$b;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/models/PaymentMethod;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/x/payments/models/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p2, v1}, Lcom/twitter/drafts/implementation/list/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    instance-of p1, p1, Lcom/x/payments/libs/b$g;

    if-eqz p1, :cond_a

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_1
    sget-object p1, Lcom/x/payments/screens/addpaymentmethod/b;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2}, Lcom/x/payments/screens/addpaymentmethod/b;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    invoke-static {v3, v5, v5, v4, v1}, Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;->copy$default(Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;ZZILjava/lang/Object;)Lcom/x/payments/screens/addpaymentmethod/PaymentAddPaymentMethodState;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lcom/x/payments/screens/addpaymentmethod/q;->Generic:Lcom/x/payments/screens/addpaymentmethod/q;

    iget-object v0, v2, Lcom/x/payments/screens/addpaymentmethod/b;->h:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_d

    goto :goto_2

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p1
.end method
