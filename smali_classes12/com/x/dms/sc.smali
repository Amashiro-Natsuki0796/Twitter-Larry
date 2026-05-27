.class public final Lcom/x/dms/sc;
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

.field public final b:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/tc;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/repository/u4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/e6;Lcom/x/dms/o5;Lcom/x/dms/tc;Lcom/x/dms/repository/u4;Lcom/x/clock/c;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/tc;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/repository/u4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratchetTreeCrypto"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/sc;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/sc;->b:Lcom/x/dms/e6;

    iput-object p3, p0, Lcom/x/dms/sc;->c:Lcom/x/dms/o5;

    iput-object p4, p0, Lcom/x/dms/sc;->d:Lcom/x/dms/tc;

    iput-object p5, p0, Lcom/x/dms/sc;->e:Lcom/x/dms/repository/u4;

    iput-object p6, p0, Lcom/x/dms/sc;->f:Lcom/x/clock/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/x/dms/rc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/rc;

    iget v4, v3, Lcom/x/dms/rc;->y2:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/rc;->y2:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/rc;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/rc;-><init>(Lcom/x/dms/sc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/rc;->X1:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/rc;->y2:I

    const-string v8, ":"

    iget-object v9, v0, Lcom/x/dms/sc;->c:Lcom/x/dms/o5;

    iget-object v10, v0, Lcom/x/dms/sc;->a:Lcom/x/models/UserIdentifier;

    iget-object v11, v0, Lcom/x/dms/sc;->b:Lcom/x/dms/e6;

    const-string v12, "XWS"

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v5, v3, Lcom/x/dms/rc;->V1:J

    iget-wide v10, v3, Lcom/x/dms/rc;->y1:J

    iget-object v1, v3, Lcom/x/dms/rc;->A:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/UserIdentifier;

    iget-object v8, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v12, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/ue;

    iget-object v14, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v14, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v15, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v9

    move-wide/from16 v17, v10

    move-wide v9, v5

    move-object v6, v1

    move-object v1, v0

    move-object v0, v15

    goto/16 :goto_23

    :pswitch_1
    iget-wide v5, v3, Lcom/x/dms/rc;->y1:J

    iget-object v1, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object v8, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/result/b;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v9

    const/4 v11, 0x0

    move-object/from16 v19, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v19

    goto/16 :goto_21

    :pswitch_2
    iget-wide v5, v3, Lcom/x/dms/rc;->y1:J

    iget-object v1, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/result/b;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object/from16 v18, v9

    const/4 v11, 0x0

    move-object v1, v0

    goto/16 :goto_20

    :pswitch_3
    iget-object v1, v3, Lcom/x/dms/rc;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/x/dms/rc;->A:Ljava/lang/Object;

    check-cast v5, Lcom/x/result/b;

    iget-object v6, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/md;

    iget-object v8, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v11, Lcom/x/dms/f7;

    iget-object v13, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/f7;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v15, v6

    move-object v0, v8

    move-object/from16 v18, v9

    move-object v2, v10

    goto/16 :goto_1b

    :pswitch_4
    iget v1, v3, Lcom/x/dms/rc;->x1:I

    iget v5, v3, Lcom/x/dms/rc;->Z:I

    iget-object v8, v3, Lcom/x/dms/rc;->Y:Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    iget-object v10, v3, Lcom/x/dms/rc;->H:Ljava/util/Iterator;

    iget-object v11, v3, Lcom/x/dms/rc;->D:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v13, v3, Lcom/x/dms/rc;->B:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v3, Lcom/x/dms/rc;->A:Ljava/lang/Object;

    check-cast v14, Lcom/x/result/b;

    iget-object v15, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    check-cast v15, Lcom/x/dms/md;

    iget-object v6, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/f7;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/f7;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v0, v11

    move-object v9, v13

    move-object/from16 v11, p2

    move-object v13, v1

    move/from16 v1, p1

    goto/16 :goto_15

    :pswitch_5
    iget-object v1, v3, Lcom/x/dms/rc;->A:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/md;

    iget-object v5, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object v6, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v11, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v11, Lcom/x/dms/f7;

    iget-object v13, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/f7;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    iget-object v1, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/f7;

    iget-object v7, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/f7;

    iget-object v11, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v1, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/f7;

    iget-object v7, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/f7;

    iget-object v11, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/f7;

    iget-object v7, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v7, Lcom/x/dms/f7;

    iget-object v11, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v1, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/f7;

    iget-object v5, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/f7;

    iget-object v6, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v1, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/f7;

    iget-object v5, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "ratchet tree: can not create a group where the owner is not a member"

    const/4 v4, 0x0

    invoke-interface {v2, v12, v3, v4}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    new-instance v1, Lcom/x/dms/t1$b$a;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "owner is not a member?"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v2}, Lcom/x/dms/t1$b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    sget-object v2, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lcom/x/dms/rc;->y2:I

    invoke-virtual {v11, v2, v3}, Lcom/x/dms/e6;->i(Lcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_3
    check-cast v2, Lcom/x/dms/f7;

    if-nez v2, :cond_6

    sget-object v1, Lcom/x/dms/t1$b$b;->a:Lcom/x/dms/t1$b$b;

    return-object v1

    :cond_6
    sget-object v6, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v5, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lcom/x/dms/rc;->y2:I

    invoke-virtual {v11, v6, v3}, Lcom/x/dms/e6;->i(Lcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v1

    :goto_4
    move-object v1, v2

    check-cast v1, Lcom/x/dms/f7;

    if-nez v1, :cond_8

    sget-object v1, Lcom/x/dms/t1$b$b;->a:Lcom/x/dms/t1$b$b;

    return-object v1

    :cond_8
    if-eqz v7, :cond_a

    iput-object v7, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/x/dms/rc;->y2:I

    invoke-virtual {v11, v7, v3}, Lcom/x/dms/e6;->k(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    :goto_5
    check-cast v2, Ljava/lang/Long;

    :goto_6
    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v19

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    iget-wide v13, v6, Lcom/x/dms/f7;->b:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_c

    iget-object v7, v5, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    iput-object v1, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v3, Lcom/x/dms/rc;->y2:I

    iget-object v11, v6, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    const/4 v14, 0x0

    invoke-static {v7, v11, v13, v14, v3}, Lcom/x/dms/od;->a(Lcom/x/dms/kf;Lcom/x/dms/kf;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_b

    return-object v4

    :cond_b
    move-object v11, v1

    move-object v1, v13

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v19

    :goto_8
    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTree;

    :goto_9
    move-object v13, v7

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v19, v6

    move-object v6, v1

    move-object/from16 v1, v19

    goto/16 :goto_10

    :cond_c
    if-nez v2, :cond_10

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v3, "ratchet tree: conversation key version is null but conversation id is not null"

    const/4 v4, 0x0

    invoke-interface {v2, v12, v3, v4}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    new-instance v1, Lcom/x/dms/t1$b$a;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "missing cKeyVersion?"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v2}, Lcom/x/dms/t1$b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-object v1, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x5

    iput v1, v3, Lcom/x/dms/rc;->y2:I

    invoke-virtual {v11, v7, v14, v15, v3}, Lcom/x/dms/e6;->f(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v4, :cond_11

    return-object v4

    :cond_11
    move-object/from16 v11, p1

    move-object v7, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v13

    :goto_c
    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_16

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    move-object/from16 p1, v2

    sget-object v2, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v15, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_12

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v2, p1

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/logger/c;

    const-string v14, "ratchet tree: failed to load group state from local storage"

    const/4 v15, 0x0

    invoke-interface {v13, v12, v14, v15}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_14
    iget-object v2, v7, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    iget-object v13, v6, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    iput-object v11, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v3, Lcom/x/dms/rc;->y2:I

    const/4 v14, 0x0

    invoke-static {v2, v13, v1, v14, v3}, Lcom/x/dms/od;->a(Lcom/x/dms/kf;Lcom/x/dms/kf;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_15
    :goto_f
    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTree;

    goto/16 :goto_9

    :cond_16
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dmv2/thriftjava/RatchetTree;

    goto/16 :goto_9

    :goto_10
    new-instance v2, Lcom/x/dms/md;

    iget-object v14, v0, Lcom/x/dms/sc;->d:Lcom/x/dms/tc;

    invoke-direct {v2, v9, v14, v5}, Lcom/x/dms/md;-><init>(Lcom/x/dms/o5;Lcom/x/dms/tc;Lcom/x/dmv2/thriftjava/RatchetTree;)V

    iput-object v13, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/rc;->A:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v3, Lcom/x/dms/rc;->y2:I

    iget-object v14, v0, Lcom/x/dms/sc;->e:Lcom/x/dms/repository/u4;

    invoke-virtual {v14, v11, v3}, Lcom/x/dms/repository/u4;->a(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_17

    return-object v4

    :cond_17
    move-object/from16 v19, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v2, v19

    :goto_11
    check-cast v2, Lcom/x/result/b;

    instance-of v14, v2, Lcom/x/result/b$b;

    if-eqz v14, :cond_30

    move-object v14, v2

    check-cast v14, Lcom/x/result/b$b;

    iget-object v14, v14, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/x/models/UserIdentifier;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v3, v18

    goto :goto_12

    :cond_18
    move-object/from16 v1, p1

    goto :goto_12

    :cond_19
    move-object/from16 p1, v1

    move-object/from16 v18, v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/models/UserIdentifier;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/dms/repository/v4;

    move-object/from16 p2, v6

    move-object/from16 v17, v7

    invoke-virtual {v14}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v6

    iget-object v14, v15, Lcom/x/dms/repository/v4;->b:Lcom/x/dms/repository/w4;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v14, Lcom/x/dms/repository/w4;->a:J

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v7, v17

    goto :goto_13

    :cond_1a
    move-object/from16 p2, v6

    move-object/from16 v17, v7

    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lcom/x/dmv2/thriftjava/RatchetTree;->leaves:Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    move-object v14, v2

    move-object v2, v3

    move-object v10, v5

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object v5, v1

    const/4 v1, 0x0

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    add-int/lit8 v8, v1, 0x1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    check-cast v9, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf;

    instance-of v0, v9, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    if-eqz v0, :cond_20

    move-object v0, v9

    check-cast v0, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/LeafNode;->keypair_id:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/repository/v4;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/x/dms/repository/v4;->b:Lcom/x/dms/repository/w4;

    iget-object v0, v0, Lcom/x/dms/repository/w4;->c:Lcom/x/dms/nf;

    if-eqz v0, :cond_1d

    iput-object v13, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v7, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    iput-object v15, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    iput-object v14, v3, Lcom/x/dms/rc;->A:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/rc;->B:Ljava/lang/Object;

    move-object/from16 v17, v6

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, Lcom/x/dms/rc;->D:Ljava/util/List;

    iput-object v10, v3, Lcom/x/dms/rc;->H:Ljava/util/Iterator;

    move-object v6, v9

    check-cast v6, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    iput-object v6, v3, Lcom/x/dms/rc;->Y:Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    iput v8, v3, Lcom/x/dms/rc;->Z:I

    iput v1, v3, Lcom/x/dms/rc;->x1:I

    const/16 v6, 0x8

    iput v6, v3, Lcom/x/dms/rc;->y2:I

    invoke-virtual {v0}, Lcom/x/dms/nf;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_1b
    move-object/from16 v6, v17

    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v9

    move-object v9, v5

    move v5, v8

    move-object/from16 v8, v20

    :goto_15
    check-cast v2, [B

    move-object/from16 p1, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_1c

    invoke-static {v2, v0}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_17

    :cond_1c
    move-object/from16 v2, p1

    move-object/from16 v19, v8

    move v8, v5

    move-object v5, v9

    move-object/from16 v9, v19

    goto :goto_16

    :cond_1d
    move-object/from16 v17, v6

    const/4 v0, 0x0

    move-object/from16 v6, v17

    :goto_16
    const/4 v0, 0x0

    move-object/from16 v19, v9

    move-object v9, v5

    move v5, v8

    move-object/from16 v8, v19

    :goto_17
    check-cast v8, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    move-object/from16 p1, v3

    invoke-virtual {v8}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dmv2/thriftjava/LeafNode;->signature_public_key:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/LeafNode;->keypair_id:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1e
    invoke-virtual {v8}, Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;->getValue()Lcom/x/dmv2/thriftjava/LeafNode;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/LeafNode;->keypair_id:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move v1, v5

    move-object v5, v9

    :goto_19
    move-object/from16 v9, v18

    goto/16 :goto_14

    :cond_20
    move-object/from16 v17, v6

    move-object/from16 v0, p0

    move v1, v8

    goto :goto_19

    :cond_21
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/x/dms/md;->b(I)V

    invoke-virtual {v15}, Lcom/x/dms/md;->l()V

    goto :goto_1a

    :cond_22
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v0, v17

    :cond_23
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/repository/v4;

    iget-object v5, v5, Lcom/x/dms/repository/v4;->b:Lcom/x/dms/repository/w4;

    iget-object v7, v5, Lcom/x/dms/repository/w4;->c:Lcom/x/dms/nf;

    if-eqz v7, :cond_25

    iget-object v9, v5, Lcom/x/dms/repository/w4;->d:[B

    if-nez v9, :cond_24

    goto :goto_1c

    :cond_24
    iput-object v13, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-object v0, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    iput-object v15, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    iput-object v14, v3, Lcom/x/dms/rc;->A:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dms/rc;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/x/dms/rc;->D:Ljava/util/List;

    iput-object v6, v3, Lcom/x/dms/rc;->H:Ljava/util/Iterator;

    iput-object v6, v3, Lcom/x/dms/rc;->Y:Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    const/16 v6, 0x9

    iput v6, v3, Lcom/x/dms/rc;->y2:I

    iget-object v6, v5, Lcom/x/dms/repository/w4;->b:Lcom/x/dms/nf;

    move-object v5, v15

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/x/dms/md;->a(Lcom/x/dms/nf;Lcom/x/dms/nf;Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_23

    return-object v4

    :cond_25
    :goto_1c
    const-string v5, "ratchet tree: skipping adding member to group that does not have signature key: "

    invoke-static {v5, v8}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_26

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/logger/c;

    const/4 v8, 0x0

    invoke-interface {v7, v12, v5, v8}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_28
    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/x/dms/sc;->f:Lcom/x/clock/c;

    invoke-interface {v5}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/time/Instant;->e()J

    move-result-wide v9

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1f

    :cond_29
    const/4 v6, 0x0

    :goto_1f
    iget-object v8, v13, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    iget-object v2, v11, Lcom/x/dms/f7;->a:Lcom/x/dms/kf;

    iput-object v14, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/rc;->A:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/rc;->B:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/rc;->D:Ljava/util/List;

    iput-object v11, v3, Lcom/x/dms/rc;->H:Ljava/util/Iterator;

    iput-object v11, v3, Lcom/x/dms/rc;->Y:Lcom/x/dmv2/thriftjava/RatchetTreeLeaf$Leaf;

    iput-wide v9, v3, Lcom/x/dms/rc;->y1:J

    const/16 v5, 0xa

    iput v5, v3, Lcom/x/dms/rc;->y2:I

    move-object v5, v15

    move-object v7, v0

    move-wide v12, v9

    move-object v9, v2

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/x/dms/md;->j(Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/kf;Lcom/x/dms/kf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    return-object v4

    :cond_2a
    move-wide v5, v12

    move-object v10, v14

    :goto_20
    check-cast v2, Lkotlin/Triple;

    iget-object v0, v2, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v7, v2, Lkotlin/Triple;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    iget-object v2, v2, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v2, Lcom/x/dmv2/thriftjava/KeyRotation;

    iput-object v10, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/x/dms/rc;->y1:J

    const/16 v7, 0xb

    iput v7, v3, Lcom/x/dms/rc;->y2:I

    move-object/from16 v7, v18

    invoke-interface {v7, v0}, Lcom/x/dms/o5;->c([B)Lcom/x/dms/ue;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    return-object v4

    :cond_2b
    :goto_21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/x/dms/ue;

    check-cast v10, Lcom/x/result/b$b;

    iget-object v9, v10, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v0

    move-wide v14, v5

    move-object v0, v8

    move-object v8, v9

    move-object v12, v10

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/UserIdentifier;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/repository/v4;

    iget-object v5, v5, Lcom/x/dms/repository/v4;->b:Lcom/x/dms/repository/w4;

    iput-object v0, v3, Lcom/x/dms/rc;->q:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/dms/rc;->r:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dms/rc;->s:Ljava/lang/Object;

    iput-object v12, v3, Lcom/x/dms/rc;->x:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dms/rc;->y:Ljava/lang/Object;

    iput-object v6, v3, Lcom/x/dms/rc;->A:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/x/dms/rc;->y1:J

    iget-wide v9, v5, Lcom/x/dms/repository/w4;->a:J

    iput-wide v9, v3, Lcom/x/dms/rc;->V1:J

    const/16 v11, 0xc

    iput v11, v3, Lcom/x/dms/rc;->y2:I

    iget-object v5, v5, Lcom/x/dms/repository/w4;->b:Lcom/x/dms/nf;

    invoke-interface {v7, v5, v13, v3}, Lcom/x/dms/o5;->f(Lcom/x/dms/nf;Lcom/x/dms/ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2c

    return-object v4

    :cond_2c
    move-wide/from16 v17, v14

    move-object v14, v2

    move-object v2, v5

    :goto_23
    check-cast v2, [B

    if-eqz v2, :cond_2d

    new-instance v5, Lcom/x/repositories/dms/f;

    invoke-direct {v5, v6, v9, v10, v2}, Lcom/x/repositories/dms/f;-><init>(Lcom/x/models/UserIdentifier;J[B)V

    goto :goto_24

    :cond_2d
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_2e

    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object v2, v14

    move-wide/from16 v14, v17

    const/4 v11, 0x0

    goto :goto_22

    :cond_2f
    move-object/from16 v16, v12

    check-cast v16, Ljava/util/List;

    new-instance v3, Lcom/x/dms/t1$b$e;

    new-instance v4, Lcom/x/dms/tb;

    move-object v12, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lcom/x/dms/tb;-><init>(Lcom/x/dms/ue;JLjava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)V

    invoke-direct {v3, v4}, Lcom/x/dms/t1$b$e;-><init>(Lcom/x/dms/tb;)V

    return-object v3

    :cond_30
    move-object v1, v0

    instance-of v0, v2, Lcom/x/result/b$a;

    if-eqz v0, :cond_31

    new-instance v0, Lcom/x/dms/t1$b$a;

    check-cast v2, Lcom/x/result/b$a;

    iget-object v3, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    iget-object v2, v2, Lcom/x/result/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/x/dms/t1$b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
