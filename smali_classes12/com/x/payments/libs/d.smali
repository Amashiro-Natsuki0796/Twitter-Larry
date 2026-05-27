.class public final Lcom/x/payments/libs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/libs/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/libs/d$a;,
        Lcom/x/payments/libs/d$b;,
        Lcom/x/payments/libs/d$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/libs/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/libs/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/libs/d;->Companion:Lcom/x/payments/libs/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/x/payments/repositories/p1;Lcom/x/payments/managers/b;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/libs/d;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/x/payments/libs/d;->b:Lcom/x/payments/repositories/p1;

    iput-object p3, p0, Lcom/x/payments/libs/d;->c:Lcom/x/payments/managers/b;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/libs/d;->d:Lkotlinx/coroutines/channels/d;

    return-void
.end method

.method public static f(Lcom/x/payments/models/d1;)Lcom/x/result/b;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/models/d1;->b:Lcom/x/android/type/s40;

    instance-of v1, v0, Lcom/x/android/type/s40$c;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/x/result/b$b;

    new-instance v1, Lcom/x/payments/libs/d$b$b;

    iget-object p0, p0, Lcom/x/payments/models/d1;->a:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/x/payments/libs/d$b$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/x/android/type/s40;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Plaid provider not found, found "

    const-string v1, " instead."

    invoke-static {v0, p0, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/libs/d;->d:Lkotlinx/coroutines/channels/d;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/x/payments/libs/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/payments/libs/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/libs/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/libs/f;

    iget v1, v0, Lcom/x/payments/libs/f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/libs/f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/libs/f;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/libs/f;-><init>(Lcom/x/payments/libs/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/libs/f;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/libs/f;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/libs/f;->q:Lcom/x/payments/libs/d;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/payments/libs/f;->q:Lcom/x/payments/libs/d;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/x/payments/libs/a0$a;

    if-eqz p2, :cond_4

    new-instance p2, Lcom/x/payments/libs/b$c;

    check-cast p1, Lcom/x/payments/libs/a0$a;

    iget-object v0, p1, Lcom/x/payments/libs/a0$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/payments/libs/a0$a;->b:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/x/payments/libs/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/x/payments/libs/a0$b;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/x/payments/libs/a0$b;

    iget-object p2, p1, Lcom/x/payments/libs/a0$b;->a:Lcom/x/payments/libs/a;

    sget-object v2, Lcom/x/payments/libs/a$a;->a:Lcom/x/payments/libs/a$a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object p0, v0, Lcom/x/payments/libs/f;->q:Lcom/x/payments/libs/d;

    iput v4, v0, Lcom/x/payments/libs/f;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/libs/d;->d(Lcom/x/payments/libs/a0$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/x/payments/libs/b;

    goto :goto_3

    :cond_6
    instance-of p2, p2, Lcom/x/payments/libs/a$b;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lcom/x/payments/libs/a0$b;->a:Lcom/x/payments/libs/a;

    check-cast p1, Lcom/x/payments/libs/a$b;

    iget-object p1, p1, Lcom/x/payments/libs/a$b;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/x/payments/libs/f;->q:Lcom/x/payments/libs/d;

    iput v3, v0, Lcom/x/payments/libs/f;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/libs/d;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_2
    check-cast p2, Lcom/x/payments/libs/b;

    :goto_3
    iget-object p1, p1, Lcom/x/payments/libs/d;->d:Lkotlinx/coroutines/channels/d;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Landroidx/activity/result/c;Lcom/x/payments/libs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/activity/result/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/libs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/payments/libs/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/libs/h;

    iget v1, v0, Lcom/x/payments/libs/h;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/libs/h;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/libs/h;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/libs/h;-><init>(Lcom/x/payments/libs/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/libs/h;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/libs/h;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/libs/h;->q:Landroidx/activity/result/c;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/payments/libs/h;->q:Landroidx/activity/result/c;

    iput v3, v0, Lcom/x/payments/libs/h;->x:I

    invoke-virtual {p0, p2, v0}, Lcom/x/payments/libs/d;->e(Lcom/x/payments/libs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p2, p3, Lcom/x/result/b$a;

    iget-object v0, p0, Lcom/x/payments/libs/d;->d:Lkotlinx/coroutines/channels/d;

    if-eqz p2, :cond_4

    new-instance p1, Lcom/x/payments/libs/b$f;

    check-cast p3, Lcom/x/result/b$a;

    iget-object p2, p3, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lcom/x/payments/libs/b$f;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lcom/x/result/b$b;

    if-eqz p2, :cond_7

    check-cast p3, Lcom/x/result/b$b;

    iget-object p2, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/x/payments/libs/d$b;

    instance-of p3, p2, Lcom/x/payments/libs/d$b$b;

    if-eqz p3, :cond_5

    new-instance p3, Lcom/x/payments/libs/y;

    check-cast p2, Lcom/x/payments/libs/d$b$b;

    iget-object p2, p2, Lcom/x/payments/libs/d$b$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/x/payments/libs/d;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p2}, Lcom/x/payments/libs/y;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lcom/x/payments/libs/d$b$a;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/x/payments/libs/b$d;

    check-cast p2, Lcom/x/payments/libs/d$b$a;

    iget-object p2, p2, Lcom/x/payments/libs/d$b$a;->a:Lcom/x/payments/models/PaymentChallengeId;

    sget-object p3, Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;

    invoke-direct {p1, p2, p3}, Lcom/x/payments/libs/b$d;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/payments/screens/challenge/PaymentChallengeSource$AddBankAccountAsPaymentMethod;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/x/payments/libs/a0$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/payments/libs/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/libs/e;

    iget v1, v0, Lcom/x/payments/libs/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/libs/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/libs/e;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/libs/e;-><init>(Lcom/x/payments/libs/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/libs/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/libs/e;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/x/payments/libs/a0$b;->b:Ljava/lang/String;

    iput v3, v0, Lcom/x/payments/libs/e;->s:I

    iget-object v2, p0, Lcom/x/payments/libs/d;->b:Lcom/x/payments/repositories/p1;

    iget-object p1, p1, Lcom/x/payments/libs/a0$b;->c:Ljava/lang/String;

    invoke-interface {v2, p2, p1, v0}, Lcom/x/payments/repositories/m0;->P(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/libs/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    const-string v0, "PaymentPlaidLinkClientImpl"

    iget-object v1, p0, Lcom/x/payments/libs/d;->c:Lcom/x/payments/managers/b;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/x/result/b$a;

    iget-object p1, p2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const/16 v2, 0x8

    const-string v3, "Unable to add payment method: Result.Failure"

    invoke-static {v1, v0, v3, p1, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/x/payments/libs/b$e;

    iget-object p2, p2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lcom/x/payments/libs/b$e;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/k;

    instance-of p2, p1, Lcom/x/payments/models/k$a;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/x/payments/models/k$a;

    iget-object p1, p1, Lcom/x/payments/models/k$a;->a:Lkotlinx/collections/immutable/f;

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/models/j;

    const/4 p2, -0x1

    if-nez p1, :cond_5

    move v2, p2

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/x/payments/libs/d$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    :goto_2
    if-eq v2, p2, :cond_7

    if-eq v2, v3, :cond_9

    const/4 p2, 0x2

    if-eq v2, p2, :cond_9

    const/4 p2, 0x3

    if-ne v2, p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_8
    move-object v3, p2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to add payment method: PaymentAddPaymentMethodResult.Failure. error="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v1, v0, v2, p2, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_9
    new-instance p2, Lcom/x/payments/libs/b$a;

    invoke-direct {p2, p1}, Lcom/x/payments/libs/b$a;-><init>(Lcom/x/payments/models/j;)V

    :goto_5
    move-object p1, p2

    goto :goto_6

    :cond_a
    instance-of p2, p1, Lcom/x/payments/models/k$b;

    if-eqz p2, :cond_b

    new-instance p2, Lcom/x/payments/libs/b$b;

    check-cast p1, Lcom/x/payments/models/k$b;

    iget-object p1, p1, Lcom/x/payments/models/k$b;->a:Lkotlinx/collections/immutable/f;

    invoke-direct {p2, p1}, Lcom/x/payments/libs/b$b;-><init>(Lkotlinx/collections/immutable/f;)V

    goto :goto_5

    :goto_6
    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final e(Lcom/x/payments/libs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/payments/libs/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/libs/g;

    iget v1, v0, Lcom/x/payments/libs/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/libs/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/libs/g;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/libs/g;-><init>(Lcom/x/payments/libs/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/libs/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/libs/g;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/x/payments/libs/a$a;

    iget-object v2, p0, Lcom/x/payments/libs/d;->b:Lcom/x/payments/repositories/p1;

    if-eqz p2, :cond_9

    iput v4, v0, Lcom/x/payments/libs/g;->s:I

    invoke-interface {v2, v0}, Lcom/x/payments/repositories/m0;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_5

    move-object p1, p2

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v0, "PaymentPlaidLinkClientImpl"

    const-string v1, "Unable to create financial institution linking session"

    iget-object v2, p0, Lcom/x/payments/libs/d;->c:Lcom/x/payments/managers/b;

    const/16 v3, 0x8

    invoke-static {v2, v0, v1, p1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_5
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/e1;

    instance-of p2, p1, Lcom/x/payments/models/e1$b;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/x/payments/models/e1$b;

    iget-object p1, p1, Lcom/x/payments/models/e1$b;->a:Lcom/x/payments/models/d1;

    invoke-static {p1}, Lcom/x/payments/libs/d;->f(Lcom/x/payments/models/d1;)Lcom/x/result/b;

    move-result-object p2

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lcom/x/payments/models/e1$a;

    if-eqz p2, :cond_7

    new-instance p2, Lcom/x/result/b$b;

    new-instance v0, Lcom/x/payments/libs/d$b$a;

    check-cast p1, Lcom/x/payments/models/e1$a;

    iget-object p1, p1, Lcom/x/payments/models/e1$a;->a:Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v0, p1}, Lcom/x/payments/libs/d$b$a;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p2, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    instance-of p2, p1, Lcom/x/payments/libs/a$b;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/x/payments/libs/a$b;

    iget-object p1, p1, Lcom/x/payments/libs/a$b;->a:Ljava/lang/String;

    iput v3, v0, Lcom/x/payments/libs/g;->s:I

    invoke-interface {v2, p1, v0}, Lcom/x/payments/repositories/m0;->T(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/d1;

    invoke-static {p1}, Lcom/x/payments/libs/d;->f(Lcom/x/payments/models/d1;)Lcom/x/result/b;

    move-result-object p2

    :goto_3
    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/x/payments/libs/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/libs/i;

    iget v1, v0, Lcom/x/payments/libs/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/libs/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/libs/i;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/libs/i;-><init>(Lcom/x/payments/libs/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/libs/i;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/libs/i;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/payments/libs/i;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/payments/libs/i;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/payments/libs/i;->x:I

    iget-object p2, p0, Lcom/x/payments/libs/d;->b:Lcom/x/payments/repositories/p1;

    invoke-interface {p2, p1, v0}, Lcom/x/payments/repositories/m0;->y(Ljava/lang/String;Lcom/x/payments/libs/i;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of v0, p2, Lcom/x/result/b$a;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/x/result/b$a;

    iget-object p1, p2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v0, "PaymentPlaidLinkClientImpl"

    const-string v1, "Unable to update payment method"

    iget-object v2, p0, Lcom/x/payments/libs/d;->c:Lcom/x/payments/managers/b;

    const/16 v3, 0x8

    invoke-static {v2, v0, v1, p1, v3}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    new-instance p1, Lcom/x/payments/libs/b$e;

    iget-object p2, p2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lcom/x/payments/libs/b$e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    instance-of p2, p2, Lcom/x/result/b$b;

    if-eqz p2, :cond_5

    new-instance p2, Lcom/x/payments/libs/b$g;

    invoke-direct {p2, p1}, Lcom/x/payments/libs/b$g;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
