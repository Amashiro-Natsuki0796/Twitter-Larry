.class public final Lcom/x/dms/eventprocessor/k0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0x354
    }
    m = "handleAVCallStarted"
.end annotation


# instance fields
.field public q:Lkotlin/time/Instant;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/dms/eventprocessor/f0;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/k0;->s:Lcom/x/dms/eventprocessor/f0;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/k0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/k0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/k0;->x:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/k0;->s:Lcom/x/dms/eventprocessor/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lcom/x/dms/eventprocessor/f0;->c(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
