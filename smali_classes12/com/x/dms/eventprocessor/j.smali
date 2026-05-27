.class public final Lcom/x/dms/eventprocessor/j;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.ConversationMetadataEventProcessor"
    f = "ConversationMetadataEventProcessor.kt"
    l = {
        0x29,
        0x31,
        0x35,
        0x3d,
        0x44,
        0x46,
        0x48,
        0x4a,
        0x4e,
        0x29,
        0x31,
        0x35,
        0x3d,
        0x44,
        0x46,
        0x48,
        0x4a,
        0x4e
    }
    m = "handleConversationMetadataUpdateEvent$_subsystem_dm_core"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/eventprocessor/n;

.field public D:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Lkotlin/time/Instant;

.field public y:Lcom/x/dms/perf/b;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/j;->B:Lcom/x/dms/eventprocessor/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/j;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/j;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/j;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/j;->B:Lcom/x/dms/eventprocessor/n;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/n;->d(Lcom/x/dmv2/thriftjava/ConversationMetadataChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
