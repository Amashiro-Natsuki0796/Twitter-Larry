.class public final Lcom/x/dms/eventprocessor/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.ConvKeyChangeEventProcessor"
    f = "ConvKeyChangeEventProcessor.kt"
    l = {
        0x10a,
        0x10b,
        0x112,
        0x110,
        0x11b,
        0x11d,
        0x10a,
        0x10b,
        0x112,
        0x110,
        0x11b,
        0x11d
    }
    m = "handleConversationKeyChangeEventLegacy"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lcom/x/dms/e6;

.field public D:J

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Lcom/x/dms/eventprocessor/i;

.field public Z:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/d;->Y:Lcom/x/dms/eventprocessor/i;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/d;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/d;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/d;->Z:I

    iget-object p1, p0, Lcom/x/dms/eventprocessor/d;->Y:Lcom/x/dms/eventprocessor/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/eventprocessor/i;->d(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
