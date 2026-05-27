.class public final Lcom/x/dms/eventprocessor/v1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageProcessor$InfoEventResult"
    f = "MessageProcessor.kt"
    l = {
        0x19a,
        0x19a
    }
    m = "maybeInsertInformationalEvent"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/x/dms/perf/b;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/eventprocessor/w1$a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/w1$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/v1;->x:Lcom/x/dms/eventprocessor/w1$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/eventprocessor/v1;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/v1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/v1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/v1;->x:Lcom/x/dms/eventprocessor/w1$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/eventprocessor/w1$a;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
