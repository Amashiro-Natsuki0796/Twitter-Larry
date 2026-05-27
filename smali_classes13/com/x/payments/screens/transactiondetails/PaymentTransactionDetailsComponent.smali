.class public final Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;
.implements Lcom/x/payments/screens/home/card/activate/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;,
        Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;,
        Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$c;,
        Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final synthetic b:Lcom/x/payments/screens/challenge/m1;

.field public final c:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/payments/repositories/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Lkotlinx/coroutines/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->Companion:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;Lcom/x/payments/repositories/o2$b;Lcom/x/payments/screens/challenge/m1;Lcom/x/models/UserIdentifier;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/o2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/challenge/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionActionsHandlerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeReceiver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p5, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->b:Lcom/x/payments/screens/challenge/m1;

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->c:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->d:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;

    iput-object p6, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->e:Lcom/x/models/UserIdentifier;

    iput-object p7, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->f:Lcom/x/payments/repositories/p1;

    iput-object p8, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->g:Lcom/x/payments/configs/a;

    iput-object p9, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->h:Lcom/x/payments/repositories/w;

    iput-object p10, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p10}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->j:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$b;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$b;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k:Lkotlinx/coroutines/flow/p2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->l:Lkotlinx/coroutines/flow/b2;

    new-instance p2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;

    invoke-direct {p2, p0}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$h;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V

    invoke-interface {p4, p2, p6}, Lcom/x/payments/repositories/o2$b;->a(Lcom/x/payments/repositories/o2$a;Lcom/x/models/UserIdentifier;)Lcom/x/payments/repositories/o2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->m:Lcom/x/payments/repositories/o2;

    const/4 p2, 0x6

    const/4 p3, -0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p4, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->n:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->o:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$g;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$g;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Lcom/x/payments/screens/transactiondetails/c;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/transactiondetails/c;

    iget v5, v4, Lcom/x/payments/screens/transactiondetails/c;->A:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/payments/screens/transactiondetails/c;->A:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/payments/screens/transactiondetails/c;

    invoke-direct {v4, p0, p1}, Lcom/x/payments/screens/transactiondetails/c;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v4, Lcom/x/payments/screens/transactiondetails/c;->x:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/payments/screens/transactiondetails/c;->A:I

    iget-object v7, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->f:Lcom/x/payments/repositories/p1;

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_4

    if-eq v6, v1, :cond_3

    if-eq v6, v2, :cond_2

    if-ne v6, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v6, v4, Lcom/x/payments/screens/transactiondetails/c;->s:Lcom/x/payments/screens/transactiondetails/b;

    iget-object v7, v4, Lcom/x/payments/screens/transactiondetails/c;->r:Lkotlinx/coroutines/flow/m;

    iget-object v8, v4, Lcom/x/payments/screens/transactiondetails/c;->q:Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v6, v4, Lcom/x/payments/screens/transactiondetails/c;->q:Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v0, v4, Lcom/x/payments/screens/transactiondetails/c;->A:I

    invoke-virtual {p0, v4}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    iput-object p1, v4, Lcom/x/payments/screens/transactiondetails/c;->q:Lkotlinx/coroutines/flow/g;

    iput v1, v4, Lcom/x/payments/screens/transactiondetails/c;->A:I

    invoke-interface {v7, v4}, Lcom/x/payments/repositories/f2;->x(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, p1

    move-object p1, v6

    :goto_2
    new-instance v6, Lkotlinx/coroutines/flow/m;

    invoke-direct {v6, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->m:Lcom/x/payments/repositories/o2;

    iget-object p1, p1, Lcom/x/payments/repositories/o2;->d:Lcom/x/payments/repositories/m1;

    iget-object p1, p1, Lcom/x/payments/repositories/m1;->a:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    new-instance v9, Lcom/x/payments/screens/transactiondetails/b;

    invoke-direct {v9, p1, p0}, Lcom/x/payments/screens/transactiondetails/b;-><init>(Lkotlinx/coroutines/flow/b2;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V

    iput-object v8, v4, Lcom/x/payments/screens/transactiondetails/c;->q:Lkotlinx/coroutines/flow/g;

    iput-object v6, v4, Lcom/x/payments/screens/transactiondetails/c;->r:Lkotlinx/coroutines/flow/m;

    iput-object v9, v4, Lcom/x/payments/screens/transactiondetails/c;->s:Lcom/x/payments/screens/transactiondetails/b;

    iput v2, v4, Lcom/x/payments/screens/transactiondetails/c;->A:I

    invoke-interface {v7, v4}, Lcom/x/payments/repositories/m0;->B(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v7, v6

    move-object v6, v9

    :goto_3
    new-instance v9, Lkotlinx/coroutines/flow/m;

    invoke-direct {v9, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/transactiondetails/d;

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {p1, v10, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-array v10, v3, [Lkotlinx/coroutines/flow/g;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    aput-object v7, v10, v0

    aput-object v6, v10, v1

    aput-object v9, v10, v2

    new-instance v0, Lcom/x/payments/screens/transactiondetails/e;

    invoke-direct {v0, p0}, Lcom/x/payments/screens/transactiondetails/e;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V

    iput-object v11, v4, Lcom/x/payments/screens/transactiondetails/c;->q:Lkotlinx/coroutines/flow/g;

    iput-object v11, v4, Lcom/x/payments/screens/transactiondetails/c;->r:Lkotlinx/coroutines/flow/m;

    iput-object v11, v4, Lcom/x/payments/screens/transactiondetails/c;->s:Lcom/x/payments/screens/transactiondetails/b;

    iput v3, v4, Lcom/x/payments/screens/transactiondetails/c;->A:I

    sget-object p0, Lkotlinx/coroutines/flow/x1;->a:Lkotlinx/coroutines/flow/x1;

    new-instance v1, Lkotlinx/coroutines/flow/t1$a;

    invoke-direct {v1, v11, p1}, Lkotlinx/coroutines/flow/t1$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    invoke-static {v4, p0, v1, v0, v10}, Lkotlinx/coroutines/flow/internal/q;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p0, v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v5
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 1
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

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->b:Lcom/x/payments/screens/challenge/m1;

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/challenge/m1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    return-void
.end method

.method public final k()Lcom/x/payments/models/b4;
    .locals 4

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->c:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;->getTransactionId-NquK2xo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->l:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a:Lcom/x/payments/models/PaymentTransaction;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->e:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v2}, Lcom/x/payments/models/l3;->d(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Lcom/x/models/MinimalUser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/x/models/MinimalUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->g:Lcom/x/payments/configs/a;

    invoke-static {v1, v0, v3}, Lcom/x/payments/utils/g0;->a(Lcom/x/payments/configs/a;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/models/b4;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/transactiondetails/g;

    iget v1, v0, Lcom/x/payments/screens/transactiondetails/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/transactiondetails/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/transactiondetails/g;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/transactiondetails/g;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/transactiondetails/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/transactiondetails/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->c:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$Args;->getTransactionId-NquK2xo()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/x/payments/screens/transactiondetails/g;->s:I

    iget-object v2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->f:Lcom/x/payments/repositories/p1;

    invoke-interface {v2, p1, v0}, Lcom/x/payments/repositories/w1;->c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/x/payments/screens/transactiondetails/f;

    invoke-direct {v0, p1, p0}, Lcom/x/payments/screens/transactiondetails/f;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;)V

    return-object v0
.end method

.method public final o(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$e;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent;)V
    .locals 12
    .param p1    # Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$b;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->d:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->a:Lcom/x/payments/screens/root/nb;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/nb;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$c;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$c;

    iget-object p1, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$c;->a:Lcom/x/payments/screens/transactiondetails/l;

    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/l$a;

    if-eqz v0, :cond_1

    iget-object p1, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->b:Lcom/x/payments/screens/root/ob;

    invoke-virtual {p0}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k()Lcom/x/payments/models/b4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/x/payments/screens/root/ob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/l$b;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->c:Lcom/x/payments/screens/root/pb;

    invoke-virtual {p0}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k()Lcom/x/payments/models/b4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/x/payments/screens/root/pb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/l$c;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->i:Lcom/x/payments/screens/root/vb;

    check-cast p1, Lcom/x/payments/screens/transactiondetails/l$c;

    iget-object p1, p1, Lcom/x/payments/screens/transactiondetails/l$c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/x/payments/models/TransactionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/TransactionId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/root/vb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    instance-of p1, p1, Lcom/x/payments/screens/transactiondetails/l$d;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->d:Lcom/x/payments/screens/root/qb;

    invoke-virtual {p0}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k()Lcom/x/payments/models/b4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/x/payments/screens/root/qb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$e;

    iget-object v2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->k:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$a;

    if-nez p1, :cond_6

    return-void

    :cond_6
    sget-object p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$b;->a:Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$b;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->p:Lkotlinx/coroutines/q2;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    new-instance p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$f;

    invoke-direct {p1, p0, v0}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$f;-><init>(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->j:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->p:Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$a;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$a;

    iget-object v0, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$a;->a:Lcom/x/payments/ui/a;

    iget-object p1, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$a;->b:Lcom/x/payments/models/PaymentTransaction;

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->m:Lcom/x/payments/repositories/o2;

    invoke-virtual {v1, v0, p1}, Lcom/x/payments/repositories/o2;->b(Lcom/x/payments/ui/a;Lcom/x/payments/models/PaymentTransaction;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$d;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent$b;->j:Lcom/twitter/explore/data/o;

    check-cast p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$d;

    iget-object p1, p1, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent$d;->a:Lcom/x/models/MinimalUser;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/data/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/x/payments/screens/transactiondetails/j;

    const-string v1, "it"

    if-eqz v0, :cond_d

    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    instance-of v3, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v3, :cond_c

    move-object v4, v0

    check-cast v4, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;I)Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    move-result-object v0

    :cond_c
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_d
    instance-of p1, p1, Lcom/x/payments/screens/transactiondetails/k;

    if-eqz p1, :cond_10

    :cond_e
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState;

    instance-of v3, v0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    if-eqz v3, :cond_f

    move-object v4, v0

    check-cast v4, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;->a(Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentSimpleUser;ZZZLcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success$Overlay;I)Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsState$Success;

    move-result-object v0

    :cond_f
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_0
    return-void

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
