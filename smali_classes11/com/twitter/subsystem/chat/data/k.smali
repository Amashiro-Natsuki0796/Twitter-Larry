.class public final Lcom/twitter/subsystem/chat/data/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.ConversationKeyCoordinatorImpl$maybePersistNewConversationKey$1"
    f = "ConversationKeyCoordinatorImpl.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/subsystem/chat/data/f;

.field public final synthetic x:Lcom/twitter/model/dm/q;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/f;Lcom/twitter/model/dm/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/f;",
            "Lcom/twitter/model/dm/q;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/k;->s:Lcom/twitter/subsystem/chat/data/f;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/k;->x:Lcom/twitter/model/dm/q;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/k;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/subsystem/chat/data/k;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/k;->x:Lcom/twitter/model/dm/q;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/k;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/k;->s:Lcom/twitter/subsystem/chat/data/f;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/subsystem/chat/data/k;-><init>(Lcom/twitter/subsystem/chat/data/f;Lcom/twitter/model/dm/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/subsystem/chat/data/k;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/k;->q:I

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/k;->x:Lcom/twitter/model/dm/q;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/k;->s:Lcom/twitter/subsystem/chat/data/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/k;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/k;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, v4, Lcom/twitter/subsystem/chat/data/f;->b:Lcom/twitter/keymaster/b0;

    iget-object v5, v2, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/k;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/twitter/subsystem/chat/data/k;->q:I

    invoke-interface {v1, v5, p0}, Lcom/twitter/keymaster/b0;->d(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/keymaster/s0;

    if-nez p1, :cond_d

    iget-object p1, v4, Lcom/twitter/subsystem/chat/data/f;->c:Lcom/twitter/keymaster/t;

    invoke-interface {p1}, Lcom/twitter/keymaster/t;->e()Lcom/twitter/keymaster/v0;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "DM-DEV"

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/twitter/keymaster/v0;->a:Lcom/twitter/keymaster/x0;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/k;->y:Ljava/lang/String;

    sget-object v5, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    iget-object p1, p1, Lcom/twitter/keymaster/x0;->a:Ljava/security/PrivateKey;

    :try_start_0
    invoke-static {v3}, Lcom/twitter/model/dm/c;->a(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->d0([B)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v5

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysKt;->D([B)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v3

    invoke-static {}, Lcom/twitter/keymaster/j;->a()Lorg/bouncycastle/jce/spec/c;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v7, v6, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/d;->g([B)Lorg/bouncycastle/math/ec/g;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v8, Lorg/bouncycastle/jce/spec/g;

    invoke-direct {v8, v7, v6}, Lorg/bouncycastle/jce/spec/g;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/jce/spec/e;)V

    new-instance v6, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    const-string v7, "ECDSA"

    sget-object v9, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;

    invoke-direct {v6, v7, v8, v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lorg/bouncycastle/jce/spec/g;Lorg/bouncycastle/jcajce/provider/config/ProviderConfiguration;)V

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-static {v6}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    move-object v6, v0

    :goto_2
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v6, p1}, Lcom/twitter/keymaster/j;->d(Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {p1, v5, v6, v3}, Lcom/twitter/keymaster/j;->f([B[BI[B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_6

    sget-object v3, Lcom/twitter/keymaster/s0;->Companion:Lcom/twitter/keymaster/s0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/keymaster/j;->b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v3, Lcom/twitter/keymaster/s0;

    invoke-direct {v3, p1}, Lcom/twitter/keymaster/s0;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_7

    iget-object p1, v2, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    iget-object v0, v4, Lcom/twitter/subsystem/chat/data/f;->b:Lcom/twitter/keymaster/b0;

    invoke-interface {v0, p1, v3}, Lcom/twitter/keymaster/b0;->a(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/keymaster/s0;)V

    goto :goto_7

    :cond_7
    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "Got encryptedCKey but unable to decrypt?"

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v1, v2, v0}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-static {v2}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "Got cKey but no keyPair?"

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v1, v2, v0}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-static {v2}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
