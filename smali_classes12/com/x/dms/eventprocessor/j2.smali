.class public final Lcom/x/dms/eventprocessor/j2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.TtlUpdateEventProcessor"
    f = "TtlUpdateEventProcessor.kt"
    l = {
        0x1b,
        0x1b
    }
    m = "updateTtl$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Comparable;

.field public r:Ljava/lang/Long;

.field public s:Lcom/x/dms/perf/b;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/eventprocessor/k2;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/k2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/j2;->y:Lcom/x/dms/eventprocessor/k2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/j2;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/j2;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/j2;->A:I

    iget-object p1, p0, Lcom/x/dms/eventprocessor/j2;->y:Lcom/x/dms/eventprocessor/k2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/eventprocessor/k2;->a(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
