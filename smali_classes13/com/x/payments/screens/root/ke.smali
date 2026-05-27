.class public final synthetic Lcom/x/payments/screens/root/ke;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/payments/screens/root/PaymentRoot$SlotConfig;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$AuthenticationError;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/payments/screens/error/c$a;

    new-instance v8, Lcom/x/payments/screens/root/x1;

    iget-object v3, v0, Lcom/x/payments/screens/root/b1;->c:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    const-string v6, "close()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/navigation/r0;

    const-string v5, "close"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/root/o;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/root/o;-><init>(Lcom/x/payments/screens/root/b1;)V

    invoke-direct {p1, v8, v1}, Lcom/x/payments/screens/error/c$a;-><init>(Lcom/x/payments/screens/root/x1;Lcom/x/payments/screens/root/o;)V

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->n:Lcom/x/payments/screens/error/c$b;

    invoke-interface {v0, p2, p1}, Lcom/x/payments/screens/error/c$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/error/c$a;)Lcom/x/payments/screens/error/c;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/root/a;->V:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;

    new-instance v8, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;->getSource()Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/payments/screens/root/n2;

    const-string v6, "openPaymentSupport-nqHJylw(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/payments/screens/root/b1;

    const-string v5, "openPaymentSupport"

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;

    new-instance v2, Lcom/x/payments/screens/root/c;

    invoke-direct {v2, v0, p1}, Lcom/x/payments/screens/root/c;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;)V

    new-instance v3, Lcom/x/payments/screens/root/x;

    invoke-direct {v3, v0, p1}, Lcom/x/payments/screens/root/x;-><init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$SlotConfig$Challenge;)V

    new-instance v4, Lcom/twitter/channels/crud/weaver/t1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, v0}, Lcom/twitter/channels/crud/weaver/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v9, v4}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/x/payments/screens/root/b1;->h0:Lcom/x/payments/screens/root/qe;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->t:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;

    invoke-interface {v0, p2, v8, v1, p1}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$d;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;Lcom/x/payments/screens/challenge/PaymentChallengeComponent$b;Lcom/x/payments/screens/root/qe;)Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/root/a;->W:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, p2}, Lcom/x/compose/core/m;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lcom/x/compose/core/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
