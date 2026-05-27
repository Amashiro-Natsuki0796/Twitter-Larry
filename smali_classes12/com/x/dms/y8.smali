.class public final Lcom/x/dms/y8;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageBatchProcessor"
    f = "MessageBatchProcessor.kt"
    l = {
        0x37,
        0x3c,
        0x3d,
        0x40,
        0x42,
        0x44,
        0x45,
        0x4d,
        0x53,
        0x59,
        0x37,
        0x3c,
        0x3d,
        0x40,
        0x42,
        0x44,
        0x45,
        0x4d,
        0x53,
        0x59
    }
    m = "markRawEventAsProcessedAndMaybeReprocessDependents"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/f9;

.field public B:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Lcom/x/dms/perf/b;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/f9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/y8;->A:Lcom/x/dms/f9;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/y8;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/y8;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/y8;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/y8;->A:Lcom/x/dms/f9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/f9;->d(Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/v2;Lcom/x/dms/eventprocessor/e1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
