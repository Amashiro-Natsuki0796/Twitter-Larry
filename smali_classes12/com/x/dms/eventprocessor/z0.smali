.class public final Lcom/x/dms/eventprocessor/z0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0x2dc
    }
    m = "handleScreenCaptureDetected"
.end annotation


# instance fields
.field public q:Lcom/x/dms/eventprocessor/w1$a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/eventprocessor/f0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/z0;->s:Lcom/x/dms/eventprocessor/f0;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/z0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/z0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/z0;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/z0;->s:Lcom/x/dms/eventprocessor/f0;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/x/dms/eventprocessor/f0;->l(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
