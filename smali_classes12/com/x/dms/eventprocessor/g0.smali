.class public final Lcom/x/dms/eventprocessor/g0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0x71
    }
    m = "decrypt"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/dms/eventprocessor/f0;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/g0;->r:Lcom/x/dms/eventprocessor/f0;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/g0;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/g0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/g0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/g0;->r:Lcom/x/dms/eventprocessor/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/eventprocessor/f0;->o(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lcom/x/models/dm/XConversationId;Lcom/x/dms/ue;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
