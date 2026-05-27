.class public final Lcom/x/dms/eventprocessor/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.ConvKeyChangeEventProcessor"
    f = "ConvKeyChangeEventProcessor.kt"
    l = {
        0x93,
        0xaf,
        0xb8,
        0xb9,
        0xcf,
        0xd5,
        0xe8,
        0xed,
        0x93,
        0xaf,
        0xb8,
        0xb9,
        0xcf,
        0xd5,
        0xe8,
        0xed
    }
    m = "handleConversationKeyChangeEventTree"
.end annotation


# instance fields
.field public A:Lcom/x/dms/kf;

.field public B:Ljava/lang/Object;

.field public D:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public H:J

.field public V1:I

.field public Y:J

.field public Z:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public synthetic x1:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic y1:Lcom/x/dms/eventprocessor/i;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/e;->y1:Lcom/x/dms/eventprocessor/i;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/e;->x1:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/e;->V1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/e;->V1:I

    iget-object p1, p0, Lcom/x/dms/eventprocessor/e;->y1:Lcom/x/dms/eventprocessor/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/eventprocessor/i;->e(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
