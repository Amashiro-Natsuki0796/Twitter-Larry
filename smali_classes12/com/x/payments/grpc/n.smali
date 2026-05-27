.class public final Lcom/x/payments/grpc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/m;


# instance fields
.field public final a:Lcom/x/payments/grpc/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile c:Lcom/x/payments/models/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/payments/models/g$b<",
            "+",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/models/PaymentExternalContact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/grpc/p;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/x/payments/grpc/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/grpc/n;->a:Lcom/x/payments/grpc/p;

    iput-object p2, p0, Lcom/x/payments/grpc/n;->b:Lkotlinx/coroutines/h0;

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p2, v0, p1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/grpc/n;->d:Lkotlinx/coroutines/flow/e2;

    return-void
.end method

.method public static final h(Lcom/x/payments/grpc/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/grpc/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/grpc/g;

    iget v1, v0, Lcom/x/payments/grpc/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/grpc/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/grpc/g;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/grpc/g;-><init>(Lcom/x/payments/grpc/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/grpc/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/grpc/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/payments/grpc/n;->a:Lcom/x/payments/grpc/p;

    new-instance v2, Lcom/x/payments/grpc/h;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/x/payments/grpc/g;->s:I

    invoke-virtual {p1, v2, v0}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/x/payments/models/g;

    instance-of v1, v0, Lcom/x/payments/models/g$a;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lcom/x/payments/models/g$b;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/x/payments/models/g$b;

    iput-object v0, p0, Lcom/x/payments/grpc/n;->c:Lcom/x/payments/models/g$b;

    :goto_2
    move-object v1, p1

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/a2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/grpc/n;->d:Lkotlinx/coroutines/flow/e2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/x/payments/screens/externalcontactlist/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/screens/externalcontactlist/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/grpc/i;-><init>(Lcom/x/payments/grpc/n;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/grpc/n;->b:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/x/payments/screens/externalcontactlist/create/steps/w0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/screens/externalcontactlist/create/steps/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/grpc/k;-><init>(Lcom/x/payments/grpc/n;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/grpc/n;->b:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/create/steps/w0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/models/PaymentExternalContact;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/externalcontactlist/create/steps/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/x/payments/grpc/m;-><init>(Lcom/x/payments/models/PaymentExternalContact;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/grpc/n;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {p1, v0, p2}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/x/payments/screens/externalcontactlist/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/screens/externalcontactlist/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/grpc/j;-><init>(Lcom/x/payments/grpc/n;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/grpc/n;->b:Lkotlinx/coroutines/h0;

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/x/payments/models/PaymentExternalContact;Lcom/x/payments/screens/externalcontactlist/create/steps/w0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/models/PaymentExternalContact;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/externalcontactlist/create/steps/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/x/payments/grpc/e;-><init>(Lcom/x/payments/models/PaymentExternalContact;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/grpc/n;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {p1, v0, p2}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/x/payments/grpc/l;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/grpc/n;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {p1, v0, p2}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
