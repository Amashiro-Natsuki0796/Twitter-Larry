.class public final Lcom/x/dms/k8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/dms/k8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/k8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/k8;->a:Lcom/x/dms/k8;

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamKt;->getCrypto_secretstream_xchacha20poly1305_ABYTES()I

    move-result v0

    add-int/lit16 v0, v0, 0x400

    sput v0, Lcom/x/dms/k8;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/ue;[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Lcom/x/dms/ue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    instance-of v0, p4, Lcom/x/dms/f8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/f8;

    iget v1, v0, Lcom/x/dms/f8;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/f8;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/f8;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/f8;-><init>(Lcom/x/dms/k8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/f8;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/f8;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "copyOf(...)"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/f8;->x:[B

    iget-object p2, v0, Lcom/x/dms/f8;->s:Ljava/io/Serializable;

    check-cast p2, [B

    iget-object p3, v0, Lcom/x/dms/f8;->r:Ljava/lang/Object;

    check-cast p3, Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;

    iget-object v0, v0, Lcom/x/dms/f8;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/f8;->s:Ljava/io/Serializable;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/x/dms/f8;->r:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [B

    iget-object p1, v0, Lcom/x/dms/f8;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/ue;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    iput-object p1, v0, Lcom/x/dms/f8;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/f8;->r:Ljava/lang/Object;

    iput-object p3, v0, Lcom/x/dms/f8;->s:Ljava/io/Serializable;

    iput v4, v0, Lcom/x/dms/f8;->B:I

    invoke-static {p4, v0}, Lcom/x/dms/l8;->a(Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxKt;->getCrypto_secretbox_NONCEBYTES()I

    move-result p4

    const/4 v2, 0x0

    invoke-static {v2, p4}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p4

    invoke-static {p2, p4}, Lkotlin/collections/ArraysKt___ArraysKt;->b0([BLkotlin/ranges/IntRange;)[B

    move-result-object p4

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxKt;->getCrypto_secretbox_NONCEBYTES()I

    move-result v2

    array-length v4, p2

    invoke-static {v2, v4}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->b0([BLkotlin/ranges/IntRange;)[B

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;->INSTANCE:Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;

    iput-object p3, v0, Lcom/x/dms/f8;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/f8;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/f8;->s:Ljava/io/Serializable;

    iput-object p4, v0, Lcom/x/dms/f8;->x:[B

    iput v3, v0, Lcom/x/dms/f8;->B:I

    invoke-virtual {p1}, Lcom/x/dms/ue;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p3

    move-object p3, v2

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p4, [B

    const-string v1, "storage"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1, p4}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;->openEasy-X7Xg57U([B[B[B)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p3

    :goto_3
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_6

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string p2, "decryptMessage failed for "

    invoke-static {p2, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    const-string v0, "XWS"

    invoke-interface {p4, v0, p2, p1}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/x/dms/ue;Lcom/x/libs/io/b;Lcom/x/libs/io/a;Lcom/x/models/media/FileSize;Lcom/x/dms/handler/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lcom/x/dms/ue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/libs/io/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/libs/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/media/FileSize;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/handler/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "storage"

    instance-of v2, v0, Lcom/x/dms/g8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/x/dms/g8;

    iget v3, v2, Lcom/x/dms/g8;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/g8;->Z:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/g8;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/x/dms/g8;-><init>(Lcom/x/dms/k8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/x/dms/g8;->H:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lcom/x/dms/g8;->Z:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/libs/io/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/libs/io/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget v1, v2, Lcom/x/dms/g8;->D:F

    iget v5, v2, Lcom/x/dms/g8;->B:I

    iget-object v7, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    check-cast v7, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    iget-object v8, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/media/FileSize;

    iget-object v10, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    check-cast v10, Lcom/x/libs/io/a;

    iget-object v11, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    check-cast v11, Lcom/x/libs/io/b;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v7

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v10

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_a

    :pswitch_3
    iget-object v1, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/libs/io/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v1, v2, Lcom/x/dms/g8;->D:F

    iget v5, v2, Lcom/x/dms/g8;->B:I

    iget-object v7, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    check-cast v7, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    iget-object v8, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/media/FileSize;

    iget-object v10, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    check-cast v10, Lcom/x/libs/io/a;

    iget-object v11, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    check-cast v11, Lcom/x/libs/io/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :pswitch_5
    iget v5, v2, Lcom/x/dms/g8;->B:I

    iget-object v7, v2, Lcom/x/dms/g8;->A:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    iget-object v8, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    check-cast v10, Lcom/x/models/media/FileSize;

    iget-object v11, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    check-cast v11, Lcom/x/libs/io/a;

    iget-object v12, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    check-cast v12, Lcom/x/libs/io/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v11

    move-object v11, v12

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v11

    move-object v11, v12

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/libs/io/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/media/FileSize;

    iget-object v8, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/libs/io/a;

    iget-object v9, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lcom/x/libs/io/b;

    iget-object v9, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/ue;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    move-object v10, v7

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    goto/16 :goto_e

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_a

    :pswitch_8
    iget-object v5, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/media/FileSize;

    iget-object v8, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    check-cast v8, Lcom/x/libs/io/a;

    iget-object v9, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    check-cast v9, Lcom/x/libs/io/b;

    iget-object v10, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/ue;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v2, Lcom/x/dms/g8;->Z:I

    invoke-static {v0, v2}, Lcom/x/dms/l8;->a(Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v9

    move-object v9, v7

    move-object/from16 v7, v18

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamKt;->getCrypto_secretstream_xchacha20poly1305_HEADERBYTES()I

    move-result v0

    iput-object v10, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    iput-object v9, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    iput-object v8, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    iput-object v5, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v2, Lcom/x/dms/g8;->Z:I

    invoke-interface {v9, v0}, Lcom/x/libs/io/b;->S2(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v11, v9

    move-object v9, v10

    goto :goto_1

    :goto_3
    :try_start_5
    check-cast v0, [B

    if-nez v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    iput-object v8, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    iput-object v1, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/x/dms/g8;->Z:I

    invoke-interface {v8}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_4
    move-object v2, v8

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :cond_5
    :try_start_6
    array-length v7, v0

    sget-object v12, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->INSTANCE:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    iput-object v11, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    iput-object v8, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    iput-object v10, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    iput-object v5, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    iput-object v0, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    iput-object v12, v2, Lcom/x/dms/g8;->A:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    iput v7, v2, Lcom/x/dms/g8;->B:I

    const/4 v13, 0x4

    iput v13, v2, Lcom/x/dms/g8;->Z:I

    invoke-virtual {v9}, Lcom/x/dms/ue;->a()Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v9, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v5

    move v5, v7

    move-object v7, v12

    move-object/from16 v12, v17

    :goto_5
    :try_start_7
    check-cast v0, [B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v8}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->xChaCha20Poly1305InitPull-uo5YlkA([B[B)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->component1()Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    sget v7, Lcom/x/dms/k8;->b:I

    iput-object v11, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    iput-object v12, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    iput-object v10, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    iput-object v9, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    iput-object v0, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/dms/g8;->A:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    iput v5, v2, Lcom/x/dms/g8;->B:I

    iput v1, v2, Lcom/x/dms/g8;->D:F

    const/4 v8, 0x5

    iput v8, v2, Lcom/x/dms/g8;->Z:I

    invoke-interface {v11, v7}, Lcom/x/libs/io/b;->S2(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    :goto_7
    :try_start_8
    check-cast v0, [B

    if-nez v0, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    iput-object v10, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    iput-object v1, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    iput-object v6, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lcom/x/dms/g8;->Z:I

    invoke-interface {v10}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v2, v10

    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :cond_9
    :try_start_9
    array-length v12, v0

    add-int/2addr v5, v12

    sget-object v12, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->INSTANCE:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object/from16 p1, v12

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v13

    invoke-static/range {p1 .. p6}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->xChaCha20Poly1305Pull-Fz0kQmc$default(Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[BILjava/lang/Object;)Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->component1-TcUX1vc()[B

    move-result-object v0

    iput-object v11, v2, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    iput-object v10, v2, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    iput-object v9, v2, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    iput-object v8, v2, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    iput v5, v2, Lcom/x/dms/g8;->B:I

    iput v1, v2, Lcom/x/dms/g8;->D:F

    const/4 v12, 0x7

    iput v12, v2, Lcom/x/dms/g8;->Z:I

    invoke-interface {v10, v0}, Lcom/x/libs/io/a;->l([B)Lkotlin/Unit;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v4, :cond_1

    return-object v4

    :goto_9
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    int-to-float v7, v5

    :try_start_a
    invoke-virtual {v10}, Lcom/x/models/media/FileSize;->getBytes()J

    move-result-wide v13

    long-to-float v8, v13

    div-float/2addr v7, v8

    float-to-double v13, v7

    move/from16 p1, v7

    float-to-double v6, v1

    const-wide v15, 0x3fb999999999999aL    # 0.1

    add-double/2addr v6, v15

    cmpl-double v6, v13, v6

    if-lez v6, :cond_a

    new-instance v1, Ljava/lang/Float;

    move/from16 v7, p1

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move v1, v7

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v12

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v2, v12

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v8

    move-object v11, v9

    goto/16 :goto_e

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v8

    move-object v11, v9

    :goto_a
    :try_start_b
    const-string v5, "XWS"

    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_e

    :cond_c
    const-string v6, "decryptStream failed"

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v5, v6, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    iput-object v2, v1, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    iput-object v0, v1, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    iput-object v5, v1, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    iput-object v5, v1, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    iput-object v5, v1, Lcom/x/dms/g8;->A:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    const/16 v5, 0x8

    iput v5, v1, Lcom/x/dms/g8;->Z:I

    invoke-interface {v2}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    move-object v1, v0

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_e
    invoke-interface {v11}, Ljava/lang/AutoCloseable;->close()V

    iput-object v2, v0, Lcom/x/dms/g8;->q:Ljava/lang/Object;

    iput-object v1, v0, Lcom/x/dms/g8;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/x/dms/g8;->s:Ljava/lang/Object;

    iput-object v5, v0, Lcom/x/dms/g8;->x:Ljava/lang/Object;

    iput-object v5, v0, Lcom/x/dms/g8;->y:Ljava/lang/Object;

    iput-object v5, v0, Lcom/x/dms/g8;->A:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    const/16 v5, 0x9

    iput v5, v0, Lcom/x/dms/g8;->Z:I

    invoke-interface {v2}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/x/dms/ue;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6
    .param p1    # Lcom/x/dms/ue;
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

    instance-of v0, p3, Lcom/x/dms/h8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/h8;

    iget v1, v0, Lcom/x/dms/h8;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/h8;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/h8;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/h8;-><init>(Lcom/x/dms/k8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/h8;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/h8;->B:I

    const-string v3, "storage"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/x/dms/h8;->x:[B

    iget-object p2, v0, Lcom/x/dms/h8;->s:[B

    iget-object v1, v0, Lcom/x/dms/h8;->r:Ljava/lang/Object;

    check-cast v1, Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;

    iget-object v0, v0, Lcom/x/dms/h8;->q:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/h8;->r:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, [B

    iget-object p1, v0, Lcom/x/dms/h8;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/ue;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    iput-object p1, v0, Lcom/x/dms/h8;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/h8;->r:Ljava/lang/Object;

    iput v5, v0, Lcom/x/dms/h8;->B:I

    invoke-static {p3, v0}, Lcom/x/dms/l8;->a(Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    sget-object p3, Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;->INSTANCE:Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBoxKt;->getCrypto_secretbox_NONCEBYTES()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;->buf-NTtOWj4(I)[B

    move-result-object p3

    sget-object v2, Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;->INSTANCE:Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/x/dms/h8;->q:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/h8;->r:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/dms/h8;->s:[B

    iput-object p3, v0, Lcom/x/dms/h8;->x:[B

    iput v4, v0, Lcom/x/dms/h8;->B:I

    invoke-virtual {p1}, Lcom/x/dms/ue;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p3

    move-object v1, v2

    move-object p3, p1

    move-object p1, v0

    :goto_2
    check-cast p3, [B

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1, p3}, Lcom/ionspin/kotlin/crypto/secretbox/SecretBox;->easy-X7Xg57U([B[B[B)[B

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/d;->r([B[B)[B

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_3
    const-string p2, "XWS"

    const-string p3, "encryptMessage failed"

    invoke-static {p2, p3}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p2, v1, p3}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/x/dms/ue;Lcom/x/libs/io/b;Lcom/x/libs/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/x/dms/ue;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/libs/io/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/libs/io/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/x/dms/i8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/i8;

    iget v2, v1, Lcom/x/dms/i8;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/i8;->B:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/i8;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/x/dms/i8;-><init>(Lcom/x/dms/k8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/dms/i8;->y:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/x/dms/i8;->B:I

    const-string v5, "storage"

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v1, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/libs/io/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v3, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/libs/io/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v4, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    iget-object v7, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/libs/io/a;

    iget-object v8, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/libs/io/b;

    :goto_1
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v7

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v7

    goto/16 :goto_9

    :pswitch_3
    iget-object v4, v1, Lcom/x/dms/i8;->x:[B

    iget-object v7, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    check-cast v7, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    iget-object v8, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    check-cast v8, Lcom/x/libs/io/a;

    iget-object v9, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/libs/io/b;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v8

    move-object v15, v9

    move-object v9, v4

    move-object v4, v7

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v8

    move-object v8, v9

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v4, v1

    move-object v1, v8

    move-object v8, v9

    goto/16 :goto_9

    :pswitch_4
    iget-object v3, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/libs/io/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    iget-object v7, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/libs/io/a;

    iget-object v8, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/libs/io/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    iget-object v7, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/libs/io/a;

    iget-object v8, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/libs/io/b;

    goto :goto_1

    :pswitch_7
    iget-object v4, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    iget-object v7, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/libs/io/a;

    iget-object v8, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/libs/io/b;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :pswitch_8
    iget-object v4, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    check-cast v4, Lcom/x/libs/io/a;

    iget-object v7, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/libs/io/b;

    iget-object v8, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/ue;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_2

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lcom/x/dms/i8;->B:I

    invoke-static {v0, v1}, Lcom/x/dms/l8;->a(Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    :goto_2
    :try_start_4
    sget-object v0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->INSTANCE:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    iput-object v7, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    iput-object v8, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    iput-object v0, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/x/dms/i8;->B:I

    invoke-virtual {v4}, Lcom/x/dms/ue;->a()Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    :goto_3
    :try_start_5
    check-cast v0, [B

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->xChaCha20Poly1305InitPush-GBYM_sE([B)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->component1()Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->component2-TcUX1vc()[B

    move-result-object v0

    iput-object v8, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    iput-object v7, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    iput-object v4, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lcom/x/dms/i8;->B:I

    invoke-interface {v7, v0}, Lcom/x/libs/io/a;->l([B)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_4
    iput-object v8, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    iput-object v7, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    iput-object v4, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, Lcom/x/dms/i8;->B:I

    const/16 v0, 0x400

    invoke-interface {v8, v0}, Lcom/x/libs/io/b;->S2(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_5
    check-cast v0, [B

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    iput-object v7, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    iput-object v0, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    iput-object v6, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/x/dms/i8;->B:I

    invoke-interface {v7}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v0

    move-object v1, v7

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :cond_6
    :try_start_6
    iput-object v8, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    iput-object v7, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    iput-object v4, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    iput-object v0, v1, Lcom/x/dms/i8;->x:[B

    const/4 v9, 0x6

    iput v9, v1, Lcom/x/dms/i8;->B:I

    invoke-interface {v8}, Lcom/x/libs/io/b;->h()Ljava/lang/Boolean;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    :goto_7
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamKt;->getCrypto_secretstream_xchacha20poly1305_TAG_FINAL()I

    move-result v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v1, v14

    move-object v8, v15

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v4, v1

    move-object v1, v14

    move-object v8, v15

    goto :goto_9

    :cond_8
    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamKt;->getCrypto_secretstream_xchacha20poly1305_TAG_MESSAGE()I

    move-result v0

    :goto_8
    sget-object v7, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->INSTANCE:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-byte v11, v0

    sget-object v0, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v8, v4

    invoke-static/range {v7 .. v13}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->xChaCha20Poly1305Push-sBgtcrg$default(Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[BBILjava/lang/Object;)[B

    move-result-object v0

    iput-object v15, v1, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    iput-object v14, v1, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    iput-object v4, v1, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    iput-object v6, v1, Lcom/x/dms/i8;->x:[B

    const/4 v7, 0x7

    iput v7, v1, Lcom/x/dms/i8;->B:I

    invoke-interface {v14, v0}, Lcom/x/libs/io/a;->l([B)Lkotlin/Unit;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v1, v8

    move-object v8, v7

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v4, v1

    move-object v1, v8

    move-object v8, v7

    :goto_9
    :try_start_8
    const-string v5, "XWS"

    sget-object v7, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_a

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_b
    const-string v7, "encryptStream failed"

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v5, v7, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    iput-object v1, v4, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/i8;->x:[B

    const/16 v5, 0x8

    iput v5, v4, Lcom/x/dms/i8;->B:I

    invoke-interface {v1}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object v4

    if-ne v4, v3, :cond_d

    return-object v3

    :cond_d
    move-object v3, v0

    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_d
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    iput-object v1, v4, Lcom/x/dms/i8;->q:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/dms/i8;->r:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/i8;->s:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/i8;->x:[B

    const/16 v5, 0x9

    iput v5, v4, Lcom/x/dms/i8;->B:I

    invoke-interface {v1}, Lcom/x/libs/io/a;->flush()Lkotlin/Unit;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v0

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dms/j8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dms/j8;

    iget v1, v0, Lcom/x/dms/j8;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/j8;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/j8;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/j8;-><init>(Lcom/x/dms/k8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dms/j8;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/j8;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/x/dms/j8;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    iput p1, v0, Lcom/x/dms/j8;->q:I

    iput v3, v0, Lcom/x/dms/j8;->x:I

    invoke-static {p2, v0}, Lcom/x/dms/l8;->a(Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p2, Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;->INSTANCE:Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;

    invoke-virtual {p2, p1}, Lcom/ionspin/kotlin/crypto/util/LibsodiumRandom;->buf-NTtOWj4(I)[B

    move-result-object p1

    return-object p1
.end method
