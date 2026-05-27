.class public final Lcom/x/dms/eventprocessor/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/eventprocessor/w1$a;,
        Lcom/x/dms/eventprocessor/w1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/repository/p5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/d3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/eventprocessor/f0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/eventprocessor/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/eventprocessor/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/eventprocessor/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/eventprocessor/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dms/nb;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/scribing/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/dms/ia;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/dms/eventprocessor/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/e6;Lcom/x/dms/repository/p5;Lcom/x/dms/d3;Lcom/x/dms/eventprocessor/f0;Lcom/x/dms/eventprocessor/n;Lcom/x/dms/eventprocessor/o;Lcom/x/dms/eventprocessor/b;Lcom/x/dms/eventprocessor/i;Lcom/x/dms/nb;Lcom/x/scribing/b0;Lcom/x/dms/perf/b;Lcom/x/dms/ia;Lcom/x/dms/eventprocessor/h2;)V
    .locals 16
    .param p1    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/repository/p5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/eventprocessor/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/eventprocessor/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/eventprocessor/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/eventprocessor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/eventprocessor/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/nb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/scribing/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/dms/ia;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/dms/eventprocessor/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "entriesDb"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convDb"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingIndicatorRepo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationPersistenceManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCreateEventProcessor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationMetadataEventProcessor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupChangeEventProcessor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountDeleteEventProcessor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cKeyChangeEventProcessor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureCoordinator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSendFailureHandler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureProcessingManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/x/dms/eventprocessor/w1;->a:Lcom/x/dms/db/a;

    iput-object v2, v0, Lcom/x/dms/eventprocessor/w1;->b:Lcom/x/dms/db/l0;

    iput-object v3, v0, Lcom/x/dms/eventprocessor/w1;->c:Lcom/x/dms/e6;

    iput-object v4, v0, Lcom/x/dms/eventprocessor/w1;->d:Lcom/x/dms/repository/p5;

    iput-object v5, v0, Lcom/x/dms/eventprocessor/w1;->e:Lcom/x/dms/d3;

    iput-object v6, v0, Lcom/x/dms/eventprocessor/w1;->f:Lcom/x/dms/eventprocessor/f0;

    iput-object v7, v0, Lcom/x/dms/eventprocessor/w1;->g:Lcom/x/dms/eventprocessor/n;

    iput-object v8, v0, Lcom/x/dms/eventprocessor/w1;->h:Lcom/x/dms/eventprocessor/o;

    iput-object v9, v0, Lcom/x/dms/eventprocessor/w1;->i:Lcom/x/dms/eventprocessor/b;

    iput-object v10, v0, Lcom/x/dms/eventprocessor/w1;->j:Lcom/x/dms/eventprocessor/i;

    iput-object v11, v0, Lcom/x/dms/eventprocessor/w1;->k:Lcom/x/dms/nb;

    iput-object v12, v0, Lcom/x/dms/eventprocessor/w1;->l:Lcom/x/scribing/b0;

    iput-object v13, v0, Lcom/x/dms/eventprocessor/w1;->m:Lcom/x/dms/perf/b;

    iput-object v14, v0, Lcom/x/dms/eventprocessor/w1;->n:Lcom/x/dms/ia;

    iput-object v15, v0, Lcom/x/dms/eventprocessor/w1;->o:Lcom/x/dms/eventprocessor/h2;

    return-void
.end method

