.class public final Lcom/x/dms/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/notifications/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/e6;Lcom/x/dms/o5;)V
    .locals 1
    .param p1    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyPersistenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/notifications/c;->a:Lcom/x/dms/e6;

    iput-object p2, p0, Lcom/x/dms/notifications/c;->b:Lcom/x/dms/o5;

    return-void
.end method

.method public static c(Lcom/x/dms/notifications/c;Ljava/lang/IllegalStateException;)Lcom/x/result/b$a;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    const-string p0, "XWS"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/logger/b$a;

    invoke-direct {v2, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, p0, v2, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/x/result/b$a;

    invoke-direct {p0, v0, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "XWS"

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/notifications/c$a;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/x/dms/notifications/d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/notifications/d;

    iget v5, v4, Lcom/x/dms/notifications/d;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/notifications/d;->D:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/x/dms/notifications/d;

    invoke-direct {v4, p0, v3}, Lcom/x/dms/notifications/d;-><init>(Lcom/x/dms/notifications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lcom/x/dms/notifications/d;->A:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v12, Lcom/x/dms/notifications/d;->D:I

    const-string v13, "XWS"

    iget-object v6, v0, Lcom/x/dms/notifications/c;->a:Lcom/x/dms/e6;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v12, Lcom/x/dms/notifications/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/ue;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v12, Lcom/x/dms/notifications/d;->x:Lcom/x/models/dm/XConversationId;

    iget-object v2, v12, Lcom/x/dms/notifications/d;->s:Lcom/x/dms/e6;

    iget-object v5, v12, Lcom/x/dms/notifications/d;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/ue;

    iget-object v6, v12, Lcom/x/dms/notifications/d;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/notifications/c$a;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v6, v1

    move-object v1, v5

    move-object v5, v2

    goto/16 :goto_6

    :cond_3
    iget-object v1, v12, Lcom/x/dms/notifications/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/notifications/c$a;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v1

    goto :goto_3

    :cond_4
    iget-wide v1, v12, Lcom/x/dms/notifications/d;->y:J

    iget-object v5, v12, Lcom/x/dms/notifications/d;->r:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v10, v12, Lcom/x/dms/notifications/d;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/dms/notifications/c$a;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_6

    const-string v1, "Invalid cKey base64 in notification"

    invoke-static {v1}, Lcom/x/dms/notifications/c;->d(Ljava/lang/String;)V

    return-object v14

    :cond_6
    sget-object v3, Lcom/x/dms/e7;->Identity:Lcom/x/dms/e7;

    move-object/from16 v11, p1

    iput-object v11, v12, Lcom/x/dms/notifications/d;->q:Ljava/lang/Object;

    iput-object v5, v12, Lcom/x/dms/notifications/d;->r:Ljava/lang/Object;

    iput-wide v1, v12, Lcom/x/dms/notifications/d;->y:J

    iput v10, v12, Lcom/x/dms/notifications/d;->D:I

    invoke-virtual {v6, v1, v2, v3, v12}, Lcom/x/dms/e6;->g(JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v10, v11

    :goto_2
    check-cast v3, Lcom/x/dms/kf;

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Notification gave us pubKeyVersion "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/x/dms/notifications/c;->d(Ljava/lang/String;)V

    return-object v14

    :cond_8
    iput-object v10, v12, Lcom/x/dms/notifications/d;->q:Ljava/lang/Object;

    iput-object v14, v12, Lcom/x/dms/notifications/d;->r:Ljava/lang/Object;

    iput v9, v12, Lcom/x/dms/notifications/d;->D:I

    iget-object v1, v0, Lcom/x/dms/notifications/c;->b:Lcom/x/dms/o5;

    iget-object v2, v3, Lcom/x/dms/kf;->b:Lcom/x/dms/lf;

    invoke-interface {v1, v2, v5, v12}, Lcom/x/dms/o5;->a(Lcom/x/dms/lf;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    check-cast v3, Lcom/x/dms/ue;

    if-nez v3, :cond_a

    const-string v1, "Unable to decrypt encrypted ckey from notification payload"

    invoke-static {v1}, Lcom/x/dms/notifications/c;->d(Ljava/lang/String;)V

    return-object v14

    :cond_a
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v5, "Persisting notification cKey"

    invoke-interface {v2, v13, v5, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    iget-object v1, v10, Lcom/x/dms/notifications/c$a;->a:Lcom/x/models/dm/XConversationId;

    iput-object v10, v12, Lcom/x/dms/notifications/d;->q:Ljava/lang/Object;

    iput-object v3, v12, Lcom/x/dms/notifications/d;->r:Ljava/lang/Object;

    iput-object v6, v12, Lcom/x/dms/notifications/d;->s:Lcom/x/dms/e6;

    iput-object v1, v12, Lcom/x/dms/notifications/d;->x:Lcom/x/models/dm/XConversationId;

    iput v8, v12, Lcom/x/dms/notifications/d;->D:I

    invoke-virtual {v3}, Lcom/x/dms/ue;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object v5, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v2

    :goto_6
    move-object v2, v3

    check-cast v2, [B

    iget-wide v8, v10, Lcom/x/dms/notifications/c$a;->b:J

    iput-object v1, v12, Lcom/x/dms/notifications/d;->q:Ljava/lang/Object;

    iput-object v14, v12, Lcom/x/dms/notifications/d;->r:Ljava/lang/Object;

    iput-object v14, v12, Lcom/x/dms/notifications/d;->s:Lcom/x/dms/e6;

    iput-object v14, v12, Lcom/x/dms/notifications/d;->x:Lcom/x/models/dm/XConversationId;

    iput v7, v12, Lcom/x/dms/notifications/d;->D:I

    iget-object v10, v10, Lcom/x/dms/notifications/c$a;->c:Lcom/x/models/dm/SequenceNumber;

    const/4 v11, 0x0

    move-object v7, v2

    invoke-virtual/range {v5 .. v12}, Lcom/x/dms/e6;->m(Lcom/x/models/dm/XConversationId;[BJLcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    return-object v4

    :cond_f
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const-string v3, "Persisting notification cKey result: "

    invoke-static {v3, v2}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v13, v2, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_12
    return-object v1
.end method

.method public final b(Lcom/x/dms/notifications/c$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lcom/x/dms/notifications/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/x/dms/notifications/e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/notifications/e;

    iget v4, v3, Lcom/x/dms/notifications/e;->B:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/notifications/e;->B:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/notifications/e;

    invoke-direct {v3, v6, v2}, Lcom/x/dms/notifications/e;-><init>(Lcom/x/dms/notifications/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lcom/x/dms/notifications/e;->y:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lcom/x/dms/notifications/e;->B:I

    const-string v9, "XWS"

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v7, Lcom/x/dms/notifications/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lcom/x/dms/notifications/e;->s:Ljava/lang/String;

    iget-object v1, v7, Lcom/x/dms/notifications/e;->r:Ljava/lang/String;

    iget-object v3, v7, Lcom/x/dms/notifications/e;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/notifications/c$a;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v7, Lcom/x/dms/notifications/e;->x:J

    iget-object v3, v7, Lcom/x/dms/notifications/e;->s:Ljava/lang/String;

    iget-object v4, v7, Lcom/x/dms/notifications/e;->r:Ljava/lang/String;

    iget-object v12, v7, Lcom/x/dms/notifications/e;->q:Ljava/lang/Object;

    check-cast v12, Lcom/x/dms/notifications/c$a;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v13, v4

    move-wide v3, v0

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_5

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v2, "Decrypting notification bytes: "

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12, v9, v2, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/x/dms/notifications/c$a;->e:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object v0, v7, Lcom/x/dms/notifications/e;->q:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v7, Lcom/x/dms/notifications/e;->r:Ljava/lang/String;

    iput-object v1, v7, Lcom/x/dms/notifications/e;->s:Ljava/lang/String;

    iput-wide v2, v7, Lcom/x/dms/notifications/e;->x:J

    iput v4, v7, Lcom/x/dms/notifications/e;->B:I

    iget-object v4, v0, Lcom/x/dms/notifications/c$a;->a:Lcom/x/models/dm/XConversationId;

    iget-wide v13, v0, Lcom/x/dms/notifications/c$a;->b:J

    iget-object v15, v6, Lcom/x/dms/notifications/c;->a:Lcom/x/dms/e6;

    invoke-virtual {v15, v4, v13, v14, v7}, Lcom/x/dms/e6;->e(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_8

    return-object v8

    :cond_8
    move-object v14, v1

    move-object v13, v12

    move-object v12, v0

    move-wide/from16 v16, v2

    move-object v2, v4

    move-wide/from16 v3, v16

    :goto_4
    check-cast v2, Lcom/x/dms/ue;

    if-nez v2, :cond_b

    iget-object v15, v12, Lcom/x/dms/notifications/c$a;->d:Ljava/lang/String;

    iput-object v12, v7, Lcom/x/dms/notifications/e;->q:Ljava/lang/Object;

    iput-object v13, v7, Lcom/x/dms/notifications/e;->r:Ljava/lang/String;

    iput-object v14, v7, Lcom/x/dms/notifications/e;->s:Ljava/lang/String;

    iput v5, v7, Lcom/x/dms/notifications/e;->B:I

    move-object/from16 v0, p0

    move-object v1, v12

    move-wide v2, v3

    move-object v4, v15

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/notifications/c;->a(Lcom/x/dms/notifications/c$a;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    return-object v8

    :cond_9
    move-object v3, v12

    move-object v1, v13

    move-object v0, v14

    :goto_5
    check-cast v2, Lcom/x/dms/ue;

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-wide v1, v3, Lcom/x/dms/notifications/c$a;->b:J

    const-string v3, "Unable to load cKey "

    invoke-static {v1, v2, v3}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/x/dms/notifications/c;->c(Lcom/x/dms/notifications/c;Ljava/lang/IllegalStateException;)Lcom/x/result/b$a;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v13, v1

    goto :goto_6

    :cond_b
    move-object v0, v14

    :goto_6
    invoke-static {v13}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid base64 string"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/x/dms/notifications/c;->c(Lcom/x/dms/notifications/c;Ljava/lang/IllegalStateException;)Lcom/x/result/b$a;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v3, Lcom/x/dms/k8;->a:Lcom/x/dms/k8;

    iput-object v0, v7, Lcom/x/dms/notifications/e;->q:Ljava/lang/Object;

    iput-object v11, v7, Lcom/x/dms/notifications/e;->r:Ljava/lang/String;

    iput-object v11, v7, Lcom/x/dms/notifications/e;->s:Ljava/lang/String;

    iput v10, v7, Lcom/x/dms/notifications/e;->B:I

    invoke-virtual {v3, v2, v1, v0, v7}, Lcom/x/dms/k8;->a(Lcom/x/dms/ue;[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v8, :cond_d

    return-object v8

    :cond_d
    :goto_7
    check-cast v2, [B

    if-nez v2, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to decrypt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/x/dms/notifications/c;->c(Lcom/x/dms/notifications/c;Ljava/lang/IllegalStateException;)Lcom/x/result/b$a;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const-string v1, "Successfully decrypted notification bytes: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v9, v0, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    new-instance v0, Lcom/x/result/b$b;

    invoke-direct {v0, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lcom/x/dms/notifications/c$a;->e:Ljava/lang/String;

    const-string v2, "Invalid pub key version "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/x/dms/notifications/c;->c(Lcom/x/dms/notifications/c;Ljava/lang/IllegalStateException;)Lcom/x/result/b$a;

    move-result-object v0

    return-object v0
.end method
