.class public final Lcom/twitter/dm/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/keymaster/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/data/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/dm/data/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/keymaster/b0;Lcom/twitter/dm/data/k;Lcom/twitter/dm/data/i;)V
    .locals 1
    .param p1    # Lcom/twitter/keymaster/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/data/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/data/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationKeyRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSignatureHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageFrankingHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/data/d;->a:Lcom/twitter/keymaster/b0;

    iput-object p2, p0, Lcom/twitter/dm/data/d;->b:Lcom/twitter/dm/data/k;

    iput-object p3, p0, Lcom/twitter/dm/data/d;->c:Lcom/twitter/dm/data/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/dm/x;)Lcom/twitter/model/dm/q2;
    .locals 14

    new-instance v11, Lcom/twitter/model/dm/q2;

    iget-wide v1, p1, Lcom/twitter/model/dm/x;->a:J

    new-instance v9, Lcom/twitter/model/dm/q2$a;

    iget-object v10, p1, Lcom/twitter/model/dm/x;->b:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v10}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/dm/data/b;

    invoke-direct {v0, p0, v10, v4}, Lcom/twitter/dm/data/b;-><init>(Lcom/twitter/dm/data/d;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v0}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/keymaster/s0;

    :cond_0
    if-eqz v4, :cond_2

    new-instance v0, Lcom/twitter/dm/data/a;

    invoke-direct {v0, p1, v10}, Lcom/twitter/dm/data/a;-><init>(Lcom/twitter/model/dm/x;Lcom/twitter/model/dm/ConversationId;)V

    iget-object v5, p1, Lcom/twitter/model/dm/x;->i:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v5}, Lcom/twitter/keymaster/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to decrypt reaction "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".id in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/twitter/model/dm/x;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :goto_2
    iget-object v4, p1, Lcom/twitter/model/dm/x;->g:Ljava/lang/String;

    iget-wide v5, p1, Lcom/twitter/model/dm/x;->f:J

    iget-object v7, p1, Lcom/twitter/model/dm/x;->j:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/model/dm/q2$a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v6, p1, Lcom/twitter/model/dm/x;->d:J

    iget-wide v12, p1, Lcom/twitter/model/dm/x;->f:J

    iget-wide v4, p1, Lcom/twitter/model/dm/x;->c:J

    move-object v0, v11

    move-object v3, v10

    move-object v8, v9

    move-wide v9, v12

    invoke-direct/range {v0 .. v10}, Lcom/twitter/model/dm/q2;-><init>(JLcom/twitter/model/dm/ConversationId;JJLcom/twitter/model/dm/q2$a;J)V

    return-object v11
.end method

