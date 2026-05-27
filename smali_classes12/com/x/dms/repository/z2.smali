.class public final Lcom/x/dms/repository/z2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.repository.MessageEntriesRepo"
    f = "MessageEntriesRepo.kt"
    l = {
        0x30,
        0x32
    }
    m = "getEntriesBeforeSequenceNumber"
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/x/models/dm/SequenceNumber;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/repository/d3;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/d3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/repository/z2;->x:Lcom/x/dms/repository/d3;

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

    iput-object p1, p0, Lcom/x/dms/repository/z2;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/repository/z2;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/repository/z2;->y:I

    iget-object v0, p0, Lcom/x/dms/repository/z2;->x:Lcom/x/dms/repository/d3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/x/dms/repository/d3;->c(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
