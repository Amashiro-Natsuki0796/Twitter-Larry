.class public final Lcom/x/payments/repositories/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/repositories/o2$a;,
        Lcom/x/payments/repositories/o2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/payments/repositories/o2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/o2$a;Lcom/x/models/UserIdentifier;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/m1;Lkotlinx/coroutines/l0;)V
    .locals 1
    .param p1    # Lcom/x/payments/repositories/o2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "currentUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/o2;->a:Lcom/x/payments/repositories/o2$a;

    iput-object p2, p0, Lcom/x/payments/repositories/o2;->b:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/payments/repositories/o2;->c:Lcom/x/payments/repositories/p1;

    iput-object p4, p0, Lcom/x/payments/repositories/o2;->d:Lcom/x/payments/repositories/m1;

    iput-object p5, p0, Lcom/x/payments/repositories/o2;->e:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final a(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lcom/x/payments/models/n0;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/payments/repositories/p2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/payments/repositories/p2;

    iget v1, v0, Lcom/x/payments/repositories/p2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/p2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/p2;

    invoke-direct {v0, p0, p4}, Lcom/x/payments/repositories/p2;-><init>(Lcom/x/payments/repositories/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/payments/repositories/p2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/p2;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p4, p2, Lcom/x/payments/models/n0$c;

    if-eqz p4, :cond_5

    invoke-interface {p1}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object p1

    iput v4, v0, Lcom/x/payments/repositories/p2;->s:I

    iget-object p2, p0, Lcom/x/payments/repositories/o2;->d:Lcom/x/payments/repositories/m1;

    invoke-virtual {p2, p1}, Lcom/x/payments/repositories/m1;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/x/payments/repositories/o2;->c:Lcom/x/payments/repositories/p1;

    invoke-interface {p0}, Lcom/x/payments/repositories/p1;->C()V

    goto :goto_2

    :cond_5
    instance-of p4, p2, Lcom/x/payments/models/n0$b;

    if-eqz p4, :cond_6

    check-cast p2, Lcom/x/payments/models/n0$b;

    invoke-static {p2}, Lcom/x/payments/models/j3;->b(Lcom/x/payments/models/n0$b;)Lcom/x/payments/models/i3;

    move-result-object p2

    if-eqz p2, :cond_7

    iput v3, v0, Lcom/x/payments/repositories/p2;->s:I

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/x/payments/repositories/o2;->c(Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentTransaction;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_6
    instance-of p3, p2, Lcom/x/payments/models/n0$a;

    if-eqz p3, :cond_8

    check-cast p2, Lcom/x/payments/models/n0$a;

    invoke-interface {p2}, Lcom/x/payments/models/n0$a;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;

    invoke-interface {p1}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCurrency()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountMicro()J

    move-result-wide v0

    invoke-direct {p3, p4, v0, v1}, Lcom/x/payments/screens/challenge/PaymentChallengeSource$Transaction;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/x/payments/repositories/o2;->a:Lcom/x/payments/repositories/o2$a;

    invoke-interface {p0}, Lcom/x/payments/repositories/o2$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/x/payments/ui/a;Lcom/x/payments/models/PaymentTransaction;)V
    .locals 4
    .param p1    # Lcom/x/payments/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/ui/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/x/payments/repositories/o2$c;

    invoke-direct {p1, p0, p2, v2}, Lcom/x/payments/repositories/o2$c;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v1, p1}, Lcom/x/payments/repositories/o2;->d(Lcom/x/payments/models/PaymentTransaction;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/payments/ui/a$h;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/payments/repositories/o2$d;

    invoke-direct {p1, p0, p2, v2}, Lcom/x/payments/repositories/o2$d;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v1, p1}, Lcom/x/payments/repositories/o2;->d(Lcom/x/payments/models/PaymentTransaction;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/ui/a$e;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/x/payments/repositories/o2$e;

    invoke-direct {p1, p0, p2, v2}, Lcom/x/payments/repositories/o2$e;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v3, p1}, Lcom/x/payments/repositories/o2;->d(Lcom/x/payments/models/PaymentTransaction;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/payments/ui/a$i;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/x/payments/repositories/o2$f;

    invoke-direct {p1, p0, p2, v2}, Lcom/x/payments/repositories/o2$f;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v3, p1}, Lcom/x/payments/repositories/o2;->d(Lcom/x/payments/models/PaymentTransaction;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/x/payments/ui/a$g;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/x/payments/repositories/o2$g;

    invoke-direct {p1, p0, p2, v2}, Lcom/x/payments/repositories/o2$g;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v3, p1}, Lcom/x/payments/repositories/o2;->d(Lcom/x/payments/models/PaymentTransaction;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/x/payments/ui/a$d;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/x/payments/repositories/o2$h;

    invoke-direct {p1, p0, p2, v2}, Lcom/x/payments/repositories/o2$h;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v1, p1}, Lcom/x/payments/repositories/o2;->d(Lcom/x/payments/models/PaymentTransaction;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/x/payments/ui/a$l;

    iget-object v1, p0, Lcom/x/payments/repositories/o2;->a:Lcom/x/payments/repositories/o2$a;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/x/payments/repositories/o2$a;->g()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/x/payments/ui/a$m;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/x/payments/repositories/o2$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/x/payments/ui/a$n;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lcom/x/payments/repositories/o2$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/x/payments/ui/a$k;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lcom/x/payments/repositories/o2$a;->d()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p2}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/x/payments/models/TransactionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/TransactionId;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/x/payments/ui/a$b;

    if-eqz v0, :cond_a

    new-instance p1, Lcom/x/payments/repositories/o2$i;

    invoke-direct {p1, p0, p2, v2}, Lcom/x/payments/repositories/o2$i;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v3, p1}, Lcom/x/payments/repositories/o2;->d(Lcom/x/payments/models/PaymentTransaction;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/x/payments/ui/a$j;

    if-eqz v0, :cond_b

    new-instance p1, Lcom/x/payments/repositories/o2$j;

    invoke-direct {p1, p0, p2, v2}, Lcom/x/payments/repositories/o2$j;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, v3, p1}, Lcom/x/payments/repositories/o2;->d(Lcom/x/payments/models/PaymentTransaction;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/x/payments/ui/a$c;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lcom/x/payments/repositories/o2$a;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    check-cast p1, Lcom/x/payments/ui/a$c;

    iget-object p1, p1, Lcom/x/payments/ui/a$c;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_c
    instance-of p1, p1, Lcom/x/payments/ui/a$f;

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lcom/x/payments/repositories/o2$a;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p2}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/x/payments/models/TransactionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/TransactionId;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentTransaction;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/x/payments/repositories/q2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/payments/repositories/q2;

    iget v1, v0, Lcom/x/payments/repositories/q2;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/q2;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/q2;

    invoke-direct {v0, p0, p4}, Lcom/x/payments/repositories/q2;-><init>(Lcom/x/payments/repositories/o2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/payments/repositories/q2;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/q2;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/payments/repositories/q2;->s:Lkotlin/jvm/functions/Function5;

    iget-object p2, v0, Lcom/x/payments/repositories/q2;->r:Lcom/x/payments/models/PaymentTransaction;

    iget-object p3, v0, Lcom/x/payments/repositories/q2;->q:Lcom/x/payments/models/i3;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v7, p3

    move-object v5, p4

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/x/payments/repositories/o2;->a:Lcom/x/payments/repositories/o2$a;

    invoke-interface {p4}, Lcom/x/payments/repositories/o2$a;->e()Lkotlin/jvm/functions/Function5;

    move-result-object p4

    iput-object p1, v0, Lcom/x/payments/repositories/q2;->q:Lcom/x/payments/models/i3;

    iput-object p2, v0, Lcom/x/payments/repositories/q2;->r:Lcom/x/payments/models/PaymentTransaction;

    iput-object p4, v0, Lcom/x/payments/repositories/q2;->s:Lkotlin/jvm/functions/Function5;

    iput v4, v0, Lcom/x/payments/repositories/q2;->A:I

    iget-object v2, p0, Lcom/x/payments/repositories/o2;->c:Lcom/x/payments/repositories/p1;

    invoke-static {v2, p1, v3, p3, v0}, Lcom/x/payments/utils/m;->b(Lcom/x/payments/repositories/s;Lcom/x/payments/models/i3;Lcom/x/payments/models/PaymentMethod;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move-object v5, p3

    move-object v4, p4

    :goto_1
    sget-object v6, Lcom/x/payments/models/k3;->UpdateTransfer:Lcom/x/payments/models/k3;

    invoke-interface {p2}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/x/payments/models/TransactionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/TransactionId;

    move-result-object v8

    iget-object p1, p0, Lcom/x/payments/repositories/o2;->b:Lcom/x/models/UserIdentifier;

    invoke-static {p2, p1}, Lcom/x/payments/models/l3;->d(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Lcom/x/models/MinimalUser;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/x/models/MinimalUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/x/payments/models/PaymentTransaction;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/q2;
    .locals 7

    new-instance v6, Lcom/x/payments/repositories/r2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/repositories/r2;-><init>(Lcom/x/payments/repositories/o2;Lcom/x/payments/models/PaymentTransaction;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/repositories/o2;->e:Lkotlinx/coroutines/l0;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, v6, p3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    return-object p1
.end method
