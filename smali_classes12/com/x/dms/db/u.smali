.class public final Lcom/x/dms/db/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.ChatEntriesDbImpl"
    f = "ChatEntriesDb.kt"
    l = {
        0x267,
        0x267
    }
    m = "startTtl"
.end annotation


# instance fields
.field public q:Lcom/x/models/dm/SequenceNumber;

.field public r:Lcom/x/dms/perf/b;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/db/r;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/db/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/db/u;->x:Lcom/x/dms/db/r;

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

    iput-object p1, p0, Lcom/x/dms/db/u;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/db/u;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/db/u;->y:I

    iget-object p1, p0, Lcom/x/dms/db/u;->x:Lcom/x/dms/db/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/dms/db/r;->m(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
