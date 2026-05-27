.class public final Lcom/x/payments/repositories/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/repositories/y$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/repositories/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/services/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/repositories/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/repositories/y;->Companion:Lcom/x/payments/repositories/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/repositories/r;Lkotlinx/coroutines/h0;Lcom/x/payments/services/b;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/services/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/y;->a:Lcom/x/payments/repositories/r;

    iput-object p2, p0, Lcom/x/payments/repositories/y;->b:Lkotlinx/coroutines/h0;

    iput-object p3, p0, Lcom/x/payments/repositories/y;->c:Lcom/x/payments/services/b;

    return-void
.end method

.method public static final b(Lcom/x/payments/repositories/y;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/x/payments/repositories/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/z;

    iget v1, v0, Lcom/x/payments/repositories/z;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/z;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/z;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/z;-><init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/z;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/z;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/x/payments/repositories/z;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/payments/repositories/z;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/payments/repositories/z;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/repositories/y;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/x/payments/repositories/z;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/payments/repositories/z;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/x/payments/repositories/y;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, p2

    :goto_3
    return-object v1
.end method

.method public static g(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 6

    sget-object v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$Default;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v2}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object p0

    const-string v3, "-----BEGIN PUBLIC KEY-----"

    const-string v4, ""

    invoke-static {p0, v3, v4, v1}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v3, "-----END PUBLIC KEY-----"

    invoke-static {p0, v3, v4, v1}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "\\s"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1, v2}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lcom/x/payments/screens/updatepin/card/confirmation/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/updatepin/card/confirmation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/payments/repositories/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/repositories/h0;-><init>(Lcom/x/payments/repositories/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/repositories/y;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/PaymentActivateCardResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/y$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/y$b;

    iget v1, v0, Lcom/x/payments/repositories/y$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/y$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/y$b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/y$b;-><init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/y$b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/y$b;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/c;

    invoke-direct {p2, p1}, Lcom/x/android/c;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/y$b;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/y;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/c$c;

    iget-object p1, p1, Lcom/x/android/c$c;->a:Lcom/x/android/c$a;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/x/android/c$a;->b:Lcom/x/android/c$f;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/c$a;->c:Lcom/x/android/c$e;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p2, :cond_7

    iget-object p1, p2, Lcom/x/android/c$f;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance v3, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v3, p1}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/x/payments/models/PaymentActivateCardResult;

    invoke-direct {p1, v3}, Lcom/x/payments/models/PaymentActivateCardResult;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/android/c$e;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/c$d;

    iget-object v0, v0, Lcom/x/android/c$d;->b:Lcom/x/android/type/sy;

    invoke-interface {v0}, Lcom/x/android/type/sy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, p2}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/x/result/b$a;

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    new-instance p2, Lcom/x/result/b$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty activate_issued_card"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_b

    :goto_5
    return-object p2

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/payments/repositories/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/a0;

    iget v1, v0, Lcom/x/payments/repositories/a0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/a0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/a0;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/a0;-><init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/a0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/a0;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/payments/repositories/a0;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/x/payments/repositories/a0;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/payments/repositories/a0;->x:I

    invoke-virtual {p0, v0}, Lcom/x/payments/repositories/y;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    invoke-static {}, Lio/jsonwebtoken/Jwts;->builder()Lio/jsonwebtoken/JwtBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtBuilder;->content(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/jsonwebtoken/JwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    iget-object v0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/ProtectedHeaderMutator;->keyId(Ljava/lang/String;)Lio/jsonwebtoken/ProtectedHeaderMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/security/Key;

    sget-object v0, Lio/jsonwebtoken/Jwts$KEY;->RSA_OAEP:Lio/jsonwebtoken/security/KeyAlgorithm;

    sget-object v1, Lio/jsonwebtoken/Jwts$ENC;->A128CBC_HS256:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-interface {p1, p2, v0, v1}, Lio/jsonwebtoken/JwtBuilder;->encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/jsonwebtoken/JwtBuilder;->compact()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "PaymentIssuedCardRepositoryImpl"

    const-string v0, "Exception in encryptPinFromJwk"

    const/16 v1, 0x8

    invoke-static {p2, v1, v0, p1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/x/payments/repositories/b0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/b0;

    iget v1, v0, Lcom/x/payments/repositories/b0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/b0;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/b0;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/b0;-><init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/b0;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/b0;->x:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/payments/repositories/b0;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lcom/x/payments/repositories/b0;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/payments/repositories/b0;->x:I

    invoke-virtual {p0, v0}, Lcom/x/payments/repositories/y;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Pair;

    if-nez p2, :cond_4

    return-object v3

    :cond_4
    invoke-static {}, Lio/jsonwebtoken/Jwts;->builder()Lio/jsonwebtoken/JwtBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtBuilder;->content(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/jsonwebtoken/JwtBuilder;->header()Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    move-result-object p1

    iget-object v0, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/jsonwebtoken/ProtectedHeaderMutator;->keyId(Ljava/lang/String;)Lio/jsonwebtoken/ProtectedHeaderMutator;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder$BuilderHeader;

    invoke-interface {p1}, Lio/jsonwebtoken/lang/Conjunctor;->and()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JwtBuilder;

    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/security/Key;

    sget-object v0, Lio/jsonwebtoken/Jwts$KEY;->RSA_OAEP:Lio/jsonwebtoken/security/KeyAlgorithm;

    sget-object v1, Lio/jsonwebtoken/Jwts$ENC;->A128CBC_HS256:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-interface {p1, p2, v0, v1}, Lio/jsonwebtoken/JwtBuilder;->encryptWith(Ljava/security/Key;Lio/jsonwebtoken/security/KeyAlgorithm;Lio/jsonwebtoken/security/AeadAlgorithm;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/jsonwebtoken/JwtBuilder;->compact()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "PaymentIssuedCardRepositoryImpl"

    const-string v0, "Exception in encryptPinFromPkcs8"

    const/16 v1, 0x8

    invoke-static {p2, v1, v0, p1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/x/payments/repositories/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/c0;

    iget v1, v0, Lcom/x/payments/repositories/c0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/c0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/c0;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/c0;-><init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/c0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/c0;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/x/payments/repositories/y;->c:Lcom/x/payments/services/b;

    iput v3, v0, Lcom/x/payments/repositories/c0;->s:I

    invoke-interface {p1, v0}, Lcom/x/payments/services/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/models/PaymentStripePublicKeyJwkResponse;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentStripePublicKeyJwkResponse;->getKeyId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p1}, Lcom/x/payments/models/PaymentStripePublicKeyJwkResponse;->getJwk()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/jsonwebtoken/security/Jwks;->parser()Lio/jsonwebtoken/security/JwkParserBuilder;

    move-result-object v1

    invoke-interface {v1}, Lio/jsonwebtoken/lang/Builder;->build()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/io/Parser;

    invoke-interface {v1, p1}, Lio/jsonwebtoken/io/Parser;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/Jwk;

    invoke-interface {p1}, Lio/jsonwebtoken/security/Jwk;->toKey()Ljava/security/Key;

    move-result-object p1

    const-string v1, "getJwtKey(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/security/PublicKey;

    if-nez v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Ljava/security/PublicKey;

    if-nez p1, :cond_7

    return-object v4

    :cond_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_2
    const-string v0, "PaymentIssuedCardRepositoryImpl"

    const-string v1, "Exception in getJwkKeyWithId"

    const/16 v2, 0x8

    invoke-static {v0, v2, v1, p1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/d60;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/cardhelp/replacecard/e;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/type/d60;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/cardhelp/replacecard/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v9, Lcom/x/payments/repositories/f0;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/repositories/f0;-><init>(Lcom/x/payments/repositories/y;Ljava/lang/String;Ljava/lang/String;Lcom/x/android/type/d60;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/x/payments/repositories/y;->b:Lkotlinx/coroutines/h0;

    move-object/from16 v2, p7

    invoke-static {v1, v9, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/x/payments/repositories/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/repositories/d0;

    iget v1, v0, Lcom/x/payments/repositories/d0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/d0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/d0;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/repositories/d0;-><init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/repositories/d0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/d0;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/x/payments/repositories/y;->c:Lcom/x/payments/services/b;

    iput v3, v0, Lcom/x/payments/repositories/d0;->s:I

    invoke-interface {p1, v0}, Lcom/x/payments/services/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/models/PaymentStripePublicKeyPkcs8Response;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentStripePublicKeyPkcs8Response;->getKeyId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p1}, Lcom/x/payments/models/PaymentStripePublicKeyPkcs8Response;->getPkcs8()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v4

    :cond_5
    invoke-static {p1}, Lcom/x/payments/repositories/y;->g(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_2
    const-string v0, "PaymentIssuedCardRepositoryImpl"

    const-string v1, "Exception in getPkcs8KeyWithId"

    const/16 v2, 0x8

    invoke-static {v0, v2, v1, p1}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/PaymentLockUnlockCardResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/y$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/y$d;

    iget v1, v0, Lcom/x/payments/repositories/y$d;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/y$d;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/y$d;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/y$d;-><init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/y$d;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/y$d;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/a8;

    invoke-direct {p2, p1}, Lcom/x/android/a8;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/y$d;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/y;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/a8$b;

    iget-object p1, p1, Lcom/x/android/a8$b;->a:Lcom/x/android/a8$g;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/x/android/a8$g;->b:Lcom/x/android/a8$f;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    new-instance p2, Lcom/x/payments/models/PaymentLockUnlockCardResult;

    invoke-direct {p2, v3}, Lcom/x/payments/models/PaymentLockUnlockCardResult;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object p2, p1

    goto/16 :goto_7

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/x/android/a8$g;->c:Lcom/x/android/a8$d;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/android/a8$d;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    new-instance v0, Lcom/x/payments/models/PaymentLockUnlockCardResult;

    new-instance v1, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v1, p2}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/x/payments/models/PaymentLockUnlockCardResult;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/a8$g;->d:Lcom/x/android/a8$e;

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/a8$e;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/a8$c;

    iget-object v0, v0, Lcom/x/android/a8$c;->b:Lcom/x/android/type/va0;

    invoke-interface {v0}, Lcom/x/android/type/va0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, p2}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/x/result/b$a;

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Empty unlock_issued_card"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_c

    :goto_7
    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "Lcom/x/payments/models/PaymentLockUnlockCardResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/y$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/y$c;

    iget v1, v0, Lcom/x/payments/repositories/y$c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/y$c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/y$c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/y$c;-><init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/y$c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/y$c;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/p5;

    invoke-direct {p2, p1}, Lcom/x/android/p5;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/y$c;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/y;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_b

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/p5$b;

    iget-object p1, p1, Lcom/x/android/p5$b;->a:Lcom/x/android/p5$d;

    if-eqz p1, :cond_4

    iget-object p2, p1, Lcom/x/android/p5$d;->b:Lcom/x/android/p5$g;

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    if-eqz p2, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    new-instance p2, Lcom/x/payments/models/PaymentLockUnlockCardResult;

    invoke-direct {p2, v3}, Lcom/x/payments/models/PaymentLockUnlockCardResult;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    move-object p2, p1

    goto/16 :goto_7

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/x/android/p5$d;->c:Lcom/x/android/p5$e;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/x/android/p5$e;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    new-instance v0, Lcom/x/payments/models/PaymentLockUnlockCardResult;

    new-instance v1, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {v1, p2}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/x/payments/models/PaymentLockUnlockCardResult;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/android/p5$d;->d:Lcom/x/android/p5$f;

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/x/android/p5$f;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/p5$c;

    iget-object v0, v0, Lcom/x/android/p5$c;->b:Lcom/x/android/type/o60;

    invoke-interface {v0}, Lcom/x/android/type/o60;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, p2}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/x/result/b$a;

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Empty lock_issued_card"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_c

    :goto_7
    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/x/payments/screens/cardonboarding/a1;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/cardonboarding/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v7, Lcom/x/payments/repositories/e0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/repositories/e0;-><init>(Lcom/x/payments/repositories/y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/payments/repositories/y;->b:Lkotlinx/coroutines/h0;

    invoke-static {p1, v7, p5}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/String;Lcom/x/android/type/l70;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/type/l70;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/payments/repositories/g0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/payments/repositories/g0;

    iget v1, v0, Lcom/x/payments/repositories/g0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/g0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/g0;

    invoke-direct {v0, p0, p5}, Lcom/x/payments/repositories/g0;-><init>(Lcom/x/payments/repositories/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/payments/repositories/g0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/g0;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/x/android/type/s70;

    invoke-direct {p5, p1}, Lcom/x/android/type/s70;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/p0;

    invoke-direct {p1, p5, p2, p4, p3}, Lcom/x/android/p0;-><init>(Lcom/x/android/type/s70;Lcom/x/android/type/l70;Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/g0;->s:I

    iget-object p2, p0, Lcom/x/payments/repositories/y;->a:Lcom/x/payments/repositories/r;

    const/4 p3, 0x6

    invoke-static {p2, p1, v3, v0, p3}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/x/result/b;

    instance-of p1, p5, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_9

    :cond_4
    instance-of p1, p5, Lcom/x/result/b$b;

    if-eqz p1, :cond_e

    check-cast p5, Lcom/x/result/b$b;

    iget-object p1, p5, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/p0$c;

    iget-object p1, p1, Lcom/x/android/p0$c;->a:Lcom/x/android/p0$b;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/x/android/p0$b;->b:Lcom/x/android/p0$g;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p1, :cond_6

    iget-object p3, p1, Lcom/x/android/p0$b;->d:Lcom/x/android/p0$e;

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/x/android/p0$b;->c:Lcom/x/android/p0$f;

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/x/android/p0$g;->b:Lcom/x/android/p0$i;

    iget-object p2, p2, Lcom/x/android/p0$i;->b:Lcom/x/android/p0$h;

    goto :goto_5

    :cond_8
    move-object p2, v3

    :goto_5
    if-eqz p2, :cond_9

    new-instance p1, Lcom/x/result/b$b;

    new-instance p3, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;

    iget-object p4, p2, Lcom/x/android/p0$h;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/x/android/p0$h;->b:Ljava/lang/String;

    invoke-direct {p3, p4, p2}, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_6
    move-object p5, p1

    goto :goto_9

    :cond_9
    if-eqz p3, :cond_a

    iget-object p2, p3, Lcom/x/android/p0$e;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object p2, v3

    :goto_7
    if-eqz p2, :cond_b

    new-instance p1, Lcom/x/result/b$b;

    new-instance p3, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;

    new-instance p4, Lcom/x/payments/models/PaymentChallengeId;

    invoke-direct {p4, p2}, Lcom/x/payments/models/PaymentChallengeId;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lcom/x/payments/models/PaymentEphemeralKeySecretResult$Challenge;-><init>(Lcom/x/payments/models/PaymentChallengeId;)V

    invoke-direct {p1, p3}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/x/android/p0$f;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/android/p0$d;

    iget-object p3, p3, Lcom/x/android/p0$d;->b:Lcom/x/android/type/v10;

    invoke-interface {p3}, Lcom/x/android/type/v10;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, p2}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/x/result/b$a;

    invoke-direct {p2, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, p2

    goto :goto_9

    :cond_d
    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Empty create_payment_method_session"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v3, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_9
    return-object p5

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
