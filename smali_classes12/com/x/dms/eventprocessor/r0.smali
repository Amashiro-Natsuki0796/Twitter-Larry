.class public final Lcom/x/dms/eventprocessor/r0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0xa3,
        0xb6,
        0x13b,
        0xa3,
        0xb6,
        0x13b
    }
    m = "handleMessageCreateEvent$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:Lcom/x/models/dm/SequenceNumber;

.field public B:Lkotlin/jvm/functions/Function1;

.field public D:Ljava/lang/Object;

.field public H:Ljava/lang/Long;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/x/dms/eventprocessor/f0;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lcom/x/models/dm/XConversationId;

.field public x:Lcom/x/models/UserIdentifier;

.field public x1:I

.field public y:Lkotlin/time/Instant;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/r0;->Z:Lcom/x/dms/eventprocessor/f0;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/r0;->Y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/r0;->x1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/r0;->x1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/r0;->Z:Lcom/x/dms/eventprocessor/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/x/dms/eventprocessor/f0;->s(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/eventprocessor/f2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
