.class public final Lcom/x/dms/eventprocessor/q0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0x1c1,
        0x1d6,
        0x1d7,
        0x1de,
        0x1e3,
        0x1ea,
        0x1c1,
        0x1d6,
        0x1d7,
        0x1de,
        0x1e3,
        0x1ea
    }
    m = "handleMessageContents"
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public V1:I

.field public Y:Lkotlin/time/Instant;

.field public Z:I

.field public q:Ljava/lang/String;

.field public r:Lcom/x/models/dm/XConversationId;

.field public s:Lcom/x/models/UserIdentifier;

.field public x:Lkotlin/time/Instant;

.field public synthetic x1:Ljava/lang/Object;

.field public y:Lcom/x/models/dm/SequenceNumber;

.field public final synthetic y1:Lcom/x/dms/eventprocessor/f0;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/q0;->y1:Lcom/x/dms/eventprocessor/f0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/q0;->x1:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/q0;->V1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/q0;->V1:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/q0;->y1:Lcom/x/dms/eventprocessor/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/x/dms/eventprocessor/f0;->f(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageContents;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
