.class public final Lcom/x/dms/eventprocessor/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/db/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/db/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/f9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/eventprocessor/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/eventprocessor/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/nb;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/repository/z5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dms/repository/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/dms/db/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/l0;Lcom/x/dms/db/n1;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/db/k1;Lcom/x/dms/f9;Lcom/x/dms/eventprocessor/i;Lcom/x/dms/eventprocessor/f0;Lcom/x/dms/nb;Lcom/x/dms/repository/z5;Lcom/x/dms/repository/p1;Lcom/x/dms/db/h2;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/db/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/db/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/f9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/eventprocessor/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/eventprocessor/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/nb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/repository/z5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/repository/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/dms/db/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchedRangesDb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cKeyProcessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mceProcessor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSignatureCoordinator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersRepo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convTokenRepo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myKeypairVersionsDb"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/eventprocessor/s2;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/s2;->b:Lcom/x/dms/db/l0;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/s2;->c:Lcom/x/dms/db/n1;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/s2;->d:Lkotlin/coroutines/CoroutineContext;

    iput-object p5, p0, Lcom/x/dms/eventprocessor/s2;->e:Lcom/x/dms/db/k1;

    iput-object p6, p0, Lcom/x/dms/eventprocessor/s2;->f:Lcom/x/dms/f9;

    iput-object p7, p0, Lcom/x/dms/eventprocessor/s2;->g:Lcom/x/dms/eventprocessor/i;

    iput-object p8, p0, Lcom/x/dms/eventprocessor/s2;->h:Lcom/x/dms/eventprocessor/f0;

    iput-object p9, p0, Lcom/x/dms/eventprocessor/s2;->i:Lcom/x/dms/nb;

    iput-object p10, p0, Lcom/x/dms/eventprocessor/s2;->j:Lcom/x/dms/repository/z5;

    iput-object p11, p0, Lcom/x/dms/eventprocessor/s2;->k:Lcom/x/dms/repository/p1;

    iput-object p12, p0, Lcom/x/dms/eventprocessor/s2;->l:Lcom/x/dms/db/h2;

    return-void
.end method

