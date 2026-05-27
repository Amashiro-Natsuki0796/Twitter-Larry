.class public final Lcom/twitter/subsystem/chat/data/h;
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
        "Ljava/util/List<",
        "+",
        "Lcom/twitter/chat/model/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.subsystem.chat.data.ConversationKeyCoordinatorImpl$fetchPublicKeysAndEncrypt$2"
    f = "ConversationKeyCoordinatorImpl.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/model/dm/q;

.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/f;

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic y:Lcom/twitter/keymaster/s0;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/f;Ljava/util/List;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/keymaster/s0;Lcom/twitter/model/dm/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/f;",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/keymaster/s0;",
            "Lcom/twitter/model/dm/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/h;->r:Lcom/twitter/subsystem/chat/data/f;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/h;->s:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/h;->x:Lcom/twitter/model/dm/ConversationId;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/h;->y:Lcom/twitter/keymaster/s0;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/data/h;->A:Lcom/twitter/model/dm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/twitter/subsystem/chat/data/h;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/h;->y:Lcom/twitter/keymaster/s0;

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/h;->A:Lcom/twitter/model/dm/q;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/h;->r:Lcom/twitter/subsystem/chat/data/f;

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/h;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/data/h;->x:Lcom/twitter/model/dm/ConversationId;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystem/chat/data/h;-><init>(Lcom/twitter/subsystem/chat/data/f;Ljava/util/List;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/keymaster/s0;Lcom/twitter/model/dm/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/twitter/subsystem/chat/data/h;->q:I

    iget-object v4, v0, Lcom/twitter/subsystem/chat/data/h;->s:Ljava/util/List;

    iget-object v5, v0, Lcom/twitter/subsystem/chat/data/h;->r:Lcom/twitter/subsystem/chat/data/f;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/twitter/subsystem/chat/data/f;->d:Lcom/twitter/keymaster/w;

    iput v6, v0, Lcom/twitter/subsystem/chat/data/h;->q:I

    invoke-interface {v3, v4, v0}, Lcom/twitter/keymaster/w;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/twitter/blast/util/collection/c;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v5, Lcom/twitter/subsystem/chat/data/f;->b:Lcom/twitter/keymaster/b0;

    iget-object v4, v0, Lcom/twitter/subsystem/chat/data/h;->y:Lcom/twitter/keymaster/s0;

    iget-object v7, v0, Lcom/twitter/subsystem/chat/data/h;->x:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v3, v7, v4}, Lcom/twitter/keymaster/b0;->a(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/keymaster/s0;)V

    iget-object v3, v5, Lcom/twitter/subsystem/chat/data/f;->i:Lcom/twitter/util/collection/i0;

    invoke-virtual {v3, v7}, Lcom/twitter/util/collection/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/z1;

    sget-object v5, Lcom/twitter/model/dm/u;->Existing:Lcom/twitter/model/dm/u;

    iget-object v8, v0, Lcom/twitter/subsystem/chat/data/h;->A:Lcom/twitter/model/dm/q;

    iget-object v12, v8, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    iget-object v15, v8, Lcom/twitter/model/dm/q;->d:Ljava/util/Collection;

    const-string v7, "id"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "socialProof"

    iget-object v9, v8, Lcom/twitter/model/dm/q;->t:Ljava/util/List;

    move-object/from16 v33, v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "conversationStatus"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/twitter/model/dm/q;

    move-object v7, v14

    iget v9, v8, Lcom/twitter/model/dm/q;->b:I

    iget-wide v10, v8, Lcom/twitter/model/dm/q;->c:J

    iget-object v13, v8, Lcom/twitter/model/dm/q;->e:Ljava/lang/String;

    iget-object v6, v8, Lcom/twitter/model/dm/q;->f:Lcom/twitter/model/core/entity/media/k;

    move-object v1, v14

    move-object v14, v6

    iget-boolean v6, v8, Lcom/twitter/model/dm/q;->g:Z

    move-object/from16 v35, v15

    move v15, v6

    move-object v6, v1

    iget-wide v0, v8, Lcom/twitter/model/dm/q;->h:J

    move-wide/from16 v16, v0

    iget-wide v0, v8, Lcom/twitter/model/dm/q;->i:J

    move-wide/from16 v18, v0

    iget-wide v0, v8, Lcom/twitter/model/dm/q;->j:J

    move-wide/from16 v20, v0

    iget-wide v0, v8, Lcom/twitter/model/dm/q;->k:J

    move-wide/from16 v22, v0

    iget-wide v0, v8, Lcom/twitter/model/dm/q;->l:J

    move-wide/from16 v24, v0

    iget-boolean v0, v8, Lcom/twitter/model/dm/q;->m:Z

    move/from16 v26, v0

    iget-boolean v0, v8, Lcom/twitter/model/dm/q;->n:Z

    move/from16 v27, v0

    iget-boolean v0, v8, Lcom/twitter/model/dm/q;->o:Z

    move/from16 v28, v0

    iget-boolean v0, v8, Lcom/twitter/model/dm/q;->p:Z

    move/from16 v29, v0

    iget-boolean v0, v8, Lcom/twitter/model/dm/q;->q:Z

    move/from16 v30, v0

    iget-boolean v0, v8, Lcom/twitter/model/dm/q;->r:Z

    move/from16 v31, v0

    iget v0, v8, Lcom/twitter/model/dm/q;->s:I

    move/from16 v32, v0

    iget-object v0, v8, Lcom/twitter/model/dm/q;->u:Lcom/twitter/model/dm/h;

    move-object/from16 v34, v0

    iget-object v0, v8, Lcom/twitter/model/dm/q;->w:Lcom/twitter/model/dm/b1;

    move-object/from16 v36, v0

    move-object v8, v12

    move-object/from16 v12, v35

    move-object/from16 v35, v5

    invoke-direct/range {v7 .. v36}, Lcom/twitter/model/dm/q;-><init>(Lcom/twitter/model/dm/ConversationId;IJLjava/util/Collection;Ljava/lang/String;Lcom/twitter/model/core/entity/media/k;ZJJJJJZZZZZZILjava/util/List;Lcom/twitter/model/dm/h;Lcom/twitter/model/dm/u;Lcom/twitter/model/dm/b1;)V

    invoke-interface {v3, v6}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/util/android/n;

    new-instance v1, Lcom/twitter/app/sensitivemedia/x;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/twitter/app/sensitivemedia/x;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/twitter/util/android/n;-><init>(Lcom/twitter/app/sensitivemedia/x;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/keymaster/a0;

    new-instance v5, Lcom/twitter/chat/model/n;

    iget-object v6, v3, Lcom/twitter/keymaster/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v3, Lcom/twitter/keymaster/a0;->c:Lcom/twitter/keymaster/z0;

    sget-object v8, Lcom/twitter/keymaster/j;->a:Lkotlin/m;

    iget-object v8, v4, Lcom/twitter/keymaster/s0;->b:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/keymaster/z0;->a:Ljava/security/PublicKey;

    const-string v9, "plaintext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;

    invoke-direct {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;-><init>()V

    invoke-static {}, Lcom/twitter/keymaster/j;->a()Lorg/bouncycastle/jce/spec/c;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v9}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v9

    const-string v10, "generateKeyPair(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v10

    invoke-interface {v10}, Ljava/security/Key;->getEncoded()[B

    move-result-object v10

    const-string v11, "getEncoded(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x41

    invoke-static {v11, v10}, Lkotlin/collections/ArraysKt___ArraysKt;->e0(I[B)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v9

    const-string v11, "getPrivate(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/twitter/keymaster/j;->d(Ljava/security/PublicKey;Ljava/security/PrivateKey;)[B

    move-result-object v7

    invoke-static {v8}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v10, v9, v8}, Lcom/twitter/keymaster/j;->f([B[BI[B)[B

    move-result-object v7

    new-instance v8, Lcom/twitter/keymaster/i;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Lcom/twitter/keymaster/i;-><init>(I)V

    invoke-static {v7, v8}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v7}, Lkotlin/collections/d;->r([B[B)[B

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v10, "encodeToString(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/twitter/keymaster/a0;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v7}, Lcom/twitter/chat/model/n;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lcom/twitter/util/android/n;->b:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->e()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/twitter/util/android/n;->c:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Lcom/twitter/util/android/n;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/twitter/util/android/n;->d:Ljava/lang/Long;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    sub-long v4, v2, v4

    invoke-static {v4, v5}, Lcom/twitter/util/android/n;->a(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/util/android/m;

    invoke-direct {v5, v4, v0, v6}, Lcom/twitter/util/android/m;-><init>(Ljava/lang/String;Lcom/twitter/util/android/n;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/twitter/util/android/n;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/util/android/n;->d:Ljava/lang/Long;

    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
