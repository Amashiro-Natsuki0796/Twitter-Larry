.class public final Lcom/x/dms/e8;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.LatestSequenceNumberUpdaterImpl"
    f = "LatestSequenceNumberUpdater.kt"
    l = {
        0x42,
        0x43,
        0x47,
        0x4a
    }
    m = "onPersistedEvent"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/d8;

.field public B:I

.field public q:Lcom/x/dmv2/thriftjava/MessageEvent;

.field public r:Lcom/x/models/dm/SequenceNumber;

.field public s:Lcom/x/models/dm/SequenceNumber;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/d8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/e8;->A:Lcom/x/dms/d8;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/dms/e8;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/e8;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/e8;->B:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/x/dms/e8;->A:Lcom/x/dms/d8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/x/dms/d8;->a(Lcom/x/dmv2/thriftjava/MessageEvent;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
