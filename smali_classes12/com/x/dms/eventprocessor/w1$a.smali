.class public final Lcom/x/dms/eventprocessor/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/dms/eventprocessor/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/dm/DmEntryContents$InformationalEventType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/x/dms/eventprocessor/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V

    return-void
.end method

.method public constructor <init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V
    .locals 1
    .param p1    # Lcom/x/models/dm/DmEntryContents$InformationalEventType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/eventprocessor/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/dms/eventprocessor/w1$a;->a:Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    .line 4
    iput-object p2, p0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/x/dms/eventprocessor/e1$e$e;->a:Lcom/x/dms/eventprocessor/e1$e$e;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/x/dms/eventprocessor/v1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/eventprocessor/v1;

    iget v4, v3, Lcom/x/dms/eventprocessor/v1;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/eventprocessor/v1;->y:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/eventprocessor/v1;

    invoke-direct {v3, p0, v2}, Lcom/x/dms/eventprocessor/v1;-><init>(Lcom/x/dms/eventprocessor/w1$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lcom/x/dms/eventprocessor/v1;->s:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v13, Lcom/x/dms/eventprocessor/v1;->y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v13, Lcom/x/dms/eventprocessor/v1;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v13, Lcom/x/dms/eventprocessor/v1;->r:Lcom/x/dms/perf/b;

    iget-object v3, v13, Lcom/x/dms/eventprocessor/v1;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p6 .. p6}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    const-string v4, "-messageId"

    iget-object v10, v0, Lcom/x/dms/eventprocessor/w1$a;->a:Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    if-eqz v2, :cond_7

    invoke-interface/range {p6 .. p6}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->GroupChangeEventProcessorMaybeInsertInformationalEvent:Lcom/x/dms/perf/c;

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-interface {v1, v2, v5}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p4

    iput-object v2, v13, Lcom/x/dms/eventprocessor/v1;->q:Ljava/lang/Object;

    iput-object v1, v13, Lcom/x/dms/eventprocessor/v1;->r:Lcom/x/dms/perf/b;

    iput v6, v13, Lcom/x/dms/eventprocessor/v1;->y:I

    const/4 v12, 0x0

    const/16 v14, 0x1c0

    const/4 v11, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v14}, Lcom/x/dms/db/a;->l(Lcom/x/dms/db/a;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    move-object/from16 v2, p4

    :cond_6
    :goto_2
    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/x/dms/perf/c;->GroupChangeEventProcessorMaybeInsertInformationalEvent:Lcom/x/dms/perf/c;

    invoke-virtual {v2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-interface {v1, v3, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_3

    :cond_7
    move-object/from16 v2, p4

    if-eqz v10, :cond_8

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v6

    invoke-static {v6, v7, v4}, Landroidx/camera/camera2/internal/i;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v10, v13, Lcom/x/dms/eventprocessor/v1;->q:Ljava/lang/Object;

    iput v5, v13, Lcom/x/dms/eventprocessor/v1;->y:I

    const/4 v12, 0x0

    const/16 v14, 0x1c0

    const/4 v11, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v14}, Lcom/x/dms/db/a;->l(Lcom/x/dms/db/a;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/dms/eventprocessor/w1$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dms/eventprocessor/w1$a;

    iget-object v1, p1, Lcom/x/dms/eventprocessor/w1$a;->a:Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    iget-object v3, p0, Lcom/x/dms/eventprocessor/w1$a;->a:Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    iget-object p1, p1, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/dms/eventprocessor/w1$a;->a:Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InfoEventResult(entryContents="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/dms/eventprocessor/w1$a;->a:Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
