.class public final Lcom/x/dms/eventprocessor/c2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageProcessor"
    f = "MessageProcessor.kt"
    l = {
        0x59,
        0x68,
        0x74,
        0x82,
        0x92,
        0x9b,
        0xaa,
        0xa2,
        0xb0,
        0xbd,
        0xdb,
        0xf2,
        0x103,
        0x10f,
        0x59,
        0x68,
        0x74,
        0x82,
        0x92,
        0x9b,
        0xaa,
        0xa2,
        0xb0,
        0xbd,
        0xdb,
        0xf2,
        0x103,
        0x10f
    }
    m = "processMessageEvent"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public D:Lcom/x/models/dm/SequenceNumber;

.field public H:Lkotlin/time/Instant;

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Comparable;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic x1:Lcom/x/dms/eventprocessor/w1;

.field public y:Ljava/lang/Object;

.field public y1:I


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/w1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/c2;->x1:Lcom/x/dms/eventprocessor/w1;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/c2;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/c2;->y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/c2;->y1:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/c2;->x1:Lcom/x/dms/eventprocessor/w1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/eventprocessor/w1;->g(Lcom/x/dmv2/thriftjava/MessageEvent;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/eventprocessor/w1$b;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
