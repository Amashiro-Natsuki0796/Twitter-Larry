.class public final Lcom/x/scribing/workmanager/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.scribing.workmanager.ScribesWorker"
    f = "ScribesWorker.kt"
    l = {
        0x51,
        0x54,
        0x5f
    }
    m = "flushUnsentScribes"
.end annotation


# instance fields
.field public q:Lkotlin/jvm/internal/Ref$IntRef;

.field public r:Ljava/util/List;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/scribing/workmanager/ScribesWorker;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/scribing/workmanager/ScribesWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/scribing/workmanager/a;->x:Lcom/x/scribing/workmanager/ScribesWorker;

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

    iput-object p1, p0, Lcom/x/scribing/workmanager/a;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/scribing/workmanager/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/scribing/workmanager/a;->y:I

    sget-object p1, Lcom/x/scribing/workmanager/ScribesWorker;->Companion:Lcom/x/scribing/workmanager/ScribesWorker$a;

    iget-object p1, p0, Lcom/x/scribing/workmanager/a;->x:Lcom/x/scribing/workmanager/ScribesWorker;

    invoke-virtual {p1, p0}, Lcom/x/scribing/workmanager/ScribesWorker;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
