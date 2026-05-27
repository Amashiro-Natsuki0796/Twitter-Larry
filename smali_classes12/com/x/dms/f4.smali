.class public final Lcom/x/dms/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/f4$a;,
        Lcom/x/dms/f4$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/nb;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/nb;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/nb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/f4;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/f4;->b:Lcom/x/dms/nb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lcom/x/dms/tb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Duration;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/tb;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    instance-of v5, v4, Lcom/x/dms/g4;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/g4;

    iget v6, v5, Lcom/x/dms/g4;->y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/g4;->y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/g4;

    invoke-direct {v5, v0, v4}, Lcom/x/dms/g4;-><init>(Lcom/x/dms/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/x/dms/g4;->s:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/g4;->y:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lcom/x/dms/g4;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/repositories/dms/a;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/x/dms/g4;->r:Lcom/x/dms/tb;

    iget-object v2, v5, Lcom/x/dms/g4;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId$Group;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_7

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/models/UserIdentifier;

    invoke-virtual {v11}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v4, p4

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/models/UserIdentifier;

    invoke-virtual {v11}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v4, p5

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/models/UserIdentifier;

    invoke-virtual {v11}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v4, Ljava/lang/Long;

    iget-wide v10, v2, Lcom/x/dms/tb;->b:J

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    if-eqz v3, :cond_8

    iget-wide v3, v3, Lkotlin/time/Duration;->a:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v3

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v18, v10

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :goto_5
    move-object/from16 v3, p9

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/UserIdentifier;

    invoke-virtual {v7}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v3, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;

    move-object v11, v3

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lcom/x/dmv2/thriftjava/GroupMemberAddChange;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    new-instance v4, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;

    invoke-direct {v4, v3}, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberAdd;-><init>(Lcom/x/dmv2/thriftjava/GroupMemberAddChange;)V

    new-instance v3, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    invoke-direct {v3, v4}, Lcom/x/dmv2/thriftjava/GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChange;)V

    new-instance v4, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    invoke-direct {v4, v3}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    iput-object v1, v5, Lcom/x/dms/g4;->q:Ljava/lang/Object;

    iput-object v2, v5, Lcom/x/dms/g4;->r:Lcom/x/dms/tb;

    iput v9, v5, Lcom/x/dms/g4;->y:I

    invoke-virtual {v0, v1, v4, v5}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    return-object v6

    :cond_a
    :goto_7
    move-object v3, v4

    check-cast v3, Lcom/x/repositories/dms/a;

    if-eqz v2, :cond_c

    iput-object v3, v5, Lcom/x/dms/g4;->q:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/x/dms/g4;->r:Lcom/x/dms/tb;

    iput v8, v5, Lcom/x/dms/g4;->y:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/x/dms/f4;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    move-object v1, v3

    :goto_8
    move-object v10, v4

    check-cast v10, Lcom/x/repositories/dms/a;

    move-object v3, v1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    move-object v10, v4

    :goto_9
    filled-new-array {v3, v10}, [Lcom/x/repositories/dms/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/tb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-wide v0, p2, Lcom/x/dms/tb;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/x/dms/tb;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/repositories/dms/f;

    new-instance v4, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;

    iget-object v5, v3, Lcom/x/repositories/dms/f;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v5}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/x/repositories/dms/f;->c:[B

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v3, Lcom/x/repositories/dms/f;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/x/dmv2/thriftjava/ConversationParticipantKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object p2, p2, Lcom/x/dms/tb;->e:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-direct {v1, v0, v2, p2}, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)V

    new-instance p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    invoke-direct {p2, v1}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/x/models/dm/XConversationId$Group;Lcom/x/dms/tb;Lkotlin/collections/builders/MapBuilder;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/tb;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/collections/builders/MapBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/x/dms/h4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/h4;

    iget v5, v4, Lcom/x/dms/h4;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/h4;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/h4;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/h4;-><init>(Lcom/x/dms/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/h4;->B:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/h4;->H:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lcom/x/dms/h4;->A:J

    iget-object v6, v4, Lcom/x/dms/h4;->y:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v4, Lcom/x/dms/h4;->x:Ljava/util/Iterator;

    iget-object v11, v4, Lcom/x/dms/h4;->s:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v4, Lcom/x/dms/h4;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/repositories/dms/a;

    iget-object v13, v4, Lcom/x/dms/h4;->q:Lcom/x/models/dm/XConversationId$Group;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lcom/x/dms/h4;->A:J

    iget-object v6, v4, Lcom/x/dms/h4;->y:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v10, v4, Lcom/x/dms/h4;->x:Ljava/util/Iterator;

    iget-object v11, v4, Lcom/x/dms/h4;->s:Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v4, Lcom/x/dms/h4;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/repositories/dms/a;

    iget-object v13, v4, Lcom/x/dms/h4;->q:Lcom/x/models/dm/XConversationId$Group;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v4, Lcom/x/dms/h4;->A:J

    iget-object v6, v4, Lcom/x/dms/h4;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v10, v4, Lcom/x/dms/h4;->q:Lcom/x/models/dm/XConversationId$Group;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iput-object v1, v4, Lcom/x/dms/h4;->q:Lcom/x/models/dm/XConversationId$Group;

    move-object/from16 v3, p3

    iput-object v3, v4, Lcom/x/dms/h4;->r:Ljava/lang/Object;

    move-wide/from16 v10, p4

    iput-wide v10, v4, Lcom/x/dms/h4;->A:J

    iput v9, v4, Lcom/x/dms/h4;->H:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/x/dms/f4;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v6, v2

    move-wide/from16 v16, v10

    move-object v10, v1

    move-wide/from16 v1, v16

    :goto_1
    check-cast v6, Lcom/x/repositories/dms/a;

    goto :goto_2

    :cond_6
    move-object/from16 v3, p3

    move-wide/from16 v10, p4

    const/4 v6, 0x0

    move-wide/from16 v16, v10

    move-object v10, v1

    move-wide/from16 v1, v16

    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v6

    move-object v13, v10

    move-object v6, v11

    move-object v10, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/repositories/dms/a0$c;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v14, Lcom/x/dms/f4$b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v14, v11

    if-eq v11, v9, :cond_9

    if-ne v11, v8, :cond_8

    iput-object v13, v4, Lcom/x/dms/h4;->q:Lcom/x/models/dm/XConversationId$Group;

    iput-object v12, v4, Lcom/x/dms/h4;->r:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    iput-object v11, v4, Lcom/x/dms/h4;->s:Ljava/util/Collection;

    iput-object v10, v4, Lcom/x/dms/h4;->x:Ljava/util/Iterator;

    iput-object v11, v4, Lcom/x/dms/h4;->y:Ljava/util/Collection;

    iput-wide v1, v4, Lcom/x/dms/h4;->A:J

    iput v7, v4, Lcom/x/dms/h4;->H:I

    new-instance v11, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    new-instance v14, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    new-instance v15, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;

    new-instance v7, Lcom/x/dmv2/thriftjava/GroupTitleChange;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v3, v9}, Lcom/x/dmv2/thriftjava/GroupTitleChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v7}, Lcom/x/dmv2/thriftjava/GroupChange$GroupTitleChange;-><init>(Lcom/x/dmv2/thriftjava/GroupTitleChange;)V

    invoke-direct {v14, v15}, Lcom/x/dmv2/thriftjava/GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChange;)V

    invoke-direct {v11, v14}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    invoke-virtual {v0, v13, v11, v4}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v11, v6

    :goto_4
    check-cast v3, Lcom/x/repositories/dms/a;

    goto :goto_6

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iput-object v13, v4, Lcom/x/dms/h4;->q:Lcom/x/models/dm/XConversationId$Group;

    iput-object v12, v4, Lcom/x/dms/h4;->r:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v4, Lcom/x/dms/h4;->s:Ljava/util/Collection;

    iput-object v10, v4, Lcom/x/dms/h4;->x:Ljava/util/Iterator;

    iput-object v7, v4, Lcom/x/dms/h4;->y:Ljava/util/Collection;

    iput-wide v1, v4, Lcom/x/dms/h4;->A:J

    iput v8, v4, Lcom/x/dms/h4;->H:I

    new-instance v7, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    new-instance v9, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    new-instance v11, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;

    new-instance v14, Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v3, v15}, Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v14}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAvatarChange;-><init>(Lcom/x/dmv2/thriftjava/GroupAvatarUrlChange;)V

    invoke-direct {v9, v11}, Lcom/x/dmv2/thriftjava/GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChange;)V

    invoke-direct {v7, v9}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    invoke-virtual {v0, v13, v7, v4}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    return-object v5

    :cond_a
    move-object v11, v6

    :goto_5
    check-cast v3, Lcom/x/repositories/dms/a;

    :goto_6
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v11

    const/4 v7, 0x3

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_b
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v12}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/tb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/x/dms/i4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/i4;

    iget v5, v4, Lcom/x/dms/i4;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/i4;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/i4;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/i4;-><init>(Lcom/x/dms/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/i4;->s:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/i4;->y:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/x/dms/i4;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/repositories/dms/a;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/x/dms/i4;->r:Lcom/x/dms/tb;

    iget-object v2, v4, Lcom/x/dms/i4;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId$Group;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/models/UserIdentifier;

    invoke-virtual {v9}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/models/UserIdentifier;

    invoke-virtual {v6}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-wide v12, v2, Lcom/x/dms/tb;->b:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lcom/x/dmv2/thriftjava/GroupCreate;

    const/4 v13, 0x0

    move-object v9, v3

    move-object/from16 v12, p4

    invoke-direct/range {v9 .. v14}, Lcom/x/dmv2/thriftjava/GroupCreate;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;

    invoke-direct {v6, v3}, Lcom/x/dmv2/thriftjava/GroupChange$GroupCreate;-><init>(Lcom/x/dmv2/thriftjava/GroupCreate;)V

    new-instance v3, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    invoke-direct {v3, v6}, Lcom/x/dmv2/thriftjava/GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChange;)V

    new-instance v6, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    invoke-direct {v6, v3}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    iput-object v1, v4, Lcom/x/dms/i4;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/i4;->r:Lcom/x/dms/tb;

    iput v8, v4, Lcom/x/dms/i4;->y:I

    invoke-virtual {v0, v1, v6, v4}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    :goto_3
    check-cast v3, Lcom/x/repositories/dms/a;

    iput-object v3, v4, Lcom/x/dms/i4;->q:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/x/dms/i4;->r:Lcom/x/dms/tb;

    iput v7, v4, Lcom/x/dms/i4;->y:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/x/dms/f4;->b(Lcom/x/models/dm/XConversationId;Lcom/x/dms/tb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_7
    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    :goto_4
    check-cast v3, Lcom/x/repositories/dms/a;

    filled-new-array {v3, v1}, [Lcom/x/repositories/dms/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lcom/x/models/dm/XConversationId$Group;Lcom/x/models/UserIdentifier;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/dm/XConversationId$Group;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    instance-of v2, p4, Lcom/x/dms/j4;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lcom/x/dms/j4;

    iget v3, v2, Lcom/x/dms/j4;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/j4;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/j4;

    invoke-direct {v2, p0, p4}, Lcom/x/dms/j4;-><init>(Lcom/x/dms/f4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v2, Lcom/x/dms/j4;->x:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/j4;->A:I

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v0, :cond_1

    iget-object p1, v2, Lcom/x/dms/j4;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/repositories/dms/a;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/x/dms/j4;->s:Ljava/util/List;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p2, v2, Lcom/x/dms/j4;->r:Lcom/x/models/UserIdentifier;

    iget-object p1, v2, Lcom/x/dms/j4;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/dm/XConversationId$Group;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    new-instance v4, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    new-instance v5, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;

    new-instance v6, Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;-><init>(Ljava/util/List;)V

    invoke-direct {v5, v6}, Lcom/x/dmv2/thriftjava/GroupChange$GroupMemberRemove;-><init>(Lcom/x/dmv2/thriftjava/GroupMemberRemoveChange;)V

    invoke-direct {v4, v5}, Lcom/x/dmv2/thriftjava/GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChange;)V

    invoke-direct {p4, v4}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    iput-object p1, v2, Lcom/x/dms/j4;->q:Ljava/lang/Object;

    iput-object p2, v2, Lcom/x/dms/j4;->r:Lcom/x/models/UserIdentifier;

    iput-object p3, v2, Lcom/x/dms/j4;->s:Ljava/util/List;

    iput v1, v2, Lcom/x/dms/j4;->A:I

    invoke-virtual {p0, p1, p4, v2}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p4, Lcom/x/repositories/dms/a;

    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/f4$a;

    iget-object v8, v6, Lcom/x/dms/f4$a;->a:Lcom/x/models/UserIdentifier;

    iget-boolean v6, v6, Lcom/x/dms/f4$a;->b:Z

    if-eqz v6, :cond_6

    move-object v7, v8

    :cond_6
    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/x/dms/f4;->a:Lcom/x/models/UserIdentifier;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p2}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move-object p3, v7

    :goto_3
    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lcom/twitter/chat/settings/addparticipants/b0;

    invoke-direct {p2, v1}, Lcom/twitter/chat/settings/addparticipants/b0;-><init>(I)V

    new-instance v4, Lcom/x/dms/e4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v6, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    aput-object p2, v6, v8

    aput-object v4, v6, v1

    invoke-static {v6}, Lkotlin/comparisons/c;->a([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/a;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/x/dms/f4$a;

    iget-object v1, v1, Lcom/x/dms/f4$a;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_a
    move-object p3, v7

    :goto_4
    check-cast p3, Lcom/x/dms/f4$a;

    if-eqz p3, :cond_c

    new-instance p2, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    new-instance v1, Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    new-instance v4, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;

    new-instance v5, Lcom/x/dmv2/thriftjava/GroupAdminAddChange;

    iget-object p3, p3, Lcom/x/dms/f4$a;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {p3}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v5, p3}, Lcom/x/dmv2/thriftjava/GroupAdminAddChange;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v5}, Lcom/x/dmv2/thriftjava/GroupChange$GroupAdminAdd;-><init>(Lcom/x/dmv2/thriftjava/GroupAdminAddChange;)V

    invoke-direct {v1, v4}, Lcom/x/dmv2/thriftjava/GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChange;)V

    invoke-direct {p2, v1}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;-><init>(Lcom/x/dmv2/thriftjava/GroupChangeEvent;)V

    iput-object p4, v2, Lcom/x/dms/j4;->q:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/dms/j4;->r:Lcom/x/models/UserIdentifier;

    iput-object v7, v2, Lcom/x/dms/j4;->s:Ljava/util/List;

    iput v0, v2, Lcom/x/dms/j4;->A:I

    invoke-virtual {p0, p1, p2, v2}, Lcom/x/dms/f4;->f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_5
    move-object v7, p4

    check-cast v7, Lcom/x/repositories/dms/a;

    move-object p4, p1

    :cond_c
    filled-new-array {p4, v7}, [Lcom/x/repositories/dms/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dmv2/thriftjava/MessageEventDetail;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/repositories/dms/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/x/dms/f4$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/f4$c;

    iget v1, v0, Lcom/x/dms/f4$c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/f4$c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/f4$c;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/f4$c;-><init>(Lcom/x/dms/f4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/f4$c;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/f4$c;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/f4$c;->r:Ljava/lang/String;

    iget-object p2, v0, Lcom/x/dms/f4$c;->q:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string v2, "randomUUID(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "toString(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/x/dms/f4$c;->q:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iput-object p3, v0, Lcom/x/dms/f4$c;->r:Ljava/lang/String;

    iput v3, v0, Lcom/x/dms/f4$c;->y:I

    iget-object v2, p0, Lcom/x/dms/f4;->b:Lcom/x/dms/nb;

    invoke-virtual {v2, p3, p1, p2, v0}, Lcom/x/dms/nb;->a(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Lcom/x/dmv2/thriftjava/MessageEventSignature;

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    new-instance v1, Lcom/x/repositories/dms/a;

    new-instance v2, Lcom/x/repositories/dms/w;

    iget-object v3, p3, Lcom/x/dmv2/thriftjava/MessageEventSignature;->signature:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p3, Lcom/x/dmv2/thriftjava/MessageEventSignature;->public_key_version:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p3, p3, Lcom/x/dmv2/thriftjava/MessageEventSignature;->signature_version:Ljava/lang/String;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {v2, v3, v4, v5, p3}, Lcom/x/repositories/dms/w;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {p2}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/x/utils/a;->b([BZ)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, v2, p2}, Lcom/x/repositories/dms/a;-><init>(Ljava/lang/String;Lcom/x/repositories/dms/w;Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    :goto_2
    return-object v0
.end method
