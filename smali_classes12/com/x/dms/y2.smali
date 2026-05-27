.class public final Lcom/x/dms/y2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.ConversationParticipantUpdater"
    f = "ConversationParticipantUpdater.kt"
    l = {
        0x1a,
        0x1a
    }
    m = "addParticipantsToGroup"
.end annotation


# instance fields
.field public A:Ljava/util/Iterator;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic D:Lcom/x/dms/b3;

.field public H:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Ljava/util/Set;

.field public s:Lkotlin/time/Instant;

.field public x:Lcom/x/models/dm/SequenceNumber;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/b3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/y2;->D:Lcom/x/dms/b3;

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

    iput-object p1, p0, Lcom/x/dms/y2;->B:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/y2;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/y2;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/x/dms/y2;->D:Lcom/x/dms/b3;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/x/dms/b3;->a(Lcom/x/models/dm/XConversationId;Ljava/util/Set;Ljava/util/Set;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
