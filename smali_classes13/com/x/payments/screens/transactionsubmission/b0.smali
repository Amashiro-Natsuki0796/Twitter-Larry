.class public final Lcom/x/payments/screens/transactionsubmission/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/transactionsubmission/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/share/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getController()Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionController;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/transactionsubmission/b0;

    const-string v4, "controller"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/transactionsubmission/b0;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;Lcom/x/payments/managers/b;Lcom/x/payments/screens/transactionsubmission/b$a;Lcom/x/share/api/a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/transactionsubmission/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/share/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareChooser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionsubmission/b0;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/b0;->b:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/transactionsubmission/b0;->c:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/transactionsubmission/b0;->d:Lcom/x/payments/managers/b;

    iput-object p5, p0, Lcom/x/payments/screens/transactionsubmission/b0;->e:Lcom/x/payments/screens/transactionsubmission/b$a;

    iput-object p6, p0, Lcom/x/payments/screens/transactionsubmission/b0;->f:Lcom/x/share/api/a;

    sget-object p2, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;->Companion:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/calling/callscreen/r1;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/calling/callscreen/r1;-><init>(I)V

    new-instance p4, Lcom/x/payments/screens/transactionsubmission/a0;

    invoke-direct {p4, p0}, Lcom/x/payments/screens/transactionsubmission/a0;-><init>(Lcom/x/payments/screens/transactionsubmission/b0;)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/transactionsubmission/b0;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/b0;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/transactionsubmission/b0;->h()Lcom/x/payments/screens/transactionsubmission/b;

    move-result-object p2

    iget-object p2, p2, Lcom/x/payments/screens/transactionsubmission/b;->l:Lkotlinx/coroutines/flow/b2;

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/b0;->h:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/b0;->i:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/x/payments/screens/transactionsubmission/b0;->j:Lkotlinx/coroutines/flow/p2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/transactionsubmission/b0$b;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/transactionsubmission/b0$b;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/transactionsubmission/b0;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/payments/managers/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0;->d:Lcom/x/payments/managers/b;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0;->h:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method

