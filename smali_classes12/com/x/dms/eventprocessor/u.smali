.class public final Lcom/x/dms/eventprocessor/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.GroupChangeEventProcessor"
    f = "GroupChangeEventProcessor.kt"
    l = {
        0xa9,
        0xb2,
        0xb9
    }
    m = "handleGroupCreate"
.end annotation


# instance fields
.field public A:Ljava/util/Set;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/eventprocessor/o;

.field public H:I

.field public q:Lcom/x/dmv2/thriftjava/GroupCreate;

.field public r:Lcom/x/models/dm/XConversationId;

.field public s:Ljava/lang/Comparable;

.field public x:Lcom/x/models/dm/SequenceNumber;

.field public y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/u;->D:Lcom/x/dms/eventprocessor/o;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/u;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/u;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/u;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/u;->D:Lcom/x/dms/eventprocessor/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/x/dms/eventprocessor/o;->d(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupCreate;Lcom/x/models/dm/XConversationId;Lkotlin/time/Instant;Lcom/x/dms/eventprocessor/w1$b;Lcom/x/models/dm/SequenceNumber;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
