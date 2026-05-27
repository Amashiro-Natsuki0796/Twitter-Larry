.class public final synthetic Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config$Setup;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/payments/screens/shared/pin/card/setup/a$a;

    new-instance v8, Lcom/x/payments/screens/updatepin/card/e;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    const-string v5, "onBack"

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/i;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/twitter/features/nudges/privatetweetbanner/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v8}, Lcom/x/payments/screens/shared/pin/card/setup/a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->c:Lcom/x/payments/screens/shared/pin/card/setup/a$b;

    invoke-interface {v0, p2, p1}, Lcom/x/payments/screens/shared/pin/card/setup/a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/card/setup/a$a;)Lcom/x/payments/screens/shared/pin/card/setup/a;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/updatepin/card/b;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config$Confirmation;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config$Confirmation;

    new-instance v8, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config$Confirmation;->getPin()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;

    new-instance v9, Lcom/x/payments/screens/updatepin/card/d;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/g;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/twitter/features/nudges/privatetweetbanner/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/x/payments/screens/updatepin/card/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/payments/screens/updatepin/card/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v9, v1, v2}, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;-><init>(Lcom/x/payments/screens/updatepin/card/d;Lcom/twitter/features/nudges/privatetweetbanner/g;Lcom/x/payments/screens/updatepin/card/c;)V

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->d:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;

    invoke-interface {v0, p2, v8, p1}, Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$Args;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$a;)Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/updatepin/card/b;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
