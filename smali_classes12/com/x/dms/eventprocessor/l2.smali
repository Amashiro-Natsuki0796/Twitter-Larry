.class public final Lcom/x/dms/eventprocessor/l2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.eventprocessor.XChatGraphqlProcessor"
    f = "XChatGraphqlProcessor.kt"
    l = {
        0xfe,
        0x10c
    }
    m = "getEntryContents$_subsystem_dm_core"
.end annotation


# instance fields
.field public A:Lcom/x/dmv2/thriftjava/MessageCreateEvent;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/eventprocessor/s2;

.field public H:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Lcom/x/dms/ue;

.field public s:Ljava/lang/Long;

.field public x:Lcom/x/dmv2/thriftjava/MessageEvent;

.field public y:Lcom/x/models/dm/SequenceNumber;


# direct methods
.method public constructor <init>(Lcom/x/dms/eventprocessor/s2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/eventprocessor/l2;->D:Lcom/x/dms/eventprocessor/s2;

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

    iput-object p1, p0, Lcom/x/dms/eventprocessor/l2;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/eventprocessor/l2;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/eventprocessor/l2;->H:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/x/dms/eventprocessor/l2;->D:Lcom/x/dms/eventprocessor/s2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/eventprocessor/s2;->c(Lcom/x/models/dm/XConversationId;Lcom/x/dms/ue;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/MessageEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
