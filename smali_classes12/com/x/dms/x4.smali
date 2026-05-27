.class public final Lcom/x/dms/x4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.HybridPullCoordinator"
    f = "HybridPullCoordinator.kt"
    l = {
        0x10f
    }
    m = "loadOlderMessages"
.end annotation


# instance fields
.field public A:I

.field public q:Lcom/x/models/dm/XConversationId;

.field public r:Lcom/x/models/dm/SequenceNumber;

.field public s:Lkotlinx/coroutines/sync/d;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/dms/t4;


# direct methods
.method public constructor <init>(Lcom/x/dms/t4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/x4;->y:Lcom/x/dms/t4;

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

    iput-object p1, p0, Lcom/x/dms/x4;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/x4;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/x4;->A:I

    iget-object p1, p0, Lcom/x/dms/x4;->y:Lcom/x/dms/t4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/t4;->g(Lcom/x/models/dm/XConversationId;Lcom/x/dms/repository/i2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
