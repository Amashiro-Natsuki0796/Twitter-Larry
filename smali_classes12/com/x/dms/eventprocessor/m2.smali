.class public final Lcom/x/dms/eventprocessor/m2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.XChatGraphqlProcessor"
    f = "XChatGraphqlProcessor.kt"
    l = {
        0x11d,
        0x125,
        0x12c,
        0x133,
        0x136
    }
    m = "persistGroupMetadata"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/x/dms/eventprocessor/s2;

.field public D:I

.field public q:Ljava/lang/Object;

.field public r:Lcom/x/models/dm/XConversationId$Group;

.field public s:Ljava/lang/Object;

.field public x:Lcom/x/models/dm/SequenceNumber;

.field public y:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/m2;->B:Lcom/x/dms/eventprocessor/s2;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/m2;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/m2;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/m2;->D:I

    iget-object v0, p0, Lcom/x/dms/eventprocessor/m2;->B:Lcom/x/dms/eventprocessor/s2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/x/dms/eventprocessor/s2;->b(Lcom/x/dms/eventprocessor/s2;Lcom/x/repositories/dms/q$a;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
