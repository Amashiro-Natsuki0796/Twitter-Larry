.class public final Lcom/x/dms/eventprocessor/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.GroupChangeEventProcessor"
    f = "GroupChangeEventProcessor.kt"
    l = {
        0x4a,
        0x4f,
        0x54,
        0x59,
        0x61,
        0x68,
        0x70,
        0x76,
        0x7b,
        0x80,
        0x86,
        0x90,
        0x4a,
        0x4f,
        0x54,
        0x59,
        0x61,
        0x68,
        0x70,
        0x76,
        0x7b,
        0x80,
        0x86,
        0x90
    }
    m = "handleGroupChange"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/eventprocessor/o;

.field public D:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Lkotlin/time/Instant;

.field public y:Lcom/x/dms/perf/b;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/t;->B:Lcom/x/dms/eventprocessor/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/t;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/t;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/t;->D:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/t;->B:Lcom/x/dms/eventprocessor/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/x/dms/eventprocessor/o;->l(Lcom/x/dmv2/thriftjava/GroupChangeEvent;Lcom/x/dms/eventprocessor/w1$b;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