.method public static final a(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/dms/de;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Lcom/x/dms/eventprocessor/x1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/x/dms/eventprocessor/x1;

    iget v1, v0, Lcom/x/dms/eventprocessor/x1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/x1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/x1;

    invoke-direct {v0, p0, p6}, Lcom/x/dms/eventprocessor/x1;-><init>(Lcom/x/dms/eventprocessor/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p6, v0, Lcom/x/dms/eventprocessor/x1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/x1;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p6, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    const-string v2, "XWS"

    if-ne p4, p6, :cond_6

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object p4

    sget-object p5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {p4, p5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "got invalid signature for ConversationDeleteEvent "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dropping"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    invoke-interface {p2, v2, p0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/x/dms/eventprocessor/e1$e$e;->a:Lcom/x/dms/eventprocessor/e1$e$e;

    goto/16 :goto_a

    :cond_6
    if-eqz p5, :cond_b

    sget-object p4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v5, p6

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_7

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "got ConversationDeleteEvent, deleting "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, " from "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/x/logger/c;

    invoke-interface {p6, v2, p4, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/x/dms/db/a$a;

    invoke-direct {p4, p2, p3}, Lcom/x/dms/db/a$a;-><init>(Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;)V

    iput v4, v0, Lcom/x/dms/eventprocessor/x1;->s:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/w1;->e:Lcom/x/dms/d3;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p4, p2, v0}, Lcom/x/dms/d3;->a(Lcom/x/models/dm/XConversationId;Lcom/x/dms/db/a$a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    goto :goto_a

    :cond_a
    :goto_5
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_8

    :cond_b
    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object p4

    sget-object p5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {p4, p5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_c

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "shouldAffectMetadata=false, ignoring conv delete "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    invoke-interface {p2, v2, p0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    sget-object p0, Lcom/x/dms/eventprocessor/e1$e$e;->a:Lcom/x/dms/eventprocessor/e1$e$e;

    :goto_9
    move-object v1, p0

    goto :goto_a

    :cond_f
    new-instance p0, Lcom/x/dms/eventprocessor/e1$c;

    invoke-direct {p0, v3}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    goto :goto_9

    :goto_a
    return-object v1
.end method

.method public static final b(Lcom/x/dms/eventprocessor/w1;Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/eventprocessor/y1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/eventprocessor/y1;

    iget v3, v2, Lcom/x/dms/eventprocessor/y1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/eventprocessor/y1;->s:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/eventprocessor/y1;

    invoke-direct {v2, p0, v1}, Lcom/x/dms/eventprocessor/y1;-><init>(Lcom/x/dms/eventprocessor/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/x/dms/eventprocessor/y1;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v12, Lcom/x/dms/eventprocessor/y1;->s:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, p1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;->search_response_id:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Grok Response - responseId: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " - convId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    const-string v9, "XWS"

    invoke-interface {v8, v9, v5, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v9, Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;

    invoke-direct {v9, v5, v6}, Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;-><init>(J)V

    iput v4, v12, Lcom/x/dms/eventprocessor/y1;->s:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, v0, Lcom/x/dms/eventprocessor/w1;->a:Lcom/x/dms/db/a;

    const/16 v13, 0x100

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v13}, Lcom/x/dms/db/a;->l(Lcom/x/dms/db/a;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    sget-object v2, Lcom/x/dms/eventprocessor/e1$e$e;->a:Lcom/x/dms/eventprocessor/e1$e$e;

    :goto_6
    return-object v2
.end method

.method public static final c(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/eventprocessor/z1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/eventprocessor/z1;

    iget v3, v2, Lcom/x/dms/eventprocessor/z1;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/eventprocessor/z1;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/eventprocessor/z1;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/eventprocessor/z1;-><init>(Lcom/x/dms/eventprocessor/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/eventprocessor/z1;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/eventprocessor/z1;->H:I

    const-string v5, ")"

    const-string v6, " (successful: "

    const-string v7, " "

    const-string v8, "got MessageDeleteEvent "

    const-string v9, "XWS"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/x/dms/eventprocessor/w1;->a:Lcom/x/dms/db/a;

    if-eqz v4, :cond_5

    if-eq v4, v13, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v2, Lcom/x/dms/eventprocessor/z1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v2, Lcom/x/dms/eventprocessor/z1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/x/dms/eventprocessor/z1;->s:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v2, Lcom/x/dms/eventprocessor/z1;->r:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v10, v2, Lcom/x/dms/eventprocessor/z1;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v15, 0x4

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/x/dms/eventprocessor/z1;->y:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v2, Lcom/x/dms/eventprocessor/z1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/x/dms/eventprocessor/z1;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v12, v2, Lcom/x/dms/eventprocessor/z1;->r:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/x/dms/eventprocessor/z1;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v12

    move-object v12, v10

    move-object v10, v13

    move-object/from16 v13, v23

    goto/16 :goto_a

    :cond_3
    iget-object v0, v2, Lcom/x/dms/eventprocessor/z1;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v2, Lcom/x/dms/eventprocessor/z1;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/x/dms/eventprocessor/z1;->x:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/x/dms/eventprocessor/z1;->s:Ljava/lang/Object;

    check-cast v11, Lcom/x/dms/perf/b;

    iget-object v15, v2, Lcom/x/dms/eventprocessor/z1;->r:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v2, Lcom/x/dms/eventprocessor/z1;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lcom/x/dms/eventprocessor/z1;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v2, Lcom/x/dms/eventprocessor/z1;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/x/dms/eventprocessor/z1;->x:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lcom/x/dms/eventprocessor/z1;->s:Ljava/lang/Object;

    check-cast v11, Lcom/x/dms/perf/b;

    iget-object v12, v2, Lcom/x/dms/eventprocessor/z1;->r:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v15, v2, Lcom/x/dms/eventprocessor/z1;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    move-object v15, v12

    move-object/from16 v12, v23

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/x/dms/eventprocessor/w1;->m:Lcom/x/dms/perf/b;

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/x/dms/perf/c;->MessageProcessorHandleMessageDeleteEvent:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v4

    invoke-interface {v0, v1, v4}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    move-object v2, v0

    move-object v4, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/models/dm/SequenceNumber;

    iput-object v0, v10, Lcom/x/dms/eventprocessor/z1;->q:Lcom/x/models/dm/XConversationId;

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    iput-object v15, v10, Lcom/x/dms/eventprocessor/z1;->r:Ljava/util/List;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/z1;->s:Ljava/lang/Object;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/z1;->x:Ljava/lang/Object;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/z1;->y:Ljava/lang/Object;

    iput-object v12, v10, Lcom/x/dms/eventprocessor/z1;->A:Lcom/x/models/dm/SequenceNumber;

    iput v13, v10, Lcom/x/dms/eventprocessor/z1;->H:I

    invoke-interface {v14, v12, v10}, Lcom/x/dms/db/a;->F(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object/from16 v23, v12

    move-object v12, v0

    move-object/from16 v0, v23

    move-object/from16 v24, v15

    move-object v15, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v4, v25

    :goto_2
    check-cast v1, Lcom/x/models/dm/f;

    if-nez v1, :cond_9

    move-object v0, v12

    move-object v1, v15

    const/4 v12, 0x0

    move-object/from16 v23, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, v23

    goto :goto_5

    :cond_9
    iput-object v12, v2, Lcom/x/dms/eventprocessor/z1;->q:Lcom/x/models/dm/XConversationId;

    move-object v1, v15

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/x/dms/eventprocessor/z1;->r:Ljava/util/List;

    iput-object v11, v2, Lcom/x/dms/eventprocessor/z1;->s:Ljava/lang/Object;

    iput-object v10, v2, Lcom/x/dms/eventprocessor/z1;->x:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/dms/eventprocessor/z1;->y:Ljava/lang/Object;

    iput-object v0, v2, Lcom/x/dms/eventprocessor/z1;->A:Lcom/x/models/dm/SequenceNumber;

    const/4 v1, 0x2

    iput v1, v2, Lcom/x/dms/eventprocessor/z1;->H:I

    invoke-interface {v14, v12, v0, v2}, Lcom/x/dms/db/a;->c(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto/16 :goto_11

    :cond_a
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    move-object v1, v15

    move-object/from16 v23, v12

    move-object v12, v0

    move-object/from16 v0, v23

    move-object/from16 v24, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, v24

    :goto_5
    if-eqz v12, :cond_7

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v5}, Landroidx/camera/core/processing/util/d;->c(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const/4 v7, 0x0

    invoke-interface {v6, v9, v4, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_10

    sget-object v1, Lcom/x/dms/eventprocessor/e1$e$e;->a:Lcom/x/dms/eventprocessor/e1$e$e;

    goto :goto_8

    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v3, Lcom/x/dms/eventprocessor/e1$a;

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object v1, v3

    goto :goto_8

    :cond_11
    new-instance v4, Lcom/x/dms/eventprocessor/e1$d;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/x/dms/eventprocessor/e1$d;-><init>(Ljava/util/List;)V

    move-object v1, v4

    :goto_8
    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/x/dms/perf/c;->MessageProcessorHandleMessageDeleteEvent:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v0

    invoke-interface {v2, v3, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    :cond_12
    move-object v3, v1

    goto/16 :goto_11

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    move-object v10, v2

    move-object/from16 v1, p2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/models/dm/SequenceNumber;

    iput-object v0, v10, Lcom/x/dms/eventprocessor/z1;->q:Lcom/x/models/dm/XConversationId;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iput-object v13, v10, Lcom/x/dms/eventprocessor/z1;->r:Ljava/util/List;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/z1;->s:Ljava/lang/Object;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/z1;->x:Ljava/lang/Object;

    iput-object v12, v10, Lcom/x/dms/eventprocessor/z1;->y:Ljava/lang/Object;

    iput v11, v10, Lcom/x/dms/eventprocessor/z1;->H:I

    invoke-interface {v14, v12, v10}, Lcom/x/dms/db/a;->F(Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_14

    goto/16 :goto_11

    :cond_14
    move-object/from16 v23, v10

    move-object v10, v0

    move-object v0, v12

    move-object v12, v2

    move-object/from16 v2, v23

    move-object/from16 v24, v13

    move-object v13, v1

    move-object/from16 v1, v24

    :goto_a
    check-cast v1, Lcom/x/models/dm/f;

    if-nez v1, :cond_15

    move-object v0, v10

    move-object v1, v13

    const/4 v10, 0x0

    const/4 v15, 0x4

    move-object/from16 v23, v12

    move-object v12, v2

    move-object/from16 v2, v23

    goto :goto_d

    :cond_15
    iput-object v10, v2, Lcom/x/dms/eventprocessor/z1;->q:Lcom/x/models/dm/XConversationId;

    move-object v1, v13

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/x/dms/eventprocessor/z1;->r:Ljava/util/List;

    iput-object v12, v2, Lcom/x/dms/eventprocessor/z1;->s:Ljava/lang/Object;

    iput-object v4, v2, Lcom/x/dms/eventprocessor/z1;->x:Ljava/lang/Object;

    iput-object v0, v2, Lcom/x/dms/eventprocessor/z1;->y:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v2, Lcom/x/dms/eventprocessor/z1;->H:I

    invoke-interface {v14, v10, v0, v2}, Lcom/x/dms/db/a;->c(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    goto/16 :goto_11

    :cond_16
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_c
    move-object v1, v13

    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v0, v23

    move-object/from16 v24, v12

    move-object v12, v2

    move-object/from16 v2, v24

    :goto_d
    if-eqz v10, :cond_18

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object v10, v12

    goto :goto_9

    :cond_19
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_1a

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v5}, Landroidx/camera/core/processing/util/d;->c(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v9, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1d

    sget-object v0, Lcom/x/dms/eventprocessor/e1$e$e;->a:Lcom/x/dms/eventprocessor/e1$e$e;

    goto :goto_10

    :cond_1d
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/x/dms/eventprocessor/e1$a;

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_10

    :cond_1e
    new-instance v0, Lcom/x/dms/eventprocessor/e1$d;

    check-cast v1, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$d;-><init>(Ljava/util/List;)V

    :goto_10
    move-object v3, v0

    :goto_11
    return-object v3
.end method

.method public static final d(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dmv2/thriftjava/FailureType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/a2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/a2;

    iget v1, v0, Lcom/x/dms/eventprocessor/a2;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/a2;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/a2;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/a2;-><init>(Lcom/x/dms/eventprocessor/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/a2;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/a2;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    const-string v2, "XWS"

    if-nez p2, :cond_5

    sget-object p0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "got MessageFailureEvent with null messageId, failureType="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/x/logger/b$a;

    invoke-direct {p2, p1, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    invoke-interface {p3, v2, p2, p0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "got MessageFailureEvent for "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", failureType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6, v2, v4, p4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    iput v3, v0, Lcom/x/dms/eventprocessor/a2;->s:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/w1;->n:Lcom/x/dms/ia;

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/x/dms/ia;->b(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dmv2/thriftjava/FailureType;Lcom/x/dms/eventprocessor/a2;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Lcom/x/dms/eventprocessor/e1$e$e;->a:Lcom/x/dms/eventprocessor/e1$e$e;

    :goto_6
    return-object v1
.end method

.method public static final e(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;)Lcom/x/dms/eventprocessor/e1$e$d;
    .locals 6

    iget-object p0, p0, Lcom/x/dms/eventprocessor/w1;->d:Lcom/x/dms/repository/p5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/x/dms/repository/p5;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {p2, v0}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/repository/w5;

    invoke-direct {v0, p2, p1}, Lcom/x/dms/repository/w5;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    iget-object v1, p0, Lcom/x/dms/repository/p5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/x/dms/repository/v5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/x/dms/repository/v5;-><init>(Lcom/x/dms/repository/p5;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/x/dms/repository/p5;->b:Lkotlinx/coroutines/l0;

    invoke-static {v5, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/x/dms/repository/p5;->i:Lcom/x/utils/u;

    invoke-virtual {p0, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/y1;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Lcom/x/dms/eventprocessor/e1$e$d;

    invoke-direct {p0, p2, p1}, Lcom/x/dms/eventprocessor/e1$e$d;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    return-object p0
.end method

.method public static final f(Lcom/x/dms/eventprocessor/w1;Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/x/dms/eventprocessor/b2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/eventprocessor/b2;

    iget v4, v3, Lcom/x/dms/eventprocessor/b2;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/eventprocessor/b2;->y:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/eventprocessor/b2;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/eventprocessor/b2;-><init>(Lcom/x/dms/eventprocessor/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lcom/x/dms/eventprocessor/b2;->s:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v10, Lcom/x/dms/eventprocessor/b2;->y:I

    const-string v11, "ERROR Failed to validate signature"

    const-string v12, "XWS"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lcom/x/dms/eventprocessor/b2;->r:Lcom/x/dms/perf/b;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/b2;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/dms/eventprocessor/w1;->m:Lcom/x/dms/perf/b;

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/x/dms/perf/c;->MessageProcessorMaybeValidateSignature:Lcom/x/dms/perf/c;

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    iget-object v7, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->message_id:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v5, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->message_event_signature:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    invoke-static/range {p1 .. p1}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v9

    move-object/from16 v14, p2

    iput-object v14, v10, Lcom/x/dms/eventprocessor/b2;->q:Lcom/x/models/dm/XConversationId;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/b2;->r:Lcom/x/dms/perf/b;

    iput v6, v10, Lcom/x/dms/eventprocessor/b2;->y:I

    iget-object v4, v0, Lcom/x/dms/eventprocessor/w1;->k:Lcom/x/dms/nb;

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/x/dms/nb;->b(Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_a

    :cond_5
    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v1, v23

    :goto_2
    check-cast v2, Lcom/x/dms/de;

    sget-object v3, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    if-ne v2, v3, :cond_8

    const/16 v19, 0x0

    const/16 v22, 0x2c

    iget-object v15, v0, Lcom/x/dms/eventprocessor/w1;->l:Lcom/x/scribing/b0;

    const-string v16, "xchat"

    const-string v17, "processing"

    const/16 v18, 0x0

    const-string v20, "invalid_signature"

    const/16 v21, 0x0

    invoke-static/range {v15 .. v22}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v12, v11}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v0, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v12, v3, v11}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v13, v2

    move-object v2, v1

    goto :goto_5

    :cond_9
    move-object/from16 v14, p2

    :goto_5
    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/x/dms/perf/c;->MessageProcessorMaybeValidateSignature:Lcom/x/dms/perf/c;

    invoke-virtual {v14}, Lcom/x/models/dm/XConversationId;->hashCode()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    :cond_a
    :goto_6
    move-object v3, v13

    goto/16 :goto_a

    :cond_b
    move-object/from16 v14, p2

    iget-object v6, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->message_id:Ljava/lang/String;

    if-eqz v6, :cond_a

    iget-object v2, v1, Lcom/x/dmv2/thriftjava/MessageEvent;->message_event_signature:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    invoke-static/range {p1 .. p1}, Lcom/x/dms/ge;->a(Lcom/bendb/thrifty/a;)[B

    move-result-object v9

    iput v5, v10, Lcom/x/dms/eventprocessor/b2;->y:I

    iget-object v4, v0, Lcom/x/dms/eventprocessor/w1;->k:Lcom/x/dms/nb;

    move-object v5, v2

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/x/dms/nb;->b(Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto :goto_a

    :cond_c
    :goto_7
    check-cast v2, Lcom/x/dms/de;

    sget-object v1, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    if-ne v2, v1, :cond_f

    const/4 v7, 0x0

    const/16 v10, 0x2c

    iget-object v3, v0, Lcom/x/dms/eventprocessor/w1;->l:Lcom/x/scribing/b0;

    const-string v4, "xchat"

    const-string v5, "processing"

    const/4 v6, 0x0

    const-string v8, "invalid_signature"

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, Lcom/x/scribing/b0;->a(Lcom/x/scribing/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v12, v11}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/x/logger/b$a;

    invoke-direct {v1, v0, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v12, v1, v11}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v13, v2

    goto/16 :goto_6

    :goto_a
    return-object v3
.end method


# virtual methods
.method public final g(Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/eventprocessor/w1$b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 57
    .param p1    # Lcom/x/dmv2/thriftjava/MessageEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/eventprocessor/w1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move/from16 v6, p4

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/x/dms/eventprocessor/c2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/eventprocessor/c2;

    iget v2, v1, Lcom/x/dms/eventprocessor/c2;->y1:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/eventprocessor/c2;->y1:I

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/dms/eventprocessor/c2;

    invoke-direct {v1, v8, v0}, Lcom/x/dms/eventprocessor/c2;-><init>(Lcom/x/dms/eventprocessor/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lcom/x/dms/eventprocessor/c2;->Z:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v13, v8, Lcom/x/dms/eventprocessor/w1;->b:Lcom/x/dms/db/l0;

    iget-object v10, v8, Lcom/x/dms/eventprocessor/w1;->c:Lcom/x/dms/e6;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/eventprocessor/e1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v8

    goto/16 :goto_44

    :pswitch_1
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v8

    move-object/from16 v45, v13

    move-object v8, v14

    move-object v14, v15

    const/4 v10, 0x0

    move-object v15, v3

    goto/16 :goto_41

    :pswitch_2
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v45, v13

    move-object v8, v14

    move-object v14, v15

    move-object v15, v3

    goto/16 :goto_40

    :pswitch_3
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v45, v13

    move-object v8, v14

    move-object v14, v15

    move-object v15, v3

    goto/16 :goto_3e

    :pswitch_4
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v45, v13

    move-object v10, v14

    move-object v14, v15

    const/4 v12, 0x0

    move-object v15, v3

    goto/16 :goto_3a

    :pswitch_5
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object/from16 v45, v13

    move-object v11, v14

    move-object v14, v15

    const/4 v7, 0x0

    move-object v15, v3

    goto/16 :goto_38

    :pswitch_6
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v4, v8

    move-object/from16 v45, v13

    move-object v5, v14

    move-object v0, v15

    const/4 v7, 0x0

    move-object/from16 v55, v3

    move-object v3, v2

    move-object/from16 v2, v55

    goto/16 :goto_37

    :pswitch_7
    iget-boolean v1, v15, Lcom/x/dms/eventprocessor/c2;->Y:Z

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/eventprocessor/w1;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    iget-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v11, v3

    move-object v10, v5

    move-object v3, v7

    move-object v2, v9

    move-object/from16 v45, v13

    move-object v5, v14

    const/4 v7, 0x0

    move-object v9, v0

    move v14, v1

    move-object v1, v6

    move-object v0, v15

    move-object v6, v4

    move-object v4, v8

    goto/16 :goto_36

    :pswitch_8
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v4, v8

    move-object/from16 v45, v13

    move-object v5, v14

    const/4 v7, 0x0

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v55, v3

    move-object v3, v2

    move-object/from16 v2, v55

    goto/16 :goto_35

    :pswitch_9
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v4, v8

    move-object/from16 v45, v13

    move-object v5, v14

    const/4 v7, 0x0

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v55, v3

    move-object v3, v2

    move-object/from16 v2, v55

    goto/16 :goto_33

    :pswitch_a
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v4, v8

    move-object/from16 v45, v13

    move-object v5, v14

    const/4 v7, 0x0

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v55, v3

    move-object v3, v2

    move-object/from16 v2, v55

    goto/16 :goto_32

    :pswitch_b
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v4, v8

    move-object/from16 v45, v13

    move-object v5, v14

    const/4 v7, 0x0

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v55, v3

    move-object v3, v2

    move-object/from16 v2, v55

    goto/16 :goto_2e

    :pswitch_c
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object/from16 v45, v13

    move-object v5, v14

    const/4 v13, 0x0

    goto/16 :goto_2c

    :pswitch_d
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v7, v10

    move-object/from16 v45, v13

    move-object v5, v14

    const/4 v13, 0x0

    move-object v14, v4

    goto/16 :goto_2a

    :pswitch_e
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/eventprocessor/e1;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v8

    goto/16 :goto_22

    :pswitch_f
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object/from16 v37, v13

    move-object v12, v14

    const/4 v13, 0x0

    move-object v14, v4

    goto/16 :goto_1f

    :pswitch_10
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v37, v13

    move-object v11, v14

    goto/16 :goto_1d

    :pswitch_11
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v12, v13

    move-object v4, v14

    goto/16 :goto_1b

    :pswitch_12
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v13

    move-object v11, v14

    move-object v14, v4

    goto/16 :goto_17

    :pswitch_13
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v14

    const/4 v8, 0x0

    goto/16 :goto_15

    :pswitch_14
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v6, v1

    move-object v7, v4

    move-object v0, v5

    move-object v1, v13

    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_14

    :pswitch_15
    iget-boolean v1, v15, Lcom/x/dms/eventprocessor/c2;->Y:Z

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->H:Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->D:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->B:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/eventprocessor/w1;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/dm/XConversationId;

    iget-object v7, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/perf/b;

    iget-object v10, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v10, Lcom/x/models/dm/SequenceNumber;

    iget-object v11, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v11, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v7

    move-object v7, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v3

    move-object v3, v9

    move-object v9, v4

    move-object v4, v14

    move v14, v1

    move-object v1, v13

    goto/16 :goto_13

    :pswitch_16
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v4

    move-object v4, v14

    move-object v3, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_12

    :pswitch_17
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v4

    move-object v4, v14

    move-object v3, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_f

    :pswitch_18
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v9, v3

    move-object v7, v4

    move-object v4, v14

    move-object v2, v15

    move-object v3, v1

    move-object v1, v13

    goto/16 :goto_e

    :pswitch_19
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v9, v3

    move-object v7, v4

    move-object v2, v14

    move-object/from16 p5, v15

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, v13

    goto/16 :goto_b

    :pswitch_1a
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/perf/b;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v37, v13

    goto/16 :goto_8

    :pswitch_1b
    iget-object v1, v15, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/XConversationId;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/perf/b;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    check-cast v5, Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/dmv2/thriftjava/MessageEvent;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v10

    move-object/from16 v37, v13

    goto/16 :goto_6

    :pswitch_1c
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/x/dms/eventprocessor/w1;->m:Lcom/x/dms/perf/b;

    invoke-interface {v11}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    iget-object v5, v8, Lcom/x/dms/eventprocessor/w1;->o:Lcom/x/dms/eventprocessor/h2;

    const-string v1, "Missing/invalid conversationId "

    const-string v2, "Missing sender_id"

    const-string v16, "Missing contents, maybe it\'s a type we don\'t know about yet?"

    const-string v4, "Missing seqNum for MemberAccountDeleteEvent"

    const-string v3, "Missing seqNum for MarkConversationUnread"

    const-string v12, "No seen_until_sequence_id for MarkConversationRead"

    move-object/from16 v17, v5

    const-string v5, "Missing seqNum for MarkConversationRead"

    move-object/from16 v18, v5

    const-string v5, "Missing seqNum for Grok Response"

    move-object/from16 v19, v5

    const-string v5, "No message_id for Grok Response "

    move-object/from16 v20, v5

    const-string v5, "Missing seqNum for cMetadata"

    move-object/from16 v21, v5

    const-string v5, "Missing seqNum for convDelete"

    move-object/from16 v22, v5

    const-string v5, "Missing seqNums for deleteEvent"

    move-object/from16 v23, v5

    const-string v5, "Missing seqNum for MCE"

    move-object/from16 v24, v5

    const-string v5, "No message_id for MCE "

    move-object/from16 v25, v5

    const-string v5, "Missing seqNum for groupChange"

    move-object/from16 v26, v5

    const-string v5, "Missing timestamp for CKCE"

    move-object/from16 v27, v5

    const-string v5, "Missing seqNum for CKCE"

    move-object/from16 v28, v5

    const-string v5, "Missing/invalid created_at "

    if-eqz v0, :cond_41

    invoke-interface {v11}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/x/dms/perf/c;->MessageProcessorProcessMessageEvent:Lcom/x/dms/perf/c;

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEvent;->hashCode()I

    move-result v3

    :goto_2
    invoke-interface {v11, v0, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_2
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    :goto_3
    iget-object v0, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v14, v7

    move-object v10, v8

    move-object v8, v11

    const/4 v13, 0x0

    goto/16 :goto_25

    :cond_4
    iget-object v0, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->sender_id:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lcom/x/models/UserIdentifier;

    invoke-direct {v3, v0, v1}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v2, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_token:Ljava/lang/String;

    iget-object v1, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->created_at_msec:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v31 .. v32}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v0

    move-object/from16 v31, v5

    goto :goto_4

    :cond_5
    move-object/from16 v31, v5

    const/4 v0, 0x0

    :goto_4
    iget-object v5, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->message_id:Ljava/lang/String;

    move-object/from16 v32, v5

    new-instance v5, Lcom/x/dms/eventprocessor/f2;

    const/16 v33, 0x0

    move-object v6, v0

    move-object v0, v5

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object/from16 v2, p1

    move-object/from16 v36, v30

    move-object/from16 v30, v3

    move-object v3, v4

    move-object/from16 v37, v13

    move-object/from16 v38, v29

    move-object v13, v4

    move-object/from16 v4, v30

    move-object/from16 v39, v17

    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move-object/from16 v17, v12

    move-object/from16 v12, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v33

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/eventprocessor/f2;-><init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    instance-of v0, v5, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object v1

    if-nez v7, :cond_6

    const/4 v0, 0x0

    invoke-static {v0, v10}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_5
    move-object v10, v8

    goto/16 :goto_26

    :cond_6
    const/4 v0, 0x0

    if-nez v6, :cond_7

    invoke-static {v0, v12}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_5

    :cond_7
    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v11, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    move-object/from16 v12, v35

    iput-object v12, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v13, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v0, v8, Lcom/x/dms/eventprocessor/w1;->j:Lcom/x/dms/eventprocessor/i;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v6

    move-object v10, v5

    move-object/from16 v5, v30

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/i;->c(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_8

    return-object v14

    :cond_8
    move-object v5, v7

    move-object v6, v9

    move-object v1, v10

    move-object v4, v11

    move-object v3, v12

    move-object v2, v13

    :goto_6
    move-object v7, v0

    check-cast v7, Lcom/x/dms/eventprocessor/e1;

    instance-of v9, v7, Lcom/x/dms/eventprocessor/e1$e;

    if-eqz v9, :cond_9

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_9
    invoke-interface {v7}, Lcom/x/dms/eventprocessor/e1;->a()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-interface {v7}, Lcom/x/dms/eventprocessor/e1;->b()Ljava/lang/Long;

    move-result-object v21

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object v23

    iput-object v6, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->B:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object/from16 v7, v27

    iget-object v1, v7, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/dms/db/f0;

    const/16 v24, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v24}, Lcom/x/dms/db/f0;-><init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;JLjava/lang/Long;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v7, v15}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne v1, v14, :cond_b

    return-object v14

    :cond_b
    move-object v1, v0

    :goto_8
    move-object v0, v1

    :cond_c
    :goto_9
    move-object v1, v4

    move-object v4, v2

    move-object v2, v3

    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object v3, v1

    move-object v7, v5

    move-object v5, v6

    move-object v10, v8

    move-object v12, v14

    const/4 v13, 0x0

    :goto_a
    move-object v1, v0

    goto/16 :goto_21

    :cond_d
    move-object v10, v5

    move-object/from16 v12, v35

    instance-of v0, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    if-eqz v0, :cond_11

    move-object v5, v10

    check-cast v5, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    invoke-virtual {v5}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    move-result-object v0

    if-nez v7, :cond_e

    move-object/from16 v5, v26

    const/4 v1, 0x0

    invoke-static {v1, v5}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x0

    if-nez v6, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v13, v40

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v11, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v12, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v13, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v10, v8, Lcom/x/dms/eventprocessor/w1;->h:Lcom/x/dms/eventprocessor/o;

    move-object v5, v11

    move-object v11, v0

    move-object v4, v1

    move-object v3, v12

    move-object/from16 v12, p3

    move-object v0, v13

    move-object/from16 v1, v37

    move-object v2, v14

    move-object/from16 v14, v30

    move-object/from16 p5, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v6

    move/from16 v17, p4

    move-object/from16 v18, p5

    invoke-virtual/range {v10 .. v18}, Lcom/x/dms/eventprocessor/o;->l(Lcom/x/dmv2/thriftjava/GroupChangeEvent;Lcom/x/dms/eventprocessor/w1$b;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_10

    return-object v2

    :cond_10
    move-object/from16 v55, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v6, v55

    move-object/from16 v56, v9

    move-object v9, v5

    move-object/from16 v5, v56

    :goto_b
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object/from16 v15, p5

    move-object/from16 v37, v1

    move-object v12, v2

    move-object v13, v4

    move-object v2, v6

    move-object v10, v8

    :goto_c
    move-object v1, v0

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_21

    :cond_11
    move-object v5, v11

    move-object v3, v12

    move-object v0, v13

    move-object/from16 p5, v15

    move-object/from16 v2, v34

    move-object/from16 v1, v37

    move-object/from16 v13, v40

    const/4 v4, 0x0

    move-object v15, v14

    instance-of v11, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    if-eqz v11, :cond_16

    check-cast v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    invoke-virtual {v10}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-result-object v11

    move-object/from16 v12, v41

    if-nez v12, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_d
    move-object v11, v5

    goto/16 :goto_5

    :cond_12
    if-nez v6, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_d

    :cond_13
    if-nez v7, :cond_14

    move-object/from16 v14, v24

    invoke-static {v4, v14}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_d

    :cond_14
    move-object/from16 v2, p5

    iput-object v9, v2, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v2, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v5, v2, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v3, v2, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v0, v2, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v2, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v10, v8, Lcom/x/dms/eventprocessor/w1;->f:Lcom/x/dms/eventprocessor/f0;

    move-object v13, v0

    move-object/from16 v14, v30

    move-object v4, v15

    move-object v15, v6

    move-object/from16 v16, p2

    move-object/from16 v17, v28

    move-object/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, Lcom/x/dms/eventprocessor/f0;->s(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/eventprocessor/f2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_15

    return-object v4

    :cond_15
    move-object/from16 v55, v3

    move-object v3, v0

    move-object v0, v6

    move-object/from16 v6, v55

    move-object/from16 v56, v9

    move-object v9, v5

    move-object/from16 v5, v56

    :goto_e
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object/from16 v37, v1

    move-object v15, v2

    move-object v12, v4

    move-object v2, v6

    move-object v10, v8

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_16
    move-object v4, v15

    move-object/from16 v12, v41

    move-object/from16 v15, p5

    instance-of v11, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;

    if-eqz v11, :cond_18

    move-object v2, v10

    check-cast v2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;

    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageFailureEvent;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/MessageFailureEvent;->failure_type:Lcom/x/dmv2/thriftjava/FailureType;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    invoke-static {v8, v0, v12, v2, v15}, Lcom/x/dms/eventprocessor/w1;->d(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dmv2/thriftjava/FailureType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    return-object v4

    :cond_17
    move-object v6, v5

    move-object v5, v9

    move-object/from16 v55, v2

    move-object v2, v0

    move-object/from16 v0, v55

    :goto_f
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    :goto_10
    move-object/from16 v37, v1

    move-object v12, v4

    move-object v10, v8

    const/4 v13, 0x0

    move-object v1, v0

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_21

    :cond_18
    instance-of v11, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageTypingEvent;

    if-eqz v11, :cond_19

    move-object/from16 v11, v30

    invoke-static {v8, v0, v11}, Lcom/x/dms/eventprocessor/w1;->e(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;)Lcom/x/dms/eventprocessor/e1$e$d;

    move-result-object v2

    move-object/from16 v37, v1

    move-object v1, v2

    move-object v2, v3

    move-object v12, v4

    move-object v3, v5

    move-object v10, v8

    move-object v5, v9

    const/4 v13, 0x0

    move-object v4, v0

    goto/16 :goto_21

    :cond_19
    move-object/from16 v11, v30

    instance-of v14, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    if-eqz v14, :cond_1e

    move-object v2, v10

    check-cast v2, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageDeleteEvent;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dmv2/thriftjava/MessageDeleteEvent;->sequence_ids:Ljava/util/List;

    if-eqz v2, :cond_1d

    check-cast v2, Ljava/lang/Iterable;

    sget-object v6, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    invoke-static {v8, v0, v10, v15}, Lcom/x/dms/eventprocessor/w1;->c(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1c

    return-object v4

    :cond_1c
    move-object v6, v5

    move-object v5, v9

    move-object/from16 v55, v2

    move-object v2, v0

    move-object/from16 v0, v55

    :goto_12
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    goto :goto_10

    :cond_1d
    move-object/from16 v11, v23

    const/4 v14, 0x0

    invoke-static {v14, v11}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_d

    :cond_1e
    instance-of v14, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationDeleteEvent;

    if-eqz v14, :cond_23

    if-nez v7, :cond_1f

    move-object/from16 v11, v22

    const/4 v10, 0x0

    invoke-static {v10, v11}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_d

    :cond_1f
    const/4 v10, 0x0

    if-nez v6, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_d

    :cond_20
    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/c2;->B:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->D:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/c2;->H:Lkotlin/time/Instant;

    move/from16 v2, p4

    iput-boolean v2, v15, Lcom/x/dms/eventprocessor/c2;->Y:Z

    const/4 v10, 0x7

    iput v10, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object/from16 v14, v28

    invoke-virtual {v14, v15}, Lcom/x/dms/eventprocessor/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_21

    return-object v4

    :cond_21
    move v14, v2

    move-object v2, v3

    move-object v3, v5

    move-object v12, v6

    move-object v11, v7

    move-object v5, v0

    move-object v6, v5

    move-object v0, v9

    move-object v9, v8

    :goto_13
    move-object v13, v10

    check-cast v13, Lcom/x/dms/de;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v15, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/c2;->B:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/c2;->D:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/c2;->H:Lkotlin/time/Instant;

    const/16 v10, 0x8

    iput v10, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object v10, v5

    move-object v5, v15

    invoke-static/range {v9 .. v15}, Lcom/x/dms/eventprocessor/w1;->a(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/dms/de;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_22

    return-object v4

    :cond_22
    :goto_14
    check-cast v9, Lcom/x/dms/eventprocessor/e1;

    move-object/from16 v37, v1

    move-object v12, v4

    move-object v15, v5

    move-object v4, v6

    move-object v10, v8

    move-object v1, v9

    const/4 v13, 0x0

    move-object v5, v0

    goto/16 :goto_21

    :cond_23
    move-object/from16 v37, v1

    move-object/from16 v14, v28

    instance-of v1, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    if-eqz v1, :cond_27

    move-object v1, v10

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;

    move-result-object v1

    if-nez v7, :cond_24

    move-object/from16 v12, v21

    const/4 v10, 0x0

    invoke-static {v10, v12}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_d

    :cond_24
    const/4 v10, 0x0

    if-nez v6, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_d

    :cond_25
    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v2, v8, Lcom/x/dms/eventprocessor/w1;->g:Lcom/x/dms/eventprocessor/n;

    move-object v12, v0

    move-object v0, v2

    move-object/from16 v13, v37

    move-object v2, v12

    move-object v14, v3

    move-object/from16 v3, p2

    move-object v8, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v6

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/n;->d(Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_26

    return-object v10

    :cond_26
    move-object v4, v7

    move-object v5, v9

    move-object v3, v11

    move-object v1, v12

    move-object v2, v14

    :goto_15
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object v7, v4

    move-object v12, v10

    move-object/from16 v37, v13

    move-object/from16 v10, p0

    move-object v4, v1

    move-object v13, v8

    goto/16 :goto_a

    :cond_27
    move-object v1, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v37

    instance-of v8, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;

    if-eqz v8, :cond_2c

    move-object v8, v10

    check-cast v8, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;

    invoke-virtual {v8}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;->getValue()Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;

    move-result-object v8

    if-nez v12, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_16
    move-object/from16 v10, p0

    move-object v11, v3

    goto/16 :goto_26

    :cond_28
    const/4 v10, 0x0

    if-nez v6, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_16

    :cond_29
    if-nez v7, :cond_2a

    move-object/from16 v2, v19

    invoke-static {v10, v2}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_16

    :cond_2a
    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v1, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object v10, v0

    move-object/from16 v0, p0

    move-object v13, v1

    move-object v1, v8

    move-object v2, v13

    move-object v8, v3

    move-object v3, v12

    move-object v12, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v6, p2

    move-object v14, v7

    move-object v7, v15

    invoke-static/range {v0 .. v7}, Lcom/x/dms/eventprocessor/w1;->b(Lcom/x/dms/eventprocessor/w1;Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2b

    return-object v11

    :cond_2b
    move-object v3, v8

    move-object v5, v9

    move-object v2, v10

    move-object v1, v13

    :goto_17
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object/from16 v10, p0

    move-object v4, v1

    move-object/from16 v37, v12

    move-object v7, v14

    const/4 v13, 0x0

    move-object v1, v0

    move-object v12, v11

    goto/16 :goto_21

    :cond_2c
    move-object v8, v3

    move-object v12, v4

    move-object v3, v0

    move-object v4, v1

    instance-of v0, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/x/dms/eventprocessor/e1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    move-object/from16 v10, p0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v8

    move-object/from16 v37, v12

    const/4 v13, 0x0

    move-object v12, v5

    move-object v5, v9

    goto/16 :goto_21

    :cond_2d
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEventDetail$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageEventDetail$Unknown;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-nez v10, :cond_2f

    :cond_2e
    move-object/from16 v10, p0

    move-object v11, v4

    move-object v14, v7

    move-object/from16 v37, v12

    const/4 v13, 0x0

    move-object v7, v3

    move-object v12, v5

    goto/16 :goto_20

    :cond_2f
    instance-of v0, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    if-eqz v0, :cond_34

    move-object v0, v10

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->seen_until_sequence_id:Ljava/lang/String;

    if-eqz v0, :cond_30

    sget-object v1, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v0

    move-object v6, v0

    goto :goto_18

    :cond_30
    const/4 v6, 0x0

    :goto_18
    if-nez v7, :cond_31

    move-object/from16 v1, v18

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_19
    move-object/from16 v10, p0

    :goto_1a
    move-object v11, v8

    goto/16 :goto_26

    :cond_31
    const/4 v0, 0x0

    if-nez v6, :cond_32

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_19

    :cond_32
    new-instance v13, Lcom/x/dms/eventprocessor/d2;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v42, v3

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, p2

    move-object/from16 v43, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/x/dms/eventprocessor/d2;-><init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    move-object/from16 v7, v42

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v11, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object/from16 v5, v39

    invoke-virtual {v5, v10, v14, v13, v15}, Lcom/x/dms/eventprocessor/h2;->a(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v43

    if-ne v0, v4, :cond_33

    return-object v4

    :cond_33
    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move-object v1, v11

    :goto_1b
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object v7, v10

    move-object/from16 v37, v12

    const/4 v13, 0x0

    move-object/from16 v10, p0

    move-object v12, v4

    :goto_1c
    move-object v4, v1

    goto/16 :goto_a

    :cond_34
    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, v39

    move-object/from16 v55, v7

    move-object v7, v3

    move-object/from16 v3, v55

    instance-of v0, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    if-eqz v0, :cond_37

    if-nez v3, :cond_35

    move-object/from16 v2, v36

    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    move-object/from16 v10, p0

    move-object v7, v3

    goto :goto_1a

    :cond_35
    new-instance v13, Lcom/x/dms/eventprocessor/e2;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 p3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, p2

    move-object/from16 v37, v12

    move-object v12, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/eventprocessor/e2;-><init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    invoke-virtual {v12, v5, v14, v13, v15}, Lcom/x/dms/eventprocessor/h2;->a(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_36

    return-object v11

    :cond_36
    move-object v1, v4

    move-object v4, v5

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    :goto_1d
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object/from16 v10, p0

    move-object v7, v4

    move-object v12, v11

    const/4 v13, 0x0

    goto :goto_1c

    :cond_37
    move-object v5, v3

    move-object/from16 v37, v12

    move-object v12, v4

    move-object v4, v1

    instance-of v0, v10, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;

    if-eqz v0, :cond_3b

    if-nez v5, :cond_38

    move-object/from16 v3, v38

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_1e
    move-object/from16 v10, p0

    move-object v7, v5

    goto/16 :goto_1a

    :cond_38
    const/4 v0, 0x0

    move-object v1, v10

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;->getValue()Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;

    move-result-object v3

    if-nez v6, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_1e

    :cond_39
    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v8, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object/from16 v10, p0

    move-object v13, v0

    iget-object v0, v10, Lcom/x/dms/eventprocessor/w1;->i:Lcom/x/dms/eventprocessor/b;

    move-object v1, v4

    move-object v2, v11

    move-object v11, v4

    move-object/from16 v4, p2

    move-object v14, v5

    move-object v5, v6

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/b;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    return-object v12

    :cond_3a
    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move-object v1, v11

    :goto_1f
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object v4, v1

    move-object v7, v14

    goto/16 :goto_a

    :cond_3b
    move-object/from16 v10, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_20
    invoke-static/range {v16 .. v16}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v5, v9

    move-object v4, v11

    move-object v7, v14

    :goto_21
    instance-of v0, v1, Lcom/x/dms/eventprocessor/e1$e;

    if-eqz v0, :cond_3d

    if-eqz v2, :cond_3d

    if-eqz v7, :cond_3d

    iput-object v5, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v7, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v1, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v13, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    iput-object v13, v15, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    iput-object v13, v15, Lcom/x/dms/eventprocessor/c2;->B:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object/from16 v0, v37

    invoke-interface {v0, v4, v2, v7, v15}, Lcom/x/dms/db/l0;->i(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3c

    return-object v12

    :cond_3c
    move-object v2, v3

    move-object v4, v5

    move-object v3, v7

    :goto_22
    move-object v0, v1

    move-object v11, v2

    goto :goto_23

    :cond_3d
    move-object v0, v1

    move-object v11, v3

    move-object v4, v5

    move-object v3, v7

    :goto_23
    move-object v7, v3

    move-object v9, v4

    goto :goto_26

    :cond_3e
    move-object v14, v7

    move-object v10, v8

    move-object v8, v11

    const/4 v13, 0x0

    invoke-static {v13, v2}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_24
    move-object v11, v8

    move-object v7, v14

    goto :goto_26

    :goto_25
    iget-object v0, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_24

    :goto_26
    invoke-interface {v11}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/x/dms/perf/c;->MessageProcessorProcessMessageEvent:Lcom/x/dms/perf/c;

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_27

    :cond_3f
    invoke-virtual {v9}, Lcom/x/dmv2/thriftjava/MessageEvent;->hashCode()I

    move-result v2

    :goto_27
    invoke-interface {v11, v1, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    :cond_40
    move-object v7, v10

    goto/16 :goto_46

    :cond_41
    move-object/from16 v47, v3

    move-object v3, v4

    move-object v4, v8

    move-object v7, v10

    move-object/from16 v48, v12

    move-object/from16 v45, v13

    move-object/from16 v44, v14

    move-object/from16 v12, v17

    move-object/from16 v49, v18

    move-object/from16 v50, v19

    move-object/from16 v8, v20

    move-object/from16 v51, v21

    move-object/from16 v52, v22

    move-object/from16 v11, v23

    move-object/from16 v14, v24

    move-object/from16 v6, v25

    move-object/from16 v53, v27

    move-object/from16 v10, v28

    move-object v13, v5

    move-object/from16 v5, v26

    iget-object v0, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    if-eqz v0, :cond_42

    sget-object v17, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_42
    move-object v7, v4

    const/4 v10, 0x0

    goto/16 :goto_45

    :cond_43
    iget-object v1, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->sender_id:Ljava/lang/String;

    if-eqz v1, :cond_7c

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v26, v5

    new-instance v5, Lcom/x/models/UserIdentifier;

    invoke-direct {v5, v1, v2}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v2, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_token:Ljava/lang/String;

    iget-object v1, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->created_at_msec:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-static {v1}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_44

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sget-object v19, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v18}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v17

    move-object/from16 v20, v8

    move-object/from16 v39, v12

    move-object/from16 v8, v17

    goto :goto_28

    :cond_44
    move-object/from16 v20, v8

    move-object/from16 v39, v12

    const/4 v8, 0x0

    :goto_28
    iget-object v12, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->message_id:Ljava/lang/String;

    move-object/from16 v23, v11

    new-instance v11, Lcom/x/dms/eventprocessor/f2;

    const/16 v17, 0x0

    move-object/from16 p5, v0

    move-object/from16 v24, v14

    move-object/from16 v14, p2

    move-object v0, v11

    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v2, p1

    move-object/from16 v54, v3

    move-object/from16 v3, p5

    move-object/from16 v21, v11

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v6, v26

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/eventprocessor/f2;-><init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object v9, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    instance-of v0, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    if-eqz v0, :cond_4c

    move-object v0, v9

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object v1

    if-nez v14, :cond_45

    const/4 v13, 0x0

    invoke-static {v13, v10}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_29
    move-object v7, v11

    goto/16 :goto_46

    :cond_45
    const/4 v13, 0x0

    if-nez v8, :cond_46

    move-object/from16 v0, v53

    invoke-static {v13, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_29

    :cond_46
    iput-object v14, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v12, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    move-object/from16 v10, p5

    iput-object v10, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v9, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    const/16 v0, 0xf

    iput v0, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v0, v11, Lcom/x/dms/eventprocessor/w1;->j:Lcom/x/dms/eventprocessor/i;

    move-object v2, v10

    move-object/from16 v3, p2

    move-object v4, v8

    move-object/from16 v5, v22

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/i;->c(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v44

    if-ne v0, v5, :cond_47

    return-object v5

    :cond_47
    move-object v1, v9

    move-object v2, v10

    move-object v3, v12

    :goto_2a
    move-object v4, v0

    check-cast v4, Lcom/x/dms/eventprocessor/e1;

    instance-of v6, v4, Lcom/x/dms/eventprocessor/e1$e;

    if-eqz v6, :cond_48

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2d

    :cond_48
    invoke-interface {v4}, Lcom/x/dms/eventprocessor/e1;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-interface {v4}, Lcom/x/dms/eventprocessor/e1;->b()Ljava/lang/Long;

    move-result-object v21

    check-cast v1, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationKeyChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object v23

    iput-object v14, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/16 v1, 0x10

    iput v1, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v1, v7, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/dms/db/f0;

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v24}, Lcom/x/dms/db/f0;-><init>(Lcom/x/dms/db/x;Lcom/x/models/dm/XConversationId;JLjava/lang/Long;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/x/dms/db/x;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v4, v15}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_49

    goto :goto_2b

    :cond_49
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2b
    if-ne v1, v5, :cond_4a

    return-object v5

    :cond_4a
    move-object v1, v0

    move-object v4, v14

    :goto_2c
    move-object v0, v1

    move-object v14, v4

    :cond_4b
    :goto_2d
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    move-object v8, v5

    move-object v7, v11

    move-object v10, v13

    move-object/from16 v55, v15

    move-object v15, v14

    move-object/from16 v14, v55

    goto/16 :goto_43

    :cond_4c
    move-object/from16 v10, p5

    move-object/from16 v5, v44

    const/4 v7, 0x0

    instance-of v0, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    if-eqz v0, :cond_50

    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;

    invoke-virtual {v9}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GroupChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/GroupChangeEvent;

    move-result-object v0

    if-nez v14, :cond_4d

    invoke-static {v7, v6}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_29

    :cond_4d
    if-nez v8, :cond_4e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_29

    :cond_4e
    iput-object v14, v15, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v12, v15, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v10, v15, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    const/16 v1, 0x11

    iput v1, v15, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v9, v11, Lcom/x/dms/eventprocessor/w1;->h:Lcom/x/dms/eventprocessor/o;

    move-object v6, v10

    move-object v10, v0

    move-object v4, v11

    move-object/from16 v11, p3

    move-object v3, v12

    move-object v12, v6

    move-object/from16 v13, v22

    move-object v2, v14

    move-object/from16 v14, p2

    move-object v0, v15

    move-object v15, v8

    move/from16 v16, p4

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, Lcom/x/dms/eventprocessor/o;->l(Lcom/x/dmv2/thriftjava/GroupChangeEvent;Lcom/x/dms/eventprocessor/w1$b;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4f

    return-object v5

    :cond_4f
    :goto_2e
    check-cast v1, Lcom/x/dms/eventprocessor/e1;

    :goto_2f
    move-object v14, v0

    move-object v15, v2

    move-object v2, v3

    move-object v8, v5

    move-object v0, v6

    :goto_30
    move-object v10, v7

    move-object v7, v4

    goto/16 :goto_43

    :cond_50
    move-object v6, v10

    move-object v4, v11

    move-object v3, v12

    move-object v2, v14

    move-object v0, v15

    move-object/from16 v1, v21

    instance-of v10, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    if-eqz v10, :cond_55

    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;

    invoke-virtual {v9}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageCreateEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    move-result-object v10

    if-nez v19, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_31
    move-object v7, v4

    goto/16 :goto_46

    :cond_51
    if-nez v8, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_31

    :cond_52
    if-nez v2, :cond_53

    move-object/from16 v1, v24

    invoke-static {v7, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_31

    :cond_53
    iput-object v2, v0, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v6, v0, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    const/16 v1, 0x12

    iput v1, v0, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v9, v4, Lcom/x/dms/eventprocessor/w1;->f:Lcom/x/dms/eventprocessor/f0;

    move-object/from16 v1, v18

    move-object/from16 v11, v19

    move-object v12, v6

    move-object/from16 v13, v22

    move-object v14, v8

    move-object/from16 v15, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, Lcom/x/dms/eventprocessor/f0;->s(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/eventprocessor/f2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_54

    return-object v5

    :cond_54
    :goto_32
    check-cast v1, Lcom/x/dms/eventprocessor/e1;

    goto :goto_2f

    :cond_55
    move-object/from16 v10, v18

    instance-of v11, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;

    if-eqz v11, :cond_57

    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;

    invoke-virtual {v9}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageFailureEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageFailureEvent;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/MessageFailureEvent;->failure_type:Lcom/x/dmv2/thriftjava/FailureType;

    iput-object v2, v0, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v6, v0, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    const/16 v8, 0x13

    iput v8, v0, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object/from16 v11, v19

    invoke-static {v4, v6, v11, v1, v0}, Lcom/x/dms/eventprocessor/w1;->d(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/dmv2/thriftjava/FailureType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_56

    return-object v5

    :cond_56
    :goto_33
    check-cast v1, Lcom/x/dms/eventprocessor/e1;

    goto/16 :goto_2f

    :cond_57
    move-object/from16 v11, v19

    instance-of v12, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageTypingEvent;

    if-eqz v12, :cond_58

    move-object/from16 v12, v22

    invoke-static {v4, v6, v12}, Lcom/x/dms/eventprocessor/w1;->e(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;)Lcom/x/dms/eventprocessor/e1$e$d;

    move-result-object v1

    goto/16 :goto_2f

    :cond_58
    move-object/from16 v12, v22

    instance-of v14, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    if-eqz v14, :cond_5d

    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;

    invoke-virtual {v9}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MessageDeleteEvent;->getValue()Lcom/x/dmv2/thriftjava/MessageDeleteEvent;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/MessageDeleteEvent;->sequence_ids:Ljava/util/List;

    if-eqz v1, :cond_5c

    check-cast v1, Ljava/lang/Iterable;

    sget-object v8, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v10

    if-eqz v10, :cond_59

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5a
    iput-object v2, v0, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v6, v0, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    const/16 v1, 0x14

    iput v1, v0, Lcom/x/dms/eventprocessor/c2;->y1:I

    invoke-static {v4, v6, v9, v0}, Lcom/x/dms/eventprocessor/w1;->c(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5b

    return-object v5

    :cond_5b
    :goto_35
    check-cast v1, Lcom/x/dms/eventprocessor/e1;

    goto/16 :goto_2f

    :cond_5c
    move-object/from16 v1, v23

    invoke-static {v7, v1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_31

    :cond_5d
    instance-of v14, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationDeleteEvent;

    if-eqz v14, :cond_62

    if-nez v2, :cond_5e

    move-object/from16 v9, v52

    invoke-static {v7, v9}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_31

    :cond_5e
    if-nez v8, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_31

    :cond_5f
    iput-object v2, v0, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v6, v0, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v6, v0, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v4, v0, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    iput-object v8, v0, Lcom/x/dms/eventprocessor/c2;->B:Ljava/lang/Object;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/x/dms/eventprocessor/c2;->Y:Z

    const/16 v9, 0x15

    iput v9, v0, Lcom/x/dms/eventprocessor/c2;->y1:I

    invoke-virtual {v10, v0}, Lcom/x/dms/eventprocessor/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_60

    return-object v5

    :cond_60
    move v14, v1

    move-object v11, v2

    move-object v1, v6

    move-object v10, v1

    move-object v12, v8

    move-object v6, v4

    :goto_36
    move-object v13, v9

    check-cast v13, Lcom/x/dms/de;

    iput-object v2, v0, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v1, v0, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v7, v0, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v7, v0, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    iput-object v7, v0, Lcom/x/dms/eventprocessor/c2;->A:Ljava/lang/Object;

    iput-object v7, v0, Lcom/x/dms/eventprocessor/c2;->B:Ljava/lang/Object;

    const/16 v8, 0x16

    iput v8, v0, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object v9, v6

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lcom/x/dms/eventprocessor/w1;->a(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/dms/de;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_61

    return-object v5

    :cond_61
    :goto_37
    check-cast v6, Lcom/x/dms/eventprocessor/e1;

    move-object v14, v0

    move-object v0, v1

    move-object v15, v2

    move-object v2, v3

    move-object v8, v5

    move-object v1, v6

    goto/16 :goto_30

    :cond_62
    instance-of v14, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    if-eqz v14, :cond_66

    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;

    invoke-virtual {v9}, Lcom/x/dmv2/thriftjava/MessageEventDetail$ConversationMetadataChangeEvent;->getValue()Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;

    move-result-object v9

    if-nez v2, :cond_63

    move-object/from16 v10, v51

    invoke-static {v7, v10}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_31

    :cond_63
    if-nez v8, :cond_64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_31

    :cond_64
    iput-object v2, v0, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v3, v0, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v6, v0, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    const/16 v1, 0x17

    iput v1, v0, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v1, v4, Lcom/x/dms/eventprocessor/w1;->g:Lcom/x/dms/eventprocessor/n;

    move-object v14, v0

    move-object v0, v1

    move-object v1, v9

    move-object v15, v2

    move-object v2, v6

    move-object v9, v3

    move-object/from16 v3, p2

    move-object v10, v4

    move-object v4, v12

    move-object v11, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/n;->d(Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_65

    return-object v11

    :cond_65
    move-object v1, v8

    move-object v2, v9

    :goto_38
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object v8, v11

    move-object/from16 v55, v1

    move-object v1, v0

    move-object/from16 v0, v55

    move-object/from16 v56, v10

    move-object v10, v7

    move-object/from16 v7, v56

    goto/16 :goto_43

    :cond_66
    move-object v14, v0

    move-object v15, v2

    move-object/from16 v55, v6

    move-object v6, v4

    move-object/from16 v4, v55

    instance-of v0, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;

    if-eqz v0, :cond_6b

    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;

    invoke-virtual {v9}, Lcom/x/dmv2/thriftjava/MessageEventDetail$GrokSearchResponseEvent;->getValue()Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;

    move-result-object v2

    if-nez v11, :cond_67

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_39
    move-object v7, v6

    goto/16 :goto_46

    :cond_67
    if-nez v8, :cond_68

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_39

    :cond_68
    if-nez v15, :cond_69

    move-object/from16 v0, v50

    invoke-static {v7, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_39

    :cond_69
    iput-object v15, v14, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v3, v14, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v4, v14, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    const/16 v0, 0x18

    iput v0, v14, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v9, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v12

    move-object v10, v5

    move-object v5, v8

    move-object v8, v6

    move-object/from16 v6, p2

    move-object v12, v7

    move-object v7, v14

    invoke-static/range {v0 .. v7}, Lcom/x/dms/eventprocessor/w1;->b(Lcom/x/dms/eventprocessor/w1;Lcom/x/dmv2/thriftjava/GrokSearchResponseEvent;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6a

    return-object v10

    :cond_6a
    move-object v2, v9

    move-object v1, v11

    :goto_3a
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    :goto_3b
    move-object/from16 v55, v1

    move-object v1, v0

    move-object/from16 v0, v55

    goto/16 :goto_43

    :cond_6b
    move-object v11, v4

    move-object v4, v3

    move-object/from16 v55, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v55

    instance-of v0, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$RequestForEncryptedResendEvent;

    if-eqz v0, :cond_6c

    new-instance v0, Lcom/x/dms/eventprocessor/e1$c;

    invoke-direct {v0, v5}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    move-object v1, v0

    move-object v2, v4

    move-object v10, v5

    move-object v8, v6

    :goto_3c
    move-object v0, v11

    goto/16 :goto_43

    :cond_6c
    sget-object v0, Lcom/x/dmv2/thriftjava/MessageEventDetail$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/MessageEventDetail$Unknown;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    if-nez v9, :cond_6e

    :cond_6d
    move-object v9, v4

    move-object v10, v5

    move-object v8, v6

    goto/16 :goto_42

    :cond_6e
    instance-of v0, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    if-eqz v0, :cond_73

    move-object v0, v9

    check-cast v0, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;

    invoke-virtual {v0}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationReadEvent;->getValue()Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MarkConversationReadEvent;->seen_until_sequence_id:Ljava/lang/String;

    if-eqz v0, :cond_6f

    sget-object v1, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v0

    move-object v8, v0

    goto :goto_3d

    :cond_6f
    move-object v8, v5

    :goto_3d
    if-nez v15, :cond_70

    move-object/from16 v0, v49

    invoke-static {v5, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_46

    :cond_70
    if-nez v8, :cond_71

    move-object/from16 v0, v48

    invoke-static {v5, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_46

    :cond_71
    new-instance v13, Lcom/x/dms/eventprocessor/d2;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, p2

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/x/dms/eventprocessor/d2;-><init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v14, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v12, v14, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v11, v14, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    const/16 v0, 0x19

    iput v0, v14, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object/from16 v7, v39

    invoke-virtual {v7, v15, v10, v13, v14}, Lcom/x/dms/eventprocessor/h2;->a(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_72

    return-object v8

    :cond_72
    move-object v1, v11

    move-object v2, v12

    :goto_3e
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    :goto_3f
    move-object v7, v9

    const/4 v10, 0x0

    goto/16 :goto_3b

    :cond_73
    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v39

    instance-of v0, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MarkConversationUnreadEvent;

    if-eqz v0, :cond_76

    if-nez v15, :cond_74

    move-object/from16 v0, v47

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_39

    :cond_74
    const/4 v8, 0x0

    new-instance v13, Lcom/x/dms/eventprocessor/e2;

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, p2

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/eventprocessor/e2;-><init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v14, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v12, v14, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v11, v14, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    const/16 v0, 0x1a

    iput v0, v14, Lcom/x/dms/eventprocessor/c2;->y1:I

    invoke-virtual {v7, v15, v10, v13, v14}, Lcom/x/dms/eventprocessor/h2;->a(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_75

    return-object v8

    :cond_75
    move-object v1, v11

    move-object v2, v12

    :goto_40
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    goto :goto_3f

    :cond_76
    move-object v7, v6

    move-object/from16 v46, v8

    const/4 v10, 0x0

    move-object v6, v4

    move-object v8, v5

    instance-of v0, v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;

    if-eqz v0, :cond_7a

    if-nez v15, :cond_77

    move-object/from16 v0, v54

    invoke-static {v10, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_46

    :cond_77
    check-cast v9, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;

    invoke-virtual {v9}, Lcom/x/dmv2/thriftjava/MessageEventDetail$MemberAccountDeleteEvent;->getValue()Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;

    move-result-object v3

    if-nez v46, :cond_78

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto/16 :goto_46

    :cond_78
    iput-object v15, v14, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v6, v14, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v11, v14, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    const/16 v0, 0x1b

    iput v0, v14, Lcom/x/dms/eventprocessor/c2;->y1:I

    iget-object v0, v7, Lcom/x/dms/eventprocessor/w1;->i:Lcom/x/dms/eventprocessor/b;

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v4, p2

    move-object/from16 v5, v46

    move-object v9, v6

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/b;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/dmv2/thriftjava/MemberAccountDeleteEvent;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_79

    return-object v8

    :cond_79
    move-object v2, v9

    move-object v1, v11

    :goto_41
    check-cast v0, Lcom/x/dms/eventprocessor/e1;

    goto/16 :goto_3b

    :cond_7a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_42
    invoke-static/range {v16 .. v16}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object v0

    move-object v1, v0

    move-object v2, v9

    goto/16 :goto_3c

    :goto_43
    instance-of v3, v1, Lcom/x/dms/eventprocessor/e1$e;

    if-eqz v3, :cond_7b

    if-eqz v2, :cond_7b

    if-eqz v15, :cond_7b

    iput-object v1, v14, Lcom/x/dms/eventprocessor/c2;->q:Ljava/lang/Object;

    iput-object v10, v14, Lcom/x/dms/eventprocessor/c2;->r:Ljava/lang/Comparable;

    iput-object v10, v14, Lcom/x/dms/eventprocessor/c2;->s:Ljava/lang/Object;

    iput-object v10, v14, Lcom/x/dms/eventprocessor/c2;->x:Ljava/lang/Object;

    iput-object v10, v14, Lcom/x/dms/eventprocessor/c2;->y:Ljava/lang/Object;

    const/16 v3, 0x1c

    iput v3, v14, Lcom/x/dms/eventprocessor/c2;->y1:I

    move-object/from16 v3, v45

    invoke-interface {v3, v0, v2, v15, v14}, Lcom/x/dms/db/l0;->i(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7b

    return-object v8

    :cond_7b
    :goto_44
    move-object v0, v1

    goto :goto_46

    :cond_7c
    move-object v7, v4

    const/4 v10, 0x0

    invoke-static {v10, v2}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_46

    :goto_45
    iget-object v0, v9, Lcom/x/dmv2/thriftjava/MessageEvent;->conversation_id:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_46
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
