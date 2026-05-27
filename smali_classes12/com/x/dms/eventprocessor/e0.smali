.class public final Lcom/x/dms/eventprocessor/e0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.GroupChangeEventProcessor"
    f = "GroupChangeEventProcessor.kt"
    l = {
        0x116,
        0x121,
        0x116,
        0x121
    }
    m = "updateGroupMetadata"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/eventprocessor/o;

.field public D:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Long;

.field public x:Lcom/x/dms/perf/b;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/e0;->B:Lcom/x/dms/eventprocessor/o;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/e0;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/e0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/e0;->D:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/e0;->B:Lcom/x/dms/eventprocessor/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/eventprocessor/o;->s(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
