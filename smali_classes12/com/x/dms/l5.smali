.class public final Lcom/x/dms/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/tc;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "performanceTracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/l5;->a:Lcom/x/dms/perf/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/l5;->a:Lcom/x/dms/perf/b;

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/x/dms/perf/c;->JvmRatchetTreeCryptoRandom:Lcom/x/dms/perf/c;

    invoke-interface {v0, v1, v2}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_0
    new-array v1, v2, [B

    sget-object v3, Lcom/x/dms/d4;->a:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/x/dms/perf/c;->JvmRatchetTreeCryptoRandom:Lcom/x/dms/perf/c;

    invoke-interface {v0, v3, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_0

    :cond_1
    new-array v1, v2, [B

    sget-object v0, Lcom/x/dms/d4;->a:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b([B[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/k5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/k5;

    iget v1, v0, Lcom/x/dms/k5;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/k5;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/k5;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/k5;-><init>(Lcom/x/dms/l5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/k5;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/k5;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/k5;->r:[B

    iget-object p2, v0, Lcom/x/dms/k5;->q:[B

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/dms/k5;->r:[B

    iget-object p1, v0, Lcom/x/dms/k5;->q:[B

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/k5;->q:[B

    iput-object p2, v0, Lcom/x/dms/k5;->r:[B

    iput v4, v0, Lcom/x/dms/k5;->y:I

    const-string p3, "key"

    const/16 v2, 0x10

    invoke-virtual {p0, p1, p3, v2}, Lcom/x/dms/l5;->d([BLjava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, [B

    iput-object p2, v0, Lcom/x/dms/k5;->q:[B

    iput-object p3, v0, Lcom/x/dms/k5;->r:[B

    iput v3, v0, Lcom/x/dms/k5;->y:I

    const-string v0, "nonce"

    const/16 v2, 0xc

    invoke-virtual {p0, p1, v0, v2}, Lcom/x/dms/l5;->d([BLjava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    check-cast p3, [B

    invoke-virtual {p0, v4, p1, p3, p2}, Lcom/x/dms/l5;->e(Z[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dms/j5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/j5;

    iget v1, v0, Lcom/x/dms/j5;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/j5;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/j5;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/j5;-><init>(Lcom/x/dms/l5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/j5;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/j5;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/j5;->r:[B

    iget-object p2, v0, Lcom/x/dms/j5;->q:[B

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/x/dms/j5;->r:[B

    iget-object p1, v0, Lcom/x/dms/j5;->q:[B

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/j5;->q:[B

    iput-object p2, v0, Lcom/x/dms/j5;->r:[B

    iput v4, v0, Lcom/x/dms/j5;->y:I

    const-string p3, "key"

    const/16 v2, 0x10

    invoke-virtual {p0, p1, p3, v2}, Lcom/x/dms/l5;->d([BLjava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, [B

    iput-object p2, v0, Lcom/x/dms/j5;->q:[B

    iput-object p3, v0, Lcom/x/dms/j5;->r:[B

    iput v3, v0, Lcom/x/dms/j5;->y:I

    const-string v0, "nonce"

    const/16 v2, 0xc

    invoke-virtual {p0, p1, v0, v2}, Lcom/x/dms/l5;->d([BLjava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_2
    check-cast p3, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p3, p2}, Lcom/x/dms/l5;->e(Z[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final d([BLjava/lang/String;I)Ljava/lang/Object;
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/l5;->a:Lcom/x/dms/perf/b;

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "getBytes(...)"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/x/dms/perf/c;->JvmRatchetTreeCryptoHkdf:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, [B->hashCode()I

    move-result v5

    invoke-interface {v0, v1, v5}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/generators/r;

    new-instance v5, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {v1, v5}, Lorg/bouncycastle/crypto/generators/r;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance v5, Lorg/bouncycastle/crypto/params/s0;

    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1, p2, v3}, Lorg/bouncycastle/crypto/params/s0;-><init>([B[B[B)V

    invoke-virtual {v1, v5}, Lorg/bouncycastle/crypto/generators/r;->init(Lorg/bouncycastle/crypto/s;)V

    new-array p2, p3, [B

    invoke-virtual {v1, p2, v2, p3}, Lorg/bouncycastle/crypto/generators/r;->generateBytes([BII)I

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lcom/x/dms/perf/c;->JvmRatchetTreeCryptoHkdf:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, [B->hashCode()I

    move-result p1

    invoke-interface {v0, p3, p1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/generators/r;

    new-instance v1, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/r;-><init>(Lorg/bouncycastle/crypto/t;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/s0;

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, v3}, Lorg/bouncycastle/crypto/params/s0;-><init>([B[B[B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/r;->init(Lorg/bouncycastle/crypto/s;)V

    new-array p2, p3, [B

    invoke-virtual {v0, p2, v2, p3}, Lorg/bouncycastle/crypto/generators/r;->generateBytes([BII)I

    :cond_2
    :goto_0
    return-object p2
.end method

.method public final e(Z[B[B[B)[B
    .locals 11

    iget-object v0, p0, Lcom/x/dms/l5;->a:Lcom/x/dms/perf/b;

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x80

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/x/dms/perf/c;->JvmRatchetTreeCryptoRunCipher:Lcom/x/dms/perf/c;

    invoke-virtual {p4}, [B->hashCode()I

    move-result v4

    invoke-interface {v0, v1, v4}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_0
    new-instance v1, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    new-instance v10, Lorg/bouncycastle/crypto/modes/p;

    invoke-direct {v10, v1}, Lorg/bouncycastle/crypto/modes/p;-><init>(Lorg/bouncycastle/crypto/e;)V

    new-instance v1, Lorg/bouncycastle/crypto/params/a;

    new-instance v4, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v4, p2}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    invoke-direct {v1, v4, v3, p3, v2}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/x0;I[B[B)V

    invoke-virtual {v10, p1, v1}, Lorg/bouncycastle/crypto/modes/p;->init(ZLorg/bouncycastle/crypto/i;)V

    array-length p1, p4

    invoke-virtual {v10, p1}, Lorg/bouncycastle/crypto/modes/p;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    array-length v7, p4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v10

    move-object v5, p4

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/p;->processBytes([BII[BI)I

    move-result p2

    invoke-virtual {v10, p1, p2}, Lorg/bouncycastle/crypto/modes/p;->doFinal([BI)I

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/x/dms/perf/c;->JvmRatchetTreeCryptoRunCipher:Lcom/x/dms/perf/c;

    invoke-virtual {p4}, [B->hashCode()I

    move-result p3

    invoke-interface {v0, p2, p3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/engines/a;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/modes/p;

    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/modes/p;-><init>(Lorg/bouncycastle/crypto/e;)V

    new-instance v0, Lorg/bouncycastle/crypto/params/a;

    new-instance v4, Lorg/bouncycastle/crypto/params/x0;

    invoke-direct {v4, p2}, Lorg/bouncycastle/crypto/params/x0;-><init>([B)V

    invoke-direct {v0, v4, v3, p3, v2}, Lorg/bouncycastle/crypto/params/a;-><init>(Lorg/bouncycastle/crypto/params/x0;I[B[B)V

    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/crypto/modes/p;->init(ZLorg/bouncycastle/crypto/i;)V

    array-length p1, p4

    invoke-virtual {v1, p1}, Lorg/bouncycastle/crypto/modes/p;->getOutputSize(I)I

    move-result p1

    new-array p1, p1, [B

    array-length v7, p4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    move-object v5, p4

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/crypto/modes/p;->processBytes([BII[BI)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lorg/bouncycastle/crypto/modes/p;->doFinal([BI)I

    :cond_2
    :goto_0
    return-object p1
.end method
