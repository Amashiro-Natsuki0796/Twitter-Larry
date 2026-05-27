.class public final Lcom/x/dms/eventprocessor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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

.field public final c:Lcom/x/dms/eventprocessor/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/eventprocessor/k2;Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/eventprocessor/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "entriesDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttlUpdateEventProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/eventprocessor/n;->a:Lcom/x/dms/db/a;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/n;->b:Lcom/x/dms/db/l0;

    iput-object p3, p0, Lcom/x/dms/eventprocessor/n;->c:Lcom/x/dms/eventprocessor/k2;

    iput-object p4, p0, Lcom/x/dms/eventprocessor/n;->d:Lcom/x/dms/perf/b;

    return-void
.end method

.method public static final a(Lcom/x/dms/eventprocessor/n;Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/k;

    iget v1, v0, Lcom/x/dms/eventprocessor/k;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/k;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/k;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/k;-><init>(Lcom/x/dms/eventprocessor/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/k;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/k;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lcom/x/dms/eventprocessor/k;->s:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/n;->b:Lcom/x/dms/db/l0;

    invoke-interface {p0, p4, p2, p3, v0}, Lcom/x/dms/db/l0;->k(Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    sget-object p0, Lcom/x/dms/eventprocessor/e1$e$b;->a:Lcom/x/dms/eventprocessor/e1$e$b;

    const/4 p1, 0x0

    invoke-direct {v1, p1, p0, v3}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    :goto_3
    return-object v1
.end method

.method public static final b(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/l;

    iget v1, v0, Lcom/x/dms/eventprocessor/l;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/l;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/l;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/l;-><init>(Lcom/x/dms/eventprocessor/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/l;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/l;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/x/dms/eventprocessor/l;->q:Z

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-boolean p2, v0, Lcom/x/dms/eventprocessor/l;->q:Z

    iput v3, v0, Lcom/x/dms/eventprocessor/l;->x:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/n;->b:Lcom/x/dms/db/l0;

    invoke-interface {p0, p3, p1, v0, p2}, Lcom/x/dms/db/l0;->B(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    sget-object p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingEnabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingEnabled;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingDisabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureBlockingDisabled;

    :goto_2
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    sget-object p1, Lcom/x/dms/eventprocessor/e1$e$b;->a:Lcom/x/dms/eventprocessor/e1$e$b;

    invoke-direct {v1, p0, p1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    :goto_3
    return-object v1
.end method

.method public static final c(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/m;

    iget v1, v0, Lcom/x/dms/eventprocessor/m;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/m;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/m;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/m;-><init>(Lcom/x/dms/eventprocessor/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/m;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/m;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/x/dms/eventprocessor/m;->q:Z

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-boolean p2, v0, Lcom/x/dms/eventprocessor/m;->q:Z

    iput v3, v0, Lcom/x/dms/eventprocessor/m;->x:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/n;->b:Lcom/x/dms/db/l0;

    invoke-interface {p0, p3, p1, v0, p2}, Lcom/x/dms/db/l0;->n(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    sget-object p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionEnabled;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionDisabled;->INSTANCE:Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetectionDisabled;

    :goto_2
    new-instance v1, Lcom/x/dms/eventprocessor/w1$a;

    sget-object p1, Lcom/x/dms/eventprocessor/e1$e$b;->a:Lcom/x/dms/eventprocessor/e1$e$b;

    invoke-direct {v1, p0, p1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final d(Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/Instant;
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

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    instance-of v7, v6, Lcom/x/dms/eventprocessor/j;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/x/dms/eventprocessor/j;

    iget v8, v7, Lcom/x/dms/eventprocessor/j;->D:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/x/dms/eventprocessor/j;->D:I

    :goto_0
    move-object v15, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lcom/x/dms/eventprocessor/j;

    invoke-direct {v7, v0, v6}, Lcom/x/dms/eventprocessor/j;-><init>(Lcom/x/dms/eventprocessor/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v6, v15, Lcom/x/dms/eventprocessor/j;->A:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v15, Lcom/x/dms/eventprocessor/j;->D:I

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_2c

    :pswitch_1
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_29

    :pswitch_2
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_28

    :pswitch_3
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_27

    :pswitch_4
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_26

    :pswitch_5
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_25

    :pswitch_6
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_22

    :pswitch_7
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_1f

    :pswitch_8
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v0

    move-object/from16 v0, v19

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_1b

    :pswitch_9
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/eventprocessor/w1$a;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v0

    const/4 v0, 0x0

    goto/16 :goto_17

    :pswitch_a
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_14

    :pswitch_b
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_13

    :pswitch_c
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_12

    :pswitch_d
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_11

    :pswitch_e
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_10

    :pswitch_f
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_d

    :pswitch_10
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_a

    :pswitch_11
    iget-object v1, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    iget-object v2, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iget-object v3, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v4, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/XConversationId;

    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v5, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    goto/16 :goto_5

    :pswitch_12
    invoke-static {v6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/x/dms/eventprocessor/n;->d:Lcom/x/dms/perf/b;

    invoke-interface {v6}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v8

    const-string v10, "got MetadataChange, unmuting conversation "

    const-string v11, "got MetadataChange, muting conversation "

    const-string v12, "got MessageDurationRemove, removing TTL for "

    const-string v13, " "

    const-string v9, "got MessageDurationChange, updateTTL "

    iget-object v14, v0, Lcom/x/dms/eventprocessor/n;->c:Lcom/x/dms/eventprocessor/k2;

    move-object/from16 v16, v10

    const-string v10, "XWS"

    if-eqz v8, :cond_24

    invoke-interface {v6}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/x/dms/perf/c;->ConversationMetadataEventProcessorHandleConversationMetadataUpdateEvent:Lcom/x/dms/perf/c;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-interface {v6, v8, v11}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_1
    move-object/from16 v17, v11

    move-object/from16 v18, v12

    :goto_2
    iget-object v1, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;->conversation_metadata_change:Lcom/x/dmv2/thriftjava/ConversationMetadataChange;

    instance-of v8, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    if-eqz v8, :cond_6

    sget-object v8, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/x/logger/c;

    move-object/from16 p1, v8

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v0, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    check-cast v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;->getValue()Lcom/x/dmv2/thriftjava/MessageDurationChange;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v0, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;->getValue()Lcom/x/dmv2/thriftjava/MessageDurationChange;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x1

    iput v1, v15, Lcom/x/dms/eventprocessor/j;->D:I

    invoke-virtual {v14, v3, v2, v0, v15}, Lcom/x/dms/eventprocessor/k2;->a(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v1, v6

    move-object v6, v0

    :goto_5
    check-cast v6, Lcom/x/dms/eventprocessor/w1$a;

    :goto_6
    move-object/from16 v14, p0

    :goto_7
    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_16

    :cond_6
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    const/4 v9, 0x0

    invoke-interface {v8, v10, v0, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    const/4 v0, 0x2

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    invoke-virtual {v14, v3, v2, v9, v15}, Lcom/x/dms/eventprocessor/k2;->a(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    move-object v1, v6

    move-object v6, v0

    :goto_a
    check-cast v6, Lcom/x/dms/eventprocessor/w1$a;

    goto :goto_6

    :cond_b
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v11, v17

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v0, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_e
    check-cast v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;->getValue()Lcom/x/dmv2/thriftjava/MuteConversation;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MuteConversation;->muted_conversation_ids:Ljava/util/List;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x3

    iput v1, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v1, 0x1

    move-object/from16 v14, p0

    invoke-static {v14, v0, v1, v3, v15}, Lcom/x/dms/eventprocessor/n;->a(Lcom/x/dms/eventprocessor/n;Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_f

    return-object v7

    :cond_f
    move-object v1, v6

    move-object v6, v0

    :goto_d
    check-cast v6, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_7

    :cond_10
    move-object/from16 v14, p0

    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v12, v16

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v0, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_13
    check-cast v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;->getValue()Lcom/x/dmv2/thriftjava/UnmuteConversation;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/UnmuteConversation;->unmuted_conversation_ids:Ljava/util/List;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x4

    iput v1, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v1, 0x0

    invoke-static {v14, v0, v1, v3, v15}, Lcom/x/dms/eventprocessor/n;->a(Lcom/x/dms/eventprocessor/n;Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_14
    move-object v1, v6

    move-object v6, v0

    :goto_10
    check-cast v6, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_7

    :cond_15
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;

    if-eqz v0, :cond_17

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    const/4 v0, 0x5

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v0, 0x0

    invoke-static {v14, v2, v0, v3, v15}, Lcom/x/dms/eventprocessor/n;->b(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    return-object v7

    :cond_16
    move-object v1, v6

    move-object v6, v0

    :goto_11
    check-cast v6, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_7

    :cond_17
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureDetection;

    if-eqz v0, :cond_19

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    const/4 v0, 0x6

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v0, 0x0

    invoke-static {v14, v2, v0, v3, v15}, Lcom/x/dms/eventprocessor/n;->c(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    return-object v7

    :cond_18
    move-object v1, v6

    move-object v6, v0

    :goto_12
    check-cast v6, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_7

    :cond_19
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;

    if-eqz v0, :cond_1b

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    const/4 v0, 0x7

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v0, 0x1

    invoke-static {v14, v2, v0, v3, v15}, Lcom/x/dms/eventprocessor/n;->b(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    return-object v7

    :cond_1a
    move-object v1, v6

    move-object v6, v0

    :goto_13
    check-cast v6, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_7

    :cond_1b
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureDetection;

    if-eqz v0, :cond_1d

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iput-object v6, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    const/16 v0, 0x8

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v0, 0x1

    invoke-static {v14, v2, v0, v3, v15}, Lcom/x/dms/eventprocessor/n;->c(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    return-object v7

    :cond_1c
    move-object v1, v6

    move-object v6, v0

    :goto_14
    check-cast v6, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_7

    :cond_1d
    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/ConversationMetadataChange$Unknown;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez v1, :cond_1e

    goto :goto_15

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    :goto_15
    move-object v9, v2

    move-object v10, v4

    move-object v11, v5

    move-object v2, v6

    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_21

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v1, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    iput-object v0, v15, Lcom/x/dms/eventprocessor/j;->y:Lcom/x/dms/perf/b;

    const/16 v4, 0x9

    iput v4, v15, Lcom/x/dms/eventprocessor/j;->D:I

    iget-object v13, v14, Lcom/x/dms/eventprocessor/n;->a:Lcom/x/dms/db/a;

    iget-object v4, v14, Lcom/x/dms/eventprocessor/n;->d:Lcom/x/dms/perf/b;

    move-object v8, v1

    move-object v12, v3

    move-object v6, v14

    move-object v14, v4

    invoke-virtual/range {v8 .. v15}, Lcom/x/dms/eventprocessor/w1$a;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_20

    return-object v7

    :cond_20
    :goto_17
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_18

    :cond_21
    move-object v6, v14

    const/4 v0, 0x0

    :goto_18
    if-eqz v1, :cond_22

    iget-object v1, v1, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    if-nez v1, :cond_23

    :cond_22
    new-instance v1, Lcom/x/dms/eventprocessor/e1$c;

    invoke-direct {v1, v0}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    :cond_23
    invoke-interface {v2}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lcom/x/dms/perf/c;->ConversationMetadataEventProcessorHandleConversationMetadataUpdateEvent:Lcom/x/dms/perf/c;

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v2, v0, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_2f

    :cond_24
    move-object v6, v0

    move-object v8, v12

    move-object/from16 v12, v16

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;->conversation_metadata_change:Lcom/x/dmv2/thriftjava/ConversationMetadataChange;

    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    if-eqz v0, :cond_29

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    move-object/from16 p1, v0

    sget-object v0, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_25

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move-object/from16 v0, p1

    goto :goto_19

    :cond_26
    check-cast v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;->getValue()Lcom/x/dmv2/thriftjava/MessageDurationChange;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v0, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationChange;->getValue()Lcom/x/dmv2/thriftjava/MessageDurationChange;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MessageDurationChange;->ttl_msec:Ljava/lang/Long;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    const/16 v1, 0xa

    iput v1, v15, Lcom/x/dms/eventprocessor/j;->D:I

    invoke-virtual {v14, v3, v2, v0, v15}, Lcom/x/dms/eventprocessor/k2;->a(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    return-object v7

    :cond_28
    move-object v1, v5

    :goto_1b
    move-object v14, v0

    check-cast v14, Lcom/x/dms/eventprocessor/w1$a;

    :goto_1c
    move-object v11, v1

    move-object v9, v2

    move-object v12, v3

    move-object v10, v4

    move-object v0, v14

    goto/16 :goto_2b

    :cond_29
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MessageDurationRemove;

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_2a

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    const/4 v9, 0x0

    invoke-interface {v8, v10, v0, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2c
    const/4 v9, 0x0

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    const/16 v0, 0xb

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    invoke-virtual {v14, v3, v2, v9, v15}, Lcom/x/dms/eventprocessor/k2;->a(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2d

    return-object v7

    :cond_2d
    move-object v1, v5

    :goto_1f
    move-object v14, v0

    check-cast v14, Lcom/x/dms/eventprocessor/w1$a;

    goto :goto_1c

    :cond_2e
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    if-eqz v0, :cond_33

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_2f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v0, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_31
    check-cast v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$MuteConversation;->getValue()Lcom/x/dmv2/thriftjava/MuteConversation;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MuteConversation;->muted_conversation_ids:Ljava/util/List;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    const/16 v1, 0xc

    iput v1, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v1, 0x1

    invoke-static {v6, v0, v1, v3, v15}, Lcom/x/dms/eventprocessor/n;->a(Lcom/x/dms/eventprocessor/n;Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_32

    return-object v7

    :cond_32
    move-object v1, v5

    :goto_22
    move-object v14, v0

    check-cast v14, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_1c

    :cond_33
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_34

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v9, v10, v0, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_36
    check-cast v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$UnmuteConversation;->getValue()Lcom/x/dmv2/thriftjava/UnmuteConversation;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/UnmuteConversation;->unmuted_conversation_ids:Ljava/util/List;

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    const/16 v1, 0xd

    iput v1, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v3, v15}, Lcom/x/dms/eventprocessor/n;->a(Lcom/x/dms/eventprocessor/n;Ljava/util/List;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    return-object v7

    :cond_37
    move-object v1, v5

    :goto_25
    move-object v14, v0

    check-cast v14, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_1c

    :cond_38
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureBlocking;

    if-eqz v0, :cond_3a

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    const/16 v0, 0xe

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v3, v15}, Lcom/x/dms/eventprocessor/n;->b(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_39

    return-object v7

    :cond_39
    move-object v1, v5

    :goto_26
    move-object v14, v0

    check-cast v14, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_1c

    :cond_3a
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$DisableScreenCaptureDetection;

    if-eqz v0, :cond_3c

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    const/16 v0, 0xf

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v3, v15}, Lcom/x/dms/eventprocessor/n;->c(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    return-object v7

    :cond_3b
    move-object v1, v5

    :goto_27
    move-object v14, v0

    check-cast v14, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_1c

    :cond_3c
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureBlocking;

    if-eqz v0, :cond_3e

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    const/16 v0, 0x10

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v0, 0x1

    invoke-static {v6, v2, v0, v3, v15}, Lcom/x/dms/eventprocessor/n;->b(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3d

    return-object v7

    :cond_3d
    move-object v1, v5

    :goto_28
    move-object v14, v0

    check-cast v14, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_1c

    :cond_3e
    instance-of v0, v1, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$EnableScreenCaptureDetection;

    if-eqz v0, :cond_40

    iput-object v2, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    iput-object v3, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v4, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v5, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    const/16 v0, 0x11

    iput v0, v15, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v0, 0x1

    invoke-static {v6, v2, v0, v3, v15}, Lcom/x/dms/eventprocessor/n;->c(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    return-object v7

    :cond_3f
    move-object v1, v5

    :goto_29
    move-object v14, v0

    check-cast v14, Lcom/x/dms/eventprocessor/w1$a;

    goto/16 :goto_1c

    :cond_40
    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationMetadataChange$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/ConversationMetadataChange$Unknown;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    if-nez v1, :cond_41

    goto :goto_2a

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    :goto_2a
    move-object v9, v2

    move-object v12, v3

    move-object v10, v4

    move-object v11, v5

    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_44

    iput-object v0, v15, Lcom/x/dms/eventprocessor/j;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v15, Lcom/x/dms/eventprocessor/j;->r:Ljava/lang/Object;

    iput-object v1, v15, Lcom/x/dms/eventprocessor/j;->s:Ljava/lang/Object;

    iput-object v1, v15, Lcom/x/dms/eventprocessor/j;->x:Lkotlin/time/Instant;

    const/16 v1, 0x12

    iput v1, v15, Lcom/x/dms/eventprocessor/j;->D:I

    iget-object v13, v6, Lcom/x/dms/eventprocessor/n;->a:Lcom/x/dms/db/a;

    iget-object v14, v6, Lcom/x/dms/eventprocessor/n;->d:Lcom/x/dms/perf/b;

    move-object v8, v0

    invoke-virtual/range {v8 .. v15}, Lcom/x/dms/eventprocessor/w1$a;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_43

    return-object v7

    :cond_43
    move-object v1, v0

    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v0, v1

    :cond_44
    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    if-nez v0, :cond_45

    goto :goto_2e

    :cond_45
    :goto_2d
    move-object v1, v0

    goto :goto_2f

    :cond_46
    :goto_2e
    new-instance v0, Lcom/x/dms/eventprocessor/e1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$c;-><init>(Ljava/lang/Long;)V

    goto :goto_2d

    :cond_47
    :goto_2f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
