.class public final Lcom/x/dms/l9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageEnvelopeSender"
    f = "MessageEnvelopeSender.kt"
    l = {
        0x58,
        0x63,
        0x67,
        0x6b,
        0x6e,
        0x77,
        0x7a
    }
    m = "sendEncrypted"
.end annotation


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Object;

.field public D:Lcom/x/dmv2/thriftjava/EventQueuePriority;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic Y:Lcom/x/dms/k9;

.field public Z:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/x/dms/k9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/l9;->Y:Lcom/x/dms/k9;

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

    iput-object p1, p0, Lcom/x/dms/l9;->H:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/l9;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/l9;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/x/dms/l9;->Y:Lcom/x/dms/k9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/x/dms/k9;->d(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lcom/x/dmv2/thriftjava/EventQueuePriority;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