.method public final h()Lcom/x/payments/screens/transactionsubmission/b;
    .locals 2

    sget-object v0, Lcom/x/payments/screens/transactionsubmission/b0;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/b0;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/transactionsubmission/b;

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 9
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/x/payments/screens/challenge/z0$a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/transactionsubmission/b0;->c:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/x/payments/screens/challenge/z0$b;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/x/payments/screens/transactionsubmission/b0;->h()Lcom/x/payments/screens/transactionsubmission/b;

    move-result-object p2

    check-cast p1, Lcom/x/payments/screens/challenge/z0$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/x/payments/screens/transactionsubmission/b;->l:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$WaitingForChallenge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$WaitingForChallenge;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lcom/x/payments/screens/challenge/z0$b;->a:Lcom/x/payments/models/PaymentChallengeStatus$Success;

    instance-of v1, p1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;

    if-nez v1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentChallengeStatus$Success$Transfer;->getStatus()Lcom/x/payments/models/n3;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_4
    move-object v5, v2

    :goto_0
    new-instance p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;

    invoke-virtual {v0}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$WaitingForChallenge;->getOutput()Lcom/x/payments/models/TransactionOutput;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    check-cast v0, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;

    invoke-static {v0, v2, v5, v3, v2}, Lcom/x/payments/models/TransactionOutput$ExternalTransaction;->copy$default(Lcom/x/payments/models/TransactionOutput$ExternalTransaction;Lcom/x/payments/models/ExternalTransactionInput;Lcom/x/payments/models/n3;ILjava/lang/Object;)Lcom/x/payments/models/TransactionOutput$ExternalTransaction;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/x/payments/models/TransactionOutput$Transfer;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/x/payments/models/TransactionOutput$Transfer;

    invoke-static {v0, v2, v5, v3, v2}, Lcom/x/payments/models/TransactionOutput$Transfer;->copy$default(Lcom/x/payments/models/TransactionOutput$Transfer;Lcom/x/payments/models/TransferTransactionInput;Lcom/x/payments/models/n3;ILjava/lang/Object;)Lcom/x/payments/models/TransactionOutput$Transfer;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/x/payments/models/TransactionOutput$TransferLink;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Lcom/x/payments/models/TransactionOutput$TransferLink;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/x/payments/models/TransactionOutput$TransferLink;->copy$default(Lcom/x/payments/models/TransactionOutput$TransferLink;Lcom/x/payments/models/TransactionInput;Lcom/x/payments/models/n3;Lcom/x/payments/models/PaymentTransferLinkDetails;ILjava/lang/Object;)Lcom/x/payments/models/TransactionOutput$TransferLink;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$Success;-><init>(Lcom/x/payments/models/TransactionOutput;)V

    iget-object p2, p2, Lcom/x/payments/screens/transactionsubmission/b;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onEvent(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent;)V
    .locals 9
    .param p1    # Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$b;

    iget-object v1, p0, Lcom/x/payments/screens/transactionsubmission/b0;->c:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$a;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$a;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$a;

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$a;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/x/payments/screens/transactionsubmission/b0;->h()Lcom/x/payments/screens/transactionsubmission/b;

    move-result-object v0

    check-cast p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$c;->a:Landroidx/activity/result/c;

    const-string v4, "launcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$c;->b:Lcom/x/payments/libs/a;

    const-string p1, "mode"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object p1, v0, Lcom/x/payments/screens/transactionsubmission/b;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState;

    instance-of v7, v6, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_4

    const/4 v8, 0x1

    invoke-static {v7, v2, v8, v8, v2}, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;->copy$default(Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;Lcom/x/payments/models/PaymentMethod;ZILjava/lang/Object;)Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionState$RelinkPaymentMethodRequired;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v6, v7

    :cond_4
    invoke-virtual {p1, v5, v6}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/x/payments/screens/transactionsubmission/d;

    invoke-direct {p1, v0, v3, v4, v2}, Lcom/x/payments/screens/transactionsubmission/d;-><init>(Lcom/x/payments/screens/transactionsubmission/b;Landroidx/activity/result/c;Lcom/x/payments/libs/a;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/x/payments/screens/transactionsubmission/b;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$d;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/x/payments/screens/transactionsubmission/b0;->h()Lcom/x/payments/screens/transactionsubmission/b;

    move-result-object v0

    check-cast p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$d;->a:Lcom/x/payments/libs/a0;

    const-string v3, "linkResult"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/payments/screens/transactionsubmission/c;

    invoke-direct {v3, v0, p1, v2}, Lcom/x/payments/screens/transactionsubmission/c;-><init>(Lcom/x/payments/screens/transactionsubmission/b;Lcom/x/payments/libs/a0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lcom/x/payments/screens/transactionsubmission/b;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {p1, v2, v2, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$e;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/x/share/api/c$e;

    check-cast p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$e;

    iget-object p1, p1, Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionEvent$e;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v2}, Lcom/x/share/api/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/transactionsubmission/b0;->f:Lcom/x/share/api/a;

    invoke-interface {p1, v0, v2}, Lcom/x/share/api/a;->a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/selection/j5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/j5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/x/share/api/b;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/x/dms/repository/s;

    invoke-direct {v0, p0, v1}, Lcom/x/dms/repository/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/x/share/api/b;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/x/payments/screens/transactionsubmission/b0;->h()Lcom/x/payments/screens/transactionsubmission/b;

    move-result-object p1

    iget-object v0, p1, Lcom/x/payments/screens/transactionsubmission/b;->j:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/payments/screens/transactionsubmission/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/x/payments/screens/transactionsubmission/e;-><init>(Lcom/x/payments/screens/transactionsubmission/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionsubmission/b0;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
