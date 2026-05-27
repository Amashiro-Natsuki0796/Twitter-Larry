.class public final Lcom/x/dms/eventprocessor/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.ConversationMetadataEventProcessor"
    f = "ConversationMetadataEventProcessor.kt"
    l = {
        0x88
    }
    m = "updateScreenCaptureDetection"
.end annotation


# instance fields
.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/eventprocessor/n;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/m;->s:Lcom/x/dms/eventprocessor/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/m;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/m;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/m;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/m;->s:Lcom/x/dms/eventprocessor/n;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Lcom/x/dms/eventprocessor/n;->c(Lcom/x/dms/eventprocessor/n;Lcom/x/models/dm/XConversationId;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
