.class public final Lcom/x/dms/eventprocessor/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/db/l0;Lcom/x/dms/perf/b;)V
    .locals 1
    .param p1    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "convDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/eventprocessor/k2;->a:Lcom/x/dms/db/l0;

    iput-object p2, p0, Lcom/x/dms/eventprocessor/k2;->b:Lcom/x/dms/perf/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/eventprocessor/j2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/j2;

    iget v1, v0, Lcom/x/dms/eventprocessor/j2;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/j2;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/j2;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/j2;-><init>(Lcom/x/dms/eventprocessor/k2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/j2;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/j2;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/x/dms/eventprocessor/j2;->q:Ljava/lang/Comparable;

    move-object p3, p1

    check-cast p3, Ljava/lang/Long;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/dms/eventprocessor/j2;->s:Lcom/x/dms/perf/b;

    iget-object p3, v0, Lcom/x/dms/eventprocessor/j2;->r:Ljava/lang/Long;

    iget-object p2, v0, Lcom/x/dms/eventprocessor/j2;->q:Ljava/lang/Comparable;

    check-cast p2, Lcom/x/models/dm/SequenceNumber;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/x/dms/eventprocessor/k2;->b:Lcom/x/dms/perf/b;

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v6, p0, Lcom/x/dms/eventprocessor/k2;->a:Lcom/x/dms/db/l0;

    if-eqz v2, :cond_7

    invoke-interface {p4}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->TtlUpdateEventProcessorUpdateTtl:Lcom/x/dms/perf/c;

    invoke-virtual {p1}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-interface {p4, v2, v3}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    iput-object p1, v0, Lcom/x/dms/eventprocessor/j2;->q:Ljava/lang/Comparable;

    iput-object p3, v0, Lcom/x/dms/eventprocessor/j2;->r:Ljava/lang/Long;

    iput-object p4, v0, Lcom/x/dms/eventprocessor/j2;->s:Lcom/x/dms/perf/b;

    iput v4, v0, Lcom/x/dms/eventprocessor/j2;->A:I

    invoke-interface {v6, p1, p2, p3, v0}, Lcom/x/dms/db/l0;->l(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, p4

    :goto_1
    new-instance p4, Lcom/x/dms/eventprocessor/w1$a;

    new-instance v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;

    if-eqz p3, :cond_6

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, p3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance p3, Lkotlin/time/Duration;

    invoke-direct {p3, v1, v2}, Lkotlin/time/Duration;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object p3, v5

    :goto_2
    invoke-direct {v0, p3, v5}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;-><init>(Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p3, Lcom/x/dms/eventprocessor/e1$e$f;->a:Lcom/x/dms/eventprocessor/e1$e$f;

    invoke-direct {p4, v0, p3}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    invoke-interface {p1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p3, Lcom/x/dms/perf/c;->TtlUpdateEventProcessorUpdateTtl:Lcom/x/dms/perf/c;

    invoke-virtual {p2}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1, p3, p2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_5

    :cond_7
    iput-object p3, v0, Lcom/x/dms/eventprocessor/j2;->q:Ljava/lang/Comparable;

    iput v3, v0, Lcom/x/dms/eventprocessor/j2;->A:I

    invoke-interface {v6, p1, p2, p3, v0}, Lcom/x/dms/db/l0;->l(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    new-instance p4, Lcom/x/dms/eventprocessor/w1$a;

    new-instance p1, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;

    if-eqz p3, :cond_9

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, p2, p3}, Lkotlin/time/Duration;-><init>(J)V

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    invoke-direct {p1, v0, v5}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$DefaultTTLChanged;-><init>(Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/x/dms/eventprocessor/e1$e$f;->a:Lcom/x/dms/eventprocessor/e1$e$f;

    invoke-direct {p4, p1, p2}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    :cond_a
    :goto_5
    return-object p4
.end method
