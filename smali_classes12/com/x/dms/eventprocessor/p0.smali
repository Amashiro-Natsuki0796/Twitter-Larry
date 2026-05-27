.class public final Lcom/x/dms/eventprocessor/p0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0x291,
        0x291
    }
    m = "handleMarkConversationUnreadEvent$_subsystem_dm_core"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/eventprocessor/f0;

.field public D:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Lcom/x/models/UserIdentifier;

.field public s:Lcom/x/models/dm/SequenceNumber;

.field public x:Ljava/lang/String;

.field public y:Lcom/x/dms/perf/b;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/p0;->B:Lcom/x/dms/eventprocessor/f0;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/p0;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/p0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/p0;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/p0;->B:Lcom/x/dms/eventprocessor/f0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/eventprocessor/f0;->r(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/dms/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
