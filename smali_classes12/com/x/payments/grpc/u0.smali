.class public final Lcom/x/payments/grpc/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/n1;


# instance fields
.field public final a:Lcom/x/payments/grpc/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/grpc/p;Lkotlinx/coroutines/l0;)V
    .locals 2
    .param p1    # Lcom/x/payments/grpc/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/grpc/u0;->a:Lcom/x/payments/grpc/p;

    iput-object p2, p0, Lcom/x/payments/grpc/u0;->b:Lkotlinx/coroutines/l0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/grpc/u0;->c:Lkotlinx/coroutines/flow/e2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/settings/credentials/update/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/settings/credentials/update/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/x/payments/grpc/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/grpc/u0;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {p1, v0, p3}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/x/payments/screens/addcredential/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/payments/screens/addcredential/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/y0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/grpc/u0;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {v1, v0, p1}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/x/payments/screens/addcredential/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/payments/screens/addcredential/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/w0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/grpc/u0;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {v1, v0, p1}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/x/payments/screens/addcredential/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/payments/screens/addcredential/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/x0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/grpc/u0;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {v1, v0, p1}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/e2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/grpc/u0;->c:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/x/payments/screens/settings/credentials/q;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settings/credentials/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/x/payments/grpc/v0;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/grpc/u0;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {p1, v0, p2}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/x/payments/screens/onboarding/steps/c1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/x/payments/screens/onboarding/steps/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/t0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/payments/grpc/u0;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {v1, v0, p1}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lcom/x/payments/screens/addcredential/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/payments/models/PaymentChallengeId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/auth/PublicKeyCredential$Attestation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/addcredential/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/grpc/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/x/payments/grpc/s0;-><init>(Lcom/x/payments/models/PaymentChallengeId;Lcom/x/android/auth/PublicKeyCredential$Attestation;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/grpc/u0;->a:Lcom/x/payments/grpc/p;

    invoke-virtual {p1, v0, p3}, Lcom/x/payments/grpc/p;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lcom/x/payments/grpc/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/payments/grpc/u0$a;-><init>(Lcom/x/payments/grpc/u0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/payments/grpc/u0;->b:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