.method public static final a(Lcom/x/dms/eventprocessor/s2;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/MessageEvent;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/x/dmv2/thriftjava/MessageEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {p0, p1}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object p0

    check-cast p0, Lcom/x/dmv2/thriftjava/MessageEvent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/x/dms/eventprocessor/s2;Lcom/x/repositories/dms/q$a;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/x/dms/eventprocessor/m2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/eventprocessor/m2;

    iget v3, v2, Lcom/x/dms/eventprocessor/m2;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/eventprocessor/m2;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/eventprocessor/m2;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/eventprocessor/m2;-><init>(Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/eventprocessor/m2;->A:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/eventprocessor/m2;->D:I

    iget-object v5, v0, Lcom/x/dms/eventprocessor/s2;->c:Lcom/x/dms/db/n1;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    check-cast v0, Lcom/x/repositories/dms/p;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/x/dms/eventprocessor/m2;->s:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/x/dms/eventprocessor/m2;->r:Lcom/x/models/dm/XConversationId$Group;

    iget-object v5, v2, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/repositories/dms/q$a;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v4, v2, Lcom/x/dms/eventprocessor/m2;->y:Ljava/util/Iterator;

    iget-object v9, v2, Lcom/x/dms/eventprocessor/m2;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v10, v2, Lcom/x/dms/eventprocessor/m2;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v12, v2, Lcom/x/dms/eventprocessor/m2;->r:Lcom/x/models/dm/XConversationId$Group;

    iget-object v13, v2, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    check-cast v13, Lcom/x/repositories/dms/q$a;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lcom/x/dms/eventprocessor/m2;->y:Ljava/util/Iterator;

    iget-object v10, v2, Lcom/x/dms/eventprocessor/m2;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v12, v2, Lcom/x/dms/eventprocessor/m2;->s:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v2, Lcom/x/dms/eventprocessor/m2;->r:Lcom/x/models/dm/XConversationId$Group;

    iget-object v14, v2, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/repositories/dms/q$a;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lcom/x/dms/eventprocessor/m2;->y:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/x/dms/eventprocessor/m2;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v13, v2, Lcom/x/dms/eventprocessor/m2;->s:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v2, Lcom/x/dms/eventprocessor/m2;->r:Lcom/x/models/dm/XConversationId$Group;

    iget-object v15, v2, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    check-cast v15, Lcom/x/repositories/dms/q$a;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v15

    move-object v15, v12

    move-object/from16 v21, v14

    move-object v14, v2

    move-object/from16 v2, v21

    move-object/from16 v22, v13

    move-object v13, v4

    move-object/from16 v4, v22

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/x/repositories/dms/q$a;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v15, p4

    move-object v14, v2

    move-object v13, v4

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/models/UserIdentifier;

    iget-object v6, v1, Lcom/x/repositories/dms/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-object v1, v14, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    iput-object v2, v14, Lcom/x/dms/eventprocessor/m2;->r:Lcom/x/models/dm/XConversationId$Group;

    iput-object v4, v14, Lcom/x/dms/eventprocessor/m2;->s:Ljava/lang/Object;

    iput-object v15, v14, Lcom/x/dms/eventprocessor/m2;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v13, v14, Lcom/x/dms/eventprocessor/m2;->y:Ljava/util/Iterator;

    iput v10, v14, Lcom/x/dms/eventprocessor/m2;->D:I

    iget-object v10, v0, Lcom/x/dms/eventprocessor/s2;->c:Lcom/x/dms/db/n1;

    const/16 v17, 0x0

    move-object/from16 v16, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v2

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move v15, v6

    move-object/from16 v16, v20

    move-object/from16 v18, v19

    invoke-interface/range {v12 .. v18}, Lcom/x/dms/db/n1;->k(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;ZLcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v13, v10

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    :goto_2
    const/4 v6, 0x5

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v19, v14

    move-object/from16 v20, v15

    iget-object v6, v1, Lcom/x/repositories/dms/q$a;->h:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v1

    move-object v13, v2

    move-object v12, v4

    move-object v4, v6

    move-object/from16 v2, v19

    move-object/from16 v10, v20

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserIdentifier;

    iput-object v14, v2, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    iput-object v13, v2, Lcom/x/dms/eventprocessor/m2;->r:Lcom/x/models/dm/XConversationId$Group;

    iput-object v12, v2, Lcom/x/dms/eventprocessor/m2;->s:Ljava/lang/Object;

    iput-object v10, v2, Lcom/x/dms/eventprocessor/m2;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v2, Lcom/x/dms/eventprocessor/m2;->y:Ljava/util/Iterator;

    iput v9, v2, Lcom/x/dms/eventprocessor/m2;->D:I

    invoke-interface {v5, v13, v1, v10, v2}, Lcom/x/dms/db/n1;->f(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_7

    :cond_a
    iget-object v1, v14, Lcom/x/repositories/dms/q$a;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v9, v10

    move-object v10, v12

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/UserIdentifier;

    iput-object v14, v2, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    iput-object v13, v2, Lcom/x/dms/eventprocessor/m2;->r:Lcom/x/models/dm/XConversationId$Group;

    iput-object v10, v2, Lcom/x/dms/eventprocessor/m2;->s:Ljava/lang/Object;

    iput-object v9, v2, Lcom/x/dms/eventprocessor/m2;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v2, Lcom/x/dms/eventprocessor/m2;->y:Ljava/util/Iterator;

    iput v8, v2, Lcom/x/dms/eventprocessor/m2;->D:I

    invoke-interface {v5, v13, v1, v9, v2}, Lcom/x/dms/db/n1;->g(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_c
    iget-object v1, v14, Lcom/x/repositories/dms/q$a;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    iput-object v14, v2, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    iput-object v13, v2, Lcom/x/dms/eventprocessor/m2;->r:Lcom/x/models/dm/XConversationId$Group;

    iput-object v1, v2, Lcom/x/dms/eventprocessor/m2;->s:Ljava/lang/Object;

    iput-object v11, v2, Lcom/x/dms/eventprocessor/m2;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v11, v2, Lcom/x/dms/eventprocessor/m2;->y:Ljava/util/Iterator;

    iput v7, v2, Lcom/x/dms/eventprocessor/m2;->D:I

    iget-object v4, v0, Lcom/x/dms/eventprocessor/s2;->b:Lcom/x/dms/db/l0;

    invoke-interface {v4, v13, v1, v10, v2}, Lcom/x/dms/db/l0;->w(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v13

    move-object v5, v14

    :goto_5
    move-object v13, v4

    move-object v14, v5

    :cond_e
    iget-object v1, v14, Lcom/x/repositories/dms/q$a;->k:Lcom/x/repositories/dms/p;

    if-eqz v1, :cond_f

    iput-object v1, v2, Lcom/x/dms/eventprocessor/m2;->q:Ljava/lang/Object;

    iput-object v11, v2, Lcom/x/dms/eventprocessor/m2;->r:Lcom/x/models/dm/XConversationId$Group;

    iput-object v11, v2, Lcom/x/dms/eventprocessor/m2;->s:Ljava/lang/Object;

    iput-object v11, v2, Lcom/x/dms/eventprocessor/m2;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v11, v2, Lcom/x/dms/eventprocessor/m2;->y:Ljava/util/Iterator;

    const/4 v4, 0x5

    iput v4, v2, Lcom/x/dms/eventprocessor/m2;->D:I

    iget-object v12, v0, Lcom/x/dms/eventprocessor/s2;->b:Lcom/x/dms/db/l0;

    iget-object v14, v1, Lcom/x/repositories/dms/p;->c:Lkotlin/time/Instant;

    iget-object v15, v1, Lcom/x/repositories/dms/p;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/x/repositories/dms/p;->a:Lcom/x/models/UserIdentifier;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-interface/range {v12 .. v17}, Lcom/x/dms/db/l0;->z(Lcom/x/models/dm/XConversationId$Group;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v3
.end method


# virtual methods
.method public final c(Lcom/x/models/dm/XConversationId;Lcom/x/dms/ue;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/MessageEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/ue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dmv2/thriftjava/MessageEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/x/dms/eventprocessor/l2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/eventprocessor/l2;

    iget v4, v3, Lcom/x/dms/eventprocessor/l2;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/eventprocessor/l2;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/eventprocessor/l2;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/eventprocessor/l2;-><init>(Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/eventprocessor/l2;->B:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/x/dms/eventprocessor/l2;->H:I

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/x/dms/eventprocessor/l2;->A:Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    iget-object v4, v3, Lcom/x/dms/eventprocessor/l2;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v3, Lcom/x/dms/eventprocessor/l2;->x:Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v6, v3, Lcom/x/dms/eventprocessor/l2;->s:Ljava/lang/Long;

    iget-object v7, v3, Lcom/x/dms/eventprocessor/l2;->r:Lcom/x/dms/ue;

    iget-object v8, v3, Lcom/x/dms/eventprocessor/l2;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v8, v16

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v2, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v2, v6, v7}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    iget-object v4, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    if-eqz v4, :cond_f

    instance-of v6, v4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    if-nez v6, :cond_4

    move-object v4, v13

    :cond_4
    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-result-object v14

    if-nez v14, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v6, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->message_event_signature:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    iget-object v4, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->message_id:Ljava/lang/String;

    const-string v7, ""

    if-nez v4, :cond_6

    move-object v8, v7

    goto :goto_1

    :cond_6
    move-object v8, v4

    :goto_1
    new-instance v9, Lcom/x/models/UserIdentifier;

    iget-object v4, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->sender_id:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v7

    :cond_7
    invoke-direct {v9, v4}, Lcom/x/models/UserIdentifier;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v10, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v10

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/x/models/dm/XConversationId$Companion;->c(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v15

    move-object/from16 v7, p1

    iput-object v7, v3, Lcom/x/dms/eventprocessor/l2;->q:Lcom/x/models/dm/XConversationId;

    move-object/from16 v4, p2

    iput-object v4, v3, Lcom/x/dms/eventprocessor/l2;->r:Lcom/x/dms/ue;

    move-object/from16 v12, p3

    iput-object v12, v3, Lcom/x/dms/eventprocessor/l2;->s:Ljava/lang/Long;

    iput-object v1, v3, Lcom/x/dms/eventprocessor/l2;->x:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput-object v2, v3, Lcom/x/dms/eventprocessor/l2;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v14, v3, Lcom/x/dms/eventprocessor/l2;->A:Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    iput v5, v3, Lcom/x/dms/eventprocessor/l2;->H:I

    iget-object v5, v0, Lcom/x/dms/eventprocessor/s2;->i:Lcom/x/dms/nb;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v15

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lcom/x/dms/nb;->b(Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v11, :cond_9

    return-object v11

    :cond_9
    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object v9, v2

    move-object v2, v4

    move-object v8, v12

    move-object v6, v14

    :goto_3
    check-cast v2, Lcom/x/dms/de;

    sget-object v4, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    if-ne v2, v4, :cond_d

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v1, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->message_id:Ljava/lang/String;

    const-string v2, "Skipping message "

    const-string v4, " due to INVALID signature"

    invoke-static {v2, v1, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "XWSGP"

    invoke-interface {v3, v4, v1, v13}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    return-object v13

    :cond_d
    iput-object v13, v3, Lcom/x/dms/eventprocessor/l2;->q:Lcom/x/models/dm/XConversationId;

    iput-object v13, v3, Lcom/x/dms/eventprocessor/l2;->r:Lcom/x/dms/ue;

    iput-object v13, v3, Lcom/x/dms/eventprocessor/l2;->s:Ljava/lang/Long;

    iput-object v13, v3, Lcom/x/dms/eventprocessor/l2;->x:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput-object v13, v3, Lcom/x/dms/eventprocessor/l2;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v13, v3, Lcom/x/dms/eventprocessor/l2;->A:Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    const/4 v1, 0x2

    iput v1, v3, Lcom/x/dms/eventprocessor/l2;->H:I

    iget-object v4, v0, Lcom/x/dms/eventprocessor/s2;->h:Lcom/x/dms/eventprocessor/f0;

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lcom/x/dms/eventprocessor/f0;->t(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lcom/x/dms/ue;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_e

    return-object v11

    :cond_e
    :goto_6
    return-object v2

    :cond_f
    :goto_7
    return-object v13
.end method

.method public final d(Lcom/x/repositories/dms/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/x/repositories/dms/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/x/dms/eventprocessor/r2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/eventprocessor/r2;

    iget v2, v1, Lcom/x/dms/eventprocessor/r2;->x1:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/eventprocessor/r2;->x1:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/eventprocessor/r2;

    invoke-direct {v1, v6, v0}, Lcom/x/dms/eventprocessor/r2;-><init>(Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/dms/eventprocessor/r2;->Y:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/dms/eventprocessor/r2;->x1:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v2, v1, Lcom/x/dms/eventprocessor/r2;->H:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, Lcom/x/dms/eventprocessor/r2;->D:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v4, v1, Lcom/x/dms/eventprocessor/r2;->B:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/eventprocessor/e1$e$a;

    iget-object v5, v1, Lcom/x/dms/eventprocessor/r2;->A:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v12, v1, Lcom/x/dms/eventprocessor/r2;->y:Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v13, v1, Lcom/x/dms/eventprocessor/r2;->x:Lcom/x/repositories/dms/i;

    iget-object v14, v1, Lcom/x/dms/eventprocessor/r2;->s:Ljava/util/Iterator;

    iget-object v15, v1, Lcom/x/dms/eventprocessor/r2;->r:Ljava/util/Collection;

    check-cast v15, Ljava/util/Collection;

    iget-object v8, v1, Lcom/x/dms/eventprocessor/r2;->q:Lcom/x/repositories/dms/j;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v17, v9

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/x/dms/eventprocessor/r2;->H:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, Lcom/x/dms/eventprocessor/r2;->D:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/eventprocessor/e1$e$a;

    iget-object v4, v1, Lcom/x/dms/eventprocessor/r2;->B:Ljava/lang/Object;

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v5, v1, Lcom/x/dms/eventprocessor/r2;->A:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v1, Lcom/x/dms/eventprocessor/r2;->y:Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v12, v1, Lcom/x/dms/eventprocessor/r2;->x:Lcom/x/repositories/dms/i;

    iget-object v13, v1, Lcom/x/dms/eventprocessor/r2;->s:Ljava/util/Iterator;

    iget-object v14, v1, Lcom/x/dms/eventprocessor/r2;->r:Ljava/util/Collection;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Lcom/x/dms/eventprocessor/r2;->q:Lcom/x/repositories/dms/j;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v17, v9

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move-object/from16 v21, v12

    move-object v12, v8

    move-object v8, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v21

    goto/16 :goto_e

    :cond_3
    iget-object v2, v1, Lcom/x/dms/eventprocessor/r2;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, Lcom/x/dms/eventprocessor/r2;->B:Ljava/lang/Object;

    check-cast v3, Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v4, v1, Lcom/x/dms/eventprocessor/r2;->A:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v1, Lcom/x/dms/eventprocessor/r2;->y:Lcom/x/dmv2/thriftjava/MessageEvent;

    iget-object v8, v1, Lcom/x/dms/eventprocessor/r2;->x:Lcom/x/repositories/dms/i;

    iget-object v12, v1, Lcom/x/dms/eventprocessor/r2;->s:Ljava/util/Iterator;

    iget-object v13, v1, Lcom/x/dms/eventprocessor/r2;->r:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Lcom/x/dms/eventprocessor/r2;->q:Lcom/x/repositories/dms/j;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v14

    goto/16 :goto_8

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/x/repositories/dms/j;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v12, v2

    move-object v2, v3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/x/repositories/dms/i;

    iget-object v3, v8, Lcom/x/repositories/dms/i;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lcom/x/dmv2/thriftjava/MessageEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {v3, v4}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object v3

    check-cast v3, Lcom/x/dmv2/thriftjava/MessageEvent;

    goto :goto_2

    :cond_5
    move-object v3, v11

    :goto_2
    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    if-eqz v4, :cond_7

    instance-of v5, v4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    if-nez v5, :cond_6

    move-object v4, v11

    :cond_6
    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v11

    :goto_3
    iget-object v5, v8, Lcom/x/repositories/dms/i;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v13, Lcom/x/dmv2/thriftjava/MessageEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {v5, v13}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object v5

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    goto :goto_4

    :cond_8
    move-object v5, v11

    :goto_4
    if-eqz v5, :cond_9

    iget-object v13, v5, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-static {v13}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v15, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v15, v13, v14}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    goto :goto_5

    :cond_9
    move-object v15, v11

    :goto_5
    iget-object v13, v8, Lcom/x/repositories/dms/i;->d:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-static {v13}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v13

    if-eqz v13, :cond_a

    sget-object v14, Lcom/x/dmv2/thriftjava/MessageEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {v13, v14}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object v13

    check-cast v13, Lcom/x/dmv2/thriftjava/MessageEvent;

    goto :goto_6

    :cond_a
    move-object v13, v11

    :goto_6
    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v3, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v3, v9, v10}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    goto :goto_7

    :cond_b
    move-object v3, v11

    :goto_7
    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    iput-object v0, v1, Lcom/x/dms/eventprocessor/r2;->q:Lcom/x/repositories/dms/j;

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v1, Lcom/x/dms/eventprocessor/r2;->r:Ljava/util/Collection;

    iput-object v12, v1, Lcom/x/dms/eventprocessor/r2;->s:Ljava/util/Iterator;

    iput-object v8, v1, Lcom/x/dms/eventprocessor/r2;->x:Lcom/x/repositories/dms/i;

    iput-object v5, v1, Lcom/x/dms/eventprocessor/r2;->y:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput-object v15, v1, Lcom/x/dms/eventprocessor/r2;->A:Ljava/lang/Object;

    iput-object v13, v1, Lcom/x/dms/eventprocessor/r2;->B:Ljava/lang/Object;

    iput-object v2, v1, Lcom/x/dms/eventprocessor/r2;->D:Ljava/lang/Object;

    iput-object v11, v1, Lcom/x/dms/eventprocessor/r2;->H:Ljava/util/Collection;

    const/4 v9, 0x1

    iput v9, v1, Lcom/x/dms/eventprocessor/r2;->x1:I

    iget-object v10, v8, Lcom/x/repositories/dms/i;->a:Lcom/x/models/dm/XConversationId;

    iget-object v9, v6, Lcom/x/dms/eventprocessor/s2;->g:Lcom/x/dms/eventprocessor/i;

    invoke-virtual {v9, v4, v10, v3, v1}, Lcom/x/dms/eventprocessor/i;->g(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    return-object v7

    :cond_c
    move-object v9, v0

    move-object v0, v3

    move-object v3, v13

    move-object v4, v15

    move-object v13, v2

    :goto_8
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object v10, v2

    move-object v15, v4

    move-object v4, v12

    :goto_9
    move-object v12, v5

    move-object v5, v8

    move-object v8, v1

    goto :goto_a

    :cond_d
    move-object v9, v0

    move-object v10, v2

    move-object v0, v11

    move-object v4, v12

    move-object v3, v13

    move-object v13, v10

    goto :goto_9

    :goto_a
    instance-of v1, v0, Lcom/x/dms/eventprocessor/e1$e$a;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/x/dms/eventprocessor/e1$e$a;

    move-object v2, v0

    goto :goto_b

    :cond_e
    move-object v2, v11

    :goto_b
    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/x/dms/eventprocessor/e1$e$a;->b:Lcom/x/dms/ue;

    move-object/from16 v16, v0

    goto :goto_c

    :cond_f
    move-object/from16 v16, v11

    :goto_c
    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/Long;

    move-object/from16 v17, v15

    iget-wide v14, v2, Lcom/x/dms/eventprocessor/e1$e$a;->a:J

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    move-object v14, v0

    goto :goto_d

    :cond_10
    move-object/from16 v17, v15

    move-object v14, v11

    :goto_d
    iget-object v1, v5, Lcom/x/repositories/dms/i;->a:Lcom/x/models/dm/XConversationId;

    iput-object v9, v8, Lcom/x/dms/eventprocessor/r2;->q:Lcom/x/repositories/dms/j;

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v8, Lcom/x/dms/eventprocessor/r2;->r:Ljava/util/Collection;

    iput-object v4, v8, Lcom/x/dms/eventprocessor/r2;->s:Ljava/util/Iterator;

    iput-object v5, v8, Lcom/x/dms/eventprocessor/r2;->x:Lcom/x/repositories/dms/i;

    iput-object v12, v8, Lcom/x/dms/eventprocessor/r2;->y:Lcom/x/dmv2/thriftjava/MessageEvent;

    move-object/from16 v15, v17

    iput-object v15, v8, Lcom/x/dms/eventprocessor/r2;->A:Ljava/lang/Object;

    iput-object v3, v8, Lcom/x/dms/eventprocessor/r2;->B:Ljava/lang/Object;

    iput-object v2, v8, Lcom/x/dms/eventprocessor/r2;->D:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v8, Lcom/x/dms/eventprocessor/r2;->H:Ljava/util/Collection;

    const/4 v0, 0x2

    iput v0, v8, Lcom/x/dms/eventprocessor/r2;->x1:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v12

    move-object/from16 v19, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/eventprocessor/s2;->c(Lcom/x/models/dm/XConversationId;Lcom/x/dms/ue;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/MessageEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_11
    move-object v1, v8

    move-object v8, v9

    move-object v2, v10

    move-object v5, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v15, v13

    move-object/from16 v13, v19

    :goto_e
    check-cast v0, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v12, :cond_12

    iget-object v9, v12, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_token:Ljava/lang/String;

    goto :goto_f

    :cond_12
    move-object v9, v11

    :goto_f
    if-eqz v9, :cond_16

    if-eqz v5, :cond_16

    iget-object v10, v13, Lcom/x/repositories/dms/i;->a:Lcom/x/models/dm/XConversationId;

    iput-object v8, v1, Lcom/x/dms/eventprocessor/r2;->q:Lcom/x/repositories/dms/j;

    move-object v11, v15

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v1, Lcom/x/dms/eventprocessor/r2;->r:Ljava/util/Collection;

    iput-object v14, v1, Lcom/x/dms/eventprocessor/r2;->s:Ljava/util/Iterator;

    iput-object v13, v1, Lcom/x/dms/eventprocessor/r2;->x:Lcom/x/repositories/dms/i;

    iput-object v12, v1, Lcom/x/dms/eventprocessor/r2;->y:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput-object v3, v1, Lcom/x/dms/eventprocessor/r2;->A:Ljava/lang/Object;

    iput-object v4, v1, Lcom/x/dms/eventprocessor/r2;->B:Ljava/lang/Object;

    iput-object v0, v1, Lcom/x/dms/eventprocessor/r2;->D:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v1, Lcom/x/dms/eventprocessor/r2;->H:Ljava/util/Collection;

    const/4 v11, 0x3

    iput v11, v1, Lcom/x/dms/eventprocessor/r2;->x1:I

    iget-object v11, v6, Lcom/x/dms/eventprocessor/s2;->k:Lcom/x/dms/repository/p1;

    iget-object v11, v11, Lcom/x/dms/repository/p1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v0, v5}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result v0

    if-gez v0, :cond_14

    :cond_13
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v7, :cond_15

    return-object v7

    :cond_15
    move-object v5, v3

    move-object/from16 v3, p1

    :goto_10
    move-object v0, v8

    move-object v11, v12

    move-object/from16 v18, v14

    move-object v12, v3

    :goto_11
    move-object v3, v2

    move-object v2, v15

    goto :goto_12

    :cond_16
    move-object/from16 p1, v0

    move-object v5, v3

    move-object v0, v8

    move-object v11, v12

    move-object/from16 v18, v14

    move-object/from16 v12, p1

    goto :goto_11

    :goto_12
    if-eqz v5, :cond_17

    iget-object v5, v5, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    instance-of v8, v5, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    if-eqz v8, :cond_18

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    goto :goto_14

    :cond_18
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->seen_until_sequence_id:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-static {v5}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v5, Lcom/x/models/dm/SequenceNumber;

    invoke-direct {v5, v8, v9}, Lcom/x/models/dm/SequenceNumber;-><init>(J)V

    move-object v15, v5

    goto :goto_15

    :cond_19
    const/4 v15, 0x0

    :goto_15
    new-instance v5, Lcom/x/dms/nc;

    iget-object v9, v13, Lcom/x/repositories/dms/i;->a:Lcom/x/models/dm/XConversationId;

    if-eqz v4, :cond_1b

    iget-object v8, v4, Lcom/x/dms/eventprocessor/e1$e$a;->b:Lcom/x/dms/ue;

    if-eqz v8, :cond_1a

    new-instance v10, Lcom/x/dms/x0;

    iget-wide v13, v4, Lcom/x/dms/eventprocessor/e1$e$a;->a:J

    invoke-direct {v10, v13, v14, v8}, Lcom/x/dms/x0;-><init>(JLcom/x/dms/ue;)V

    goto :goto_16

    :cond_1a
    const/4 v10, 0x0

    :goto_16
    move-object v13, v10

    goto :goto_17

    :cond_1b
    const/4 v13, 0x0

    :goto_17
    const/4 v14, 0x0

    iget-object v10, v6, Lcom/x/dms/eventprocessor/s2;->a:Lcom/x/models/UserIdentifier;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/x/dms/nc;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/DmEntryContents$Message;Lcom/x/dms/x0;ZLcom/x/models/dm/SequenceNumber;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    move-object/from16 v12, v18

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1c
    check-cast v2, Ljava/util/List;

    new-instance v1, Lcom/x/dms/ha;

    iget-object v0, v0, Lcom/x/repositories/dms/j;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/x/dms/ha;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
