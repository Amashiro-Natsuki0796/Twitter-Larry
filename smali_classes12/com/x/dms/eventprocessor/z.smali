.class public final Lcom/x/dms/eventprocessor/z;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.GroupChangeEventProcessor"
    f = "GroupChangeEventProcessor.kt"
    l = {
        0xde,
        0xdf,
        0xe1,
        0xe9,
        0xef,
        0xf0,
        0xde,
        0xdf,
        0xe1,
        0xe9,
        0xef,
        0xf0
    }
    m = "handleGroupMemberAdd"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/util/Collection;

.field public D:Ljava/util/Set;

.field public H:Z

.field public Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic x1:Lcom/x/dms/eventprocessor/o;

.field public y:Ljava/lang/Object;

.field public y1:I


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/z;->x1:Lcom/x/dms/eventprocessor/o;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/z;->Z:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/z;->y1:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/z;->y1:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/z;->x1:Lcom/x/dms/eventprocessor/o;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/x/dms/eventprocessor/o;->i(Lcom/x/dms/eventprocessor/o;Lcom/x/dmv2/thriftjava/GroupMemberAddChange;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
