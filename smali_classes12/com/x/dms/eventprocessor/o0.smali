.class public final Lcom/x/dms/eventprocessor/o0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0x241,
        0x241,
        0x24f,
        0x251,
        0x24f,
        0x251,
        0x241,
        0x241,
        0x24f,
        0x251,
        0x24f,
        0x251
    }
    m = "handleMarkConversationReadEvent$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:Lcom/x/dms/perf/b;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/eventprocessor/f0;

.field public H:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Lcom/x/models/UserIdentifier;

.field public s:Lcom/x/models/dm/SequenceNumber;

.field public x:Lcom/x/models/dm/SequenceNumber;

.field public y:Lcom/x/dms/perf/b;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/o0;->D:Lcom/x/dms/eventprocessor/f0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/o0;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/o0;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/o0;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/o0;->D:Lcom/x/dms/eventprocessor/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/eventprocessor/f0;->q(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/dms/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
