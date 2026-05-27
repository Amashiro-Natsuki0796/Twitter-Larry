.class public final Lcom/x/dms/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/c8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/d8$b;,
        Lcom/x/dms/d8$c;,
        Lcom/x/dms/d8$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/d8$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/dms/db/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/libs/io/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/libs/io/k<",
            "Lcom/x/models/dm/SequenceNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/libs/io/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/libs/io/k<",
            "Lcom/x/models/dm/SequenceNumber;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/d8$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/d8;->Companion:Lcom/x/dms/d8$b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/l0;Lcom/x/dms/db/y1;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIoScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestSequenceNumberDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/dms/d8;->a:Lcom/x/dms/db/y1;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/dms/d8;->b:Lkotlinx/coroutines/flow/p2;

    new-instance v0, Lcom/x/libs/io/k;

    invoke-direct {v0}, Lcom/x/libs/io/k;-><init>()V

    iput-object v0, p0, Lcom/x/dms/d8;->c:Lcom/x/libs/io/k;

    new-instance v0, Lcom/x/libs/io/k;

    invoke-direct {v0}, Lcom/x/libs/io/k;-><init>()V

    iput-object v0, p0, Lcom/x/dms/d8;->d:Lcom/x/libs/io/k;

    new-instance v0, Lcom/x/dms/d8$a;

    invoke-direct {v0, p0, p2}, Lcom/x/dms/d8$a;-><init>(Lcom/x/dms/d8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dmv2/thriftjava/MessageEvent;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/x/dmv2/thriftjava/MessageEvent;
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

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/x/dms/e8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/e8;

    iget v4, v3, Lcom/x/dms/e8;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/e8;->B:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/e8;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/e8;-><init>(Lcom/x/dms/d8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/e8;->y:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/e8;->B:I

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/x/dms/d8;->d:Lcom/x/libs/io/k;

    iget-object v8, v0, Lcom/x/dms/d8;->c:Lcom/x/libs/io/k;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-string v11, "XWS-LastSeqUpdater"

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/x/dms/e8;->x:Z

    iget-object v5, v3, Lcom/x/dms/e8;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v3, Lcom/x/dms/e8;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v10, v3, Lcom/x/dms/e8;->q:Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, v3, Lcom/x/dms/e8;->x:Z

    iget-object v5, v3, Lcom/x/dms/e8;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v14, v3, Lcom/x/dms/e8;->q:Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, v3, Lcom/x/dms/e8;->x:Z

    iget-object v5, v3, Lcom/x/dms/e8;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object v14, v3, Lcom/x/dms/e8;->q:Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    iget-object v5, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->sequence_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    iput-object v1, v3, Lcom/x/dms/e8;->q:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput-object v5, v3, Lcom/x/dms/e8;->r:Lcom/x/models/dm/SequenceNumber;

    move/from16 v2, p2

    iput-boolean v2, v3, Lcom/x/dms/e8;->x:Z

    iput v13, v3, Lcom/x/dms/e8;->B:I

    invoke-virtual {v8, v5, v3}, Lcom/x/libs/io/k;->a(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    return-object v4

    :cond_7
    move-object v14, v1

    move v1, v2

    :goto_1
    iput-object v14, v3, Lcom/x/dms/e8;->q:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput-object v5, v3, Lcom/x/dms/e8;->r:Lcom/x/models/dm/SequenceNumber;

    iput-boolean v1, v3, Lcom/x/dms/e8;->x:Z

    iput v12, v3, Lcom/x/dms/e8;->B:I

    invoke-virtual {v7, v5, v3}, Lcom/x/libs/io/k;->b(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_2
    iget-object v2, v14, Lcom/x/dmv2/thriftjava/MessageEvent;->previous_sequence_id:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v15, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_10

    iget-object v8, v8, Lcom/x/libs/io/k;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    iput-object v14, v3, Lcom/x/dms/e8;->q:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput-object v5, v3, Lcom/x/dms/e8;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v2, v3, Lcom/x/dms/e8;->s:Lcom/x/models/dm/SequenceNumber;

    iput-boolean v1, v3, Lcom/x/dms/e8;->x:Z

    iput v10, v3, Lcom/x/dms/e8;->B:I

    iget-object v8, v0, Lcom/x/dms/d8;->a:Lcom/x/dms/db/y1;

    invoke-virtual {v8, v3}, Lcom/x/dms/db/y1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object v8

    if-ne v8, v4, :cond_a

    return-object v4

    :cond_a
    move-object v10, v14

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v8

    move-object/from16 v8, v16

    :goto_4
    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result v2

    if-gez v2, :cond_f

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_b

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Got "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " but previous "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " isn\'t around: add to missing"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v11, v1, v6}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    iput-object v6, v3, Lcom/x/dms/e8;->q:Lcom/x/dmv2/thriftjava/MessageEvent;

    iput-object v6, v3, Lcom/x/dms/e8;->r:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v3, Lcom/x/dms/e8;->s:Lcom/x/models/dm/SequenceNumber;

    iput v9, v3, Lcom/x/dms/e8;->B:I

    invoke-virtual {v7, v5, v3}, Lcom/x/libs/io/k;->a(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_f
    move-object v2, v5

    move-object v5, v8

    move-object v14, v10

    :cond_10
    iget-object v3, v14, Lcom/x/dmv2/thriftjava/MessageEvent;->relay_source:Lcom/x/dmv2/thriftjava/MessageEventRelaySource;

    const/4 v4, -0x1

    if-nez v3, :cond_11

    move v7, v4

    goto :goto_8

    :cond_11
    sget-object v7, Lcom/x/dms/d8$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_8
    if-eq v7, v4, :cond_17

    iget-object v4, v0, Lcom/x/dms/d8;->b:Lkotlinx/coroutines/flow/p2;

    if-eq v7, v13, :cond_13

    if-ne v7, v12, :cond_12

    new-instance v1, Lcom/x/dms/d8$c;

    invoke-direct {v1, v5, v2, v3}, Lcom/x/dms/d8$c;-><init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEventRelaySource;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    if-nez v1, :cond_14

    new-instance v1, Lcom/x/dms/d8$c;

    invoke-direct {v1, v5, v2, v3}, Lcom/x/dms/d8$c;-><init>(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEventRelaySource;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_14
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got live event but we\'re pulling: not setting "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as latest"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v11, v1, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_17
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got null relay source for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v11, v3, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