.method public final b(Lcom/twitter/model/dm/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/twitter/model/dm/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/twitter/dm/data/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/twitter/dm/data/c;

    iget v4, v3, Lcom/twitter/dm/data/c;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/twitter/dm/data/c;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/dm/data/c;

    invoke-direct {v3, v0, v2}, Lcom/twitter/dm/data/c;-><init>(Lcom/twitter/dm/data/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/twitter/dm/data/c;->y:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/twitter/dm/data/c;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/twitter/dm/data/c;->x:Lcom/twitter/model/dm/s2;

    iget-object v4, v3, Lcom/twitter/dm/data/c;->s:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/dm/data/c;->r:Lcom/twitter/keymaster/s0;

    iget-object v3, v3, Lcom/twitter/dm/data/c;->q:Lcom/twitter/model/dm/l;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/twitter/model/dm/l;->b()Lcom/twitter/model/dm/ConversationId;

    move-result-object v2

    instance-of v5, v1, Lcom/twitter/model/dm/w;

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/twitter/dm/data/b;

    invoke-direct {v5, v0, v2, v6}, Lcom/twitter/dm/data/b;-><init>(Lcom/twitter/dm/data/d;Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v8, v5}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/keymaster/s0;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    move-object v8, v1

    check-cast v8, Lcom/twitter/model/dm/w;

    iget-object v8, v8, Lcom/twitter/model/dm/w;->g:Lcom/twitter/model/core/entity/h1;

    iget-object v8, v8, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/twitter/keymaster/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_6

    new-instance v3, Ljava/lang/IllegalArgumentException;

    check-cast v1, Lcom/twitter/model/dm/w;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to decrypt "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/twitter/model/dm/w;->h:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-object v6

    :cond_5
    move-object v8, v6

    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/twitter/model/dm/w;

    iget-object v9, v2, Lcom/twitter/model/dm/w;->q:Lcom/twitter/model/dm/s2;

    if-eqz v9, :cond_9

    iget-object v10, v9, Lcom/twitter/model/dm/s2;->g:Ljava/lang/String;

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v5, v10}, Lcom/twitter/keymaster/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance v11, Lcom/twitter/model/core/entity/h1$a;

    invoke-direct {v11}, Lcom/twitter/model/core/entity/h1$a;-><init>()V

    iput-object v10, v11, Lcom/twitter/model/core/entity/x0$a;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/core/entity/h1;

    const/16 v11, 0x37

    invoke-static {v9, v10, v11}, Lcom/twitter/model/dm/s2;->a(Lcom/twitter/model/dm/s2;Lcom/twitter/model/core/entity/h1;I)Lcom/twitter/model/dm/s2;

    move-result-object v9

    :cond_9
    :goto_3
    iput-object v1, v3, Lcom/twitter/dm/data/c;->q:Lcom/twitter/model/dm/l;

    iput-object v5, v3, Lcom/twitter/dm/data/c;->r:Lcom/twitter/keymaster/s0;

    iput-object v8, v3, Lcom/twitter/dm/data/c;->s:Ljava/lang/String;

    iput-object v9, v3, Lcom/twitter/dm/data/c;->x:Lcom/twitter/model/dm/s2;

    iput v7, v3, Lcom/twitter/dm/data/c;->B:I

    iget-object v7, v0, Lcom/twitter/dm/data/d;->b:Lcom/twitter/dm/data/k;

    invoke-virtual {v7, v2, v3}, Lcom/twitter/dm/data/k;->a(Lcom/twitter/model/dm/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v11, v1

    move-object v12, v8

    move-object v13, v9

    :goto_4
    move-object v15, v2

    check-cast v15, Lcom/twitter/dm/data/m;

    move-object v1, v11

    check-cast v1, Lcom/twitter/model/dm/w;

    iget-object v2, v1, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, v0, Lcom/twitter/dm/data/d;->c:Lcom/twitter/dm/data/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_13

    if-nez v12, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "dm_encrypted_franking_verification_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Lcom/twitter/dm/data/g$a;

    sget-object v3, Lcom/twitter/dm/data/f;->FeatureSwitchOff:Lcom/twitter/dm/data/f;

    invoke-direct {v2, v3}, Lcom/twitter/dm/data/g$a;-><init>(Lcom/twitter/dm/data/f;)V

    :goto_5
    move-object/from16 v16, v2

    goto :goto_8

    :cond_c
    iget-object v2, v1, Lcom/twitter/model/dm/w;->s:Lcom/twitter/model/dm/e1;

    if-nez v2, :cond_d

    new-instance v2, Lcom/twitter/dm/data/g$a;

    sget-object v3, Lcom/twitter/dm/data/f;->NoFrankingData:Lcom/twitter/dm/data/f;

    invoke-direct {v2, v3}, Lcom/twitter/dm/data/g$a;-><init>(Lcom/twitter/dm/data/f;)V

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    new-instance v2, Lcom/twitter/dm/data/g$b;

    sget-object v3, Lcom/twitter/dm/data/h;->NoConvKey:Lcom/twitter/dm/data/h;

    invoke-direct {v2, v3}, Lcom/twitter/dm/data/g$b;-><init>(Lcom/twitter/dm/data/h;)V

    goto :goto_5

    :cond_e
    iget-object v3, v2, Lcom/twitter/model/dm/e1;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/twitter/keymaster/s0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    new-instance v2, Lcom/twitter/dm/data/g$b;

    sget-object v3, Lcom/twitter/dm/data/h;->InvalidFrankingKey:Lcom/twitter/dm/data/h;

    invoke-direct {v2, v3}, Lcom/twitter/dm/data/g$b;-><init>(Lcom/twitter/dm/data/h;)V

    goto :goto_5

    :cond_f
    sget-object v4, Lcom/twitter/keymaster/u0;->Companion:Lcom/twitter/keymaster/u0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/keymaster/j;->b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/twitter/keymaster/u0;

    invoke-direct {v4, v3}, Lcom/twitter/keymaster/u0;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    goto :goto_6

    :cond_10
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_11

    invoke-virtual {v4, v12}, Lcom/twitter/keymaster/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_11
    iget-object v3, v2, Lcom/twitter/model/dm/e1;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v2, Lcom/twitter/dm/data/g$b;

    sget-object v3, Lcom/twitter/dm/data/h;->InvalidFrankingTag:Lcom/twitter/dm/data/h;

    invoke-direct {v2, v3}, Lcom/twitter/dm/data/g$b;-><init>(Lcom/twitter/dm/data/h;)V

    goto :goto_5

    :cond_12
    new-instance v3, Lcom/twitter/dm/data/g$c;

    iget-object v2, v2, Lcom/twitter/model/dm/e1;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/twitter/dm/data/g$c;-><init>(Lcom/twitter/keymaster/u0;Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_8

    :cond_13
    :goto_7
    new-instance v2, Lcom/twitter/dm/data/g$a;

    sget-object v3, Lcom/twitter/dm/data/f;->NotNecessary:Lcom/twitter/dm/data/f;

    invoke-direct {v2, v3}, Lcom/twitter/dm/data/g$a;-><init>(Lcom/twitter/dm/data/f;)V

    goto :goto_5

    :goto_8
    iget-object v1, v1, Lcom/twitter/model/dm/w;->k:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/x;

    invoke-virtual {v0, v2}, Lcom/twitter/dm/data/d;->a(Lcom/twitter/model/dm/x;)Lcom/twitter/model/dm/q2;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    new-instance v1, Lcom/twitter/dm/data/l;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/twitter/dm/data/l;-><init>(Lcom/twitter/model/dm/l;Ljava/lang/String;Lcom/twitter/model/dm/s2;Ljava/util/List;Lcom/twitter/dm/data/m;Lcom/twitter/dm/data/g;)V

    return-object v1

    :cond_15
    instance-of v2, v1, Lcom/twitter/model/dm/x;

    if-eqz v2, :cond_16

    new-instance v2, Lcom/twitter/dm/data/l;

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/dm/x;

    invoke-virtual {v0, v3}, Lcom/twitter/dm/data/d;->a(Lcom/twitter/model/dm/x;)Lcom/twitter/model/dm/q2;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/twitter/dm/data/m;->NOT_NECESSARY:Lcom/twitter/dm/data/m;

    const/16 v5, 0x26

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/twitter/dm/data/l;-><init>(Lcom/twitter/model/dm/l;Ljava/util/List;Lcom/twitter/dm/data/m;I)V

    return-object v2

    :cond_16
    new-instance v2, Lcom/twitter/dm/data/l;

    sget-object v3, Lcom/twitter/dm/data/m;->NOT_NECESSARY:Lcom/twitter/dm/data/m;

    const/16 v4, 0x2e

    invoke-direct {v2, v1, v6, v3, v4}, Lcom/twitter/dm/data/l;-><init>(Lcom/twitter/model/dm/l;Ljava/util/List;Lcom/twitter/dm/data/m;I)V

    return-object v2
.end method
