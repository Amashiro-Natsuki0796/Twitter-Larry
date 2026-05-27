.class public final Lcom/x/dms/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/e6;)V
    .locals 1
    .param p1    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyPersistenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/gc;->a:Lcom/x/dms/e6;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "bytesToHash"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokio/h;->Companion:Lokio/h$a;

    invoke-static {v1, p0}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object p0

    const-string v1, "SHA-256"

    invoke-virtual {p0, v1}, Lokio/h;->e(Ljava/lang/String;)Lokio/h;

    move-result-object p0

    invoke-virtual {p0}, Lokio/h;->u()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v5, p0, v2

    sget-object v6, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v5, v5, 0xff

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x2710

    xor-int/lit16 v3, v5, 0x2710

    neg-int v6, v5

    or-int/2addr v6, v5

    and-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1f

    and-int/lit16 v3, v3, 0x2710

    add-int/2addr v3, v5

    mul-int/lit16 v4, v4, 0x100

    rem-int/lit16 v4, v4, 0x2710

    xor-int/lit16 v5, v4, 0x2710

    neg-int v6, v4

    or-int/2addr v6, v4

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    and-int/lit16 v5, v5, 0x2710

    add-int/2addr v4, v5

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lkotlin/text/s;->S(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/dc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/dc;

    iget v1, v0, Lcom/x/dms/dc;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/dc;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/dc;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/dc;-><init>(Lcom/x/dms/gc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/dc;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/dc;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/UByteArray;

    iget-object p1, p1, Lkotlin/UByteArray;->a:[B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/dms/k8;->a:Lcom/x/dms/k8;

    iput v3, v0, Lcom/x/dms/dc;->s:I

    const/16 v2, 0x20

    invoke-virtual {p1, v2, v0}, Lcom/x/dms/k8;->e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, [B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/ec;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/ec;

    iget v1, v0, Lcom/x/dms/ec;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/ec;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/ec;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/ec;-><init>(Lcom/x/dms/gc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/ec;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/ec;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/dms/ec;->q:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v0, Lcom/x/dms/ec;->q:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object p3, v0, Lcom/x/dms/ec;->q:Ljava/lang/String;

    iput v3, v0, Lcom/x/dms/ec;->x:I

    iget-object v2, p0, Lcom/x/dms/gc;->a:Lcom/x/dms/e6;

    invoke-virtual {v2, p1, p2, p4, v0}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/x/dms/kf;

    if-nez p4, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iput-object p3, v0, Lcom/x/dms/ec;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/dms/ec;->x:I

    invoke-virtual {p0, p4, v0}, Lcom/x/dms/gc;->d(Lcom/x/dms/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p3

    :goto_2
    check-cast p4, Ljava/lang/String;

    sget-object p2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Lio/ktor/utils/io/core/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/x/dms/gc;->a([B)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const/4 p3, 0x0

    :goto_3
    const/4 v0, 0x4

    if-ge p3, v0, :cond_7

    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/c;->d(C)I

    move-result v0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlin/text/c;->d(C)I

    move-result v1

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0xa

    xor-int/lit8 v0, v1, 0xa

    neg-int v2, v1

    or-int/2addr v2, v1

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1f

    and-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_7
    return-object p2
.end method

.method public final d(Lcom/x/dms/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/x/dms/kf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/fc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/fc;

    iget v1, v0, Lcom/x/dms/fc;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/fc;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/fc;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/fc;-><init>(Lcom/x/dms/gc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/fc;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/fc;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/fc;->q:Lcom/x/dms/gc;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    iput-object p0, v0, Lcom/x/dms/fc;->q:Lcom/x/dms/gc;

    iput v3, v0, Lcom/x/dms/fc;->x:I

    invoke-virtual {p1}, Lcom/x/dms/lf;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/x/dms/gc;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
