.class public final Lcom/x/dms/eventprocessor/x0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.MessageCreateEventProcessor"
    f = "MessageCreateEventProcessor.kt"
    l = {
        0x178,
        0x17a,
        0x178,
        0x17a
    }
    m = "handleReactionAdd"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic H:Lcom/x/dms/eventprocessor/f0;

.field public Y:I

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Comparable;

.field public x:Ljava/lang/Object;

.field public y:Lcom/x/models/dm/SequenceNumber;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/x0;->H:Lcom/x/dms/eventprocessor/f0;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/x0;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/x0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/x0;->Y:I

    iget-object p1, p0, Lcom/x/dms/eventprocessor/x0;->H:Lcom/x/dms/eventprocessor/f0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/x/dms/eventprocessor/f0;->j(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
