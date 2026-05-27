.class public final synthetic Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/j$a;Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$b;Lcom/x/payments/screens/shared/pin/d$b;Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$CurrentPin;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;

    new-instance v8, Lcom/x/payments/screens/updatepin/c;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    const-string v5, "onBack"

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/metrics/db/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/metrics/db/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/x/payments/screens/updatepin/b;

    invoke-direct {v2, v0}, Lcom/x/payments/screens/updatepin/b;-><init>(Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;)V

    invoke-direct {p1, v8, v1, v2}, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;-><init>(Lcom/x/payments/screens/updatepin/c;Lcom/twitter/metrics/db/h;Lcom/x/payments/screens/updatepin/b;)V

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->c:Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$b;

    invoke-interface {v0, p2, p1}, Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a$a;)Lcom/x/payments/screens/updatepin/steps/PaymentCurrentPinStep$a;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/updatepin/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPin;->INSTANCE:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPin;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/x/payments/screens/shared/pin/d$a;

    new-instance v8, Lcom/x/payments/screens/updatepin/d;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    const-string v5, "onBack"

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/app/legacy/list/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/legacy/list/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v8}, Lcom/x/payments/screens/shared/pin/d$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->d:Lcom/x/payments/screens/shared/pin/d$b;

    invoke-interface {v0, p2, p1}, Lcom/x/payments/screens/shared/pin/d$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/d$a;)Lcom/x/payments/screens/shared/pin/d;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/updatepin/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPinConfirmation;->INSTANCE:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPinConfirmation;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object v1, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, v0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;

    new-instance v8, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$a;

    new-instance v9, Lcom/x/payments/screens/updatepin/e;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/debug/bugreport/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/x/debug/bugreport/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/app/legacy/list/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/legacy/list/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v9, v1, v2}, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$a;-><init>(Lcom/x/payments/screens/updatepin/e;Lcom/x/debug/bugreport/j;Lcom/twitter/app/legacy/list/l;)V

    iget-object v1, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->g:Lkotlinx/coroutines/channels/d;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->e:Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$b;

    invoke-interface {v0, p2, p1, v8, v1}, Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a$a;Lkotlinx/coroutines/channels/d;)Lcom/x/payments/screens/updatepin/steps/PaymentNewPinConfirmationStep$a;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/updatepin/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
