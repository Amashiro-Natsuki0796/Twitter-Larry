.class public final synthetic Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$b;Lcom/x/payments/screens/root/qe;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/w;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;Lcom/x/payments/screens/shared/pin/d$b;Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$b;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Challenge;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Challenge;

    new-instance v8, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Challenge;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p1

    sget-object v1, Lcom/x/payments/screens/challenge/PaymentChallengeSource$ForgotPin;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$ForgotPin;

    invoke-direct {v8, p1, v1, v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;Z)V

    new-instance p1, Lcom/x/payments/screens/forgotpin/k;

    const-string v6, "onChallengeResultReceived(Lcom/x/payments/screens/challenge/PaymentChallengeResult;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    const-string v5, "onChallengeResultReceived"

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;

    new-instance v2, Lcom/x/payments/screens/forgotpin/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/x/payments/screens/forgotpin/c;-><init>(I)V

    new-instance v3, Lcom/x/payments/screens/forgotpin/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/calling/callscreen/a2;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/twitter/calling/callscreen/a2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->c:Lcom/x/payments/screens/root/qe;

    iget-object v0, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->f:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;

    invoke-interface {v0, p2, v8, v1, p1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/forgotpin/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$Loading;

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p2, Lcom/x/payments/screens/forgotpin/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPin;

    if-eqz v1, :cond_2

    new-instance p1, Lcom/x/payments/screens/shared/pin/d$a;

    new-instance v8, Lcom/x/payments/screens/forgotpin/l;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    const-string v5, "onBack"

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/calling/callscreen/c2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/calling/callscreen/c2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, v8}, Lcom/x/payments/screens/shared/pin/d$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->g:Lcom/x/payments/screens/shared/pin/d$b;

    invoke-interface {v0, p2, p1}, Lcom/x/payments/screens/shared/pin/d$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/shared/pin/d$a;)Lcom/x/payments/screens/shared/pin/d;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/forgotpin/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$NewPinConfirmation;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->n:[Lkotlin/reflect/KProperty;

    aget-object p1, p1, v2

    iget-object v1, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->k:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, v0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;

    new-instance v8, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;

    new-instance v9, Lcom/x/payments/screens/forgotpin/o;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;

    const-string v5, "onBack"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/google/maps/android/compose/clustering/o;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/google/maps/android/compose/clustering/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v9, v1}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;-><init>(Lcom/x/payments/screens/forgotpin/o;Lcom/google/maps/android/compose/clustering/o;)V

    iget-object v0, v0, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;->h:Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$b;

    invoke-interface {v0, p2, p1, v8}, Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/forgotpin/PaymentForgotPinData;Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a$a;)Lcom/x/payments/screens/forgotpin/steps/PaymentForgotNewPinConfirmationStep$a;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/forgotpin/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config$FetchError;

    if-eqz p2, :cond_4

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/payments/screens/forgotpin/j;

    invoke-direct {v1, v0, p1}, Lcom/x/payments/screens/forgotpin/j;-><init>(Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent;Lcom/x/payments/screens/forgotpin/PaymentForgotPinComponent$Config;)V

    new-instance p1, Landroidx/compose/runtime/internal/g;

    const v0, -0x5d895de5

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
