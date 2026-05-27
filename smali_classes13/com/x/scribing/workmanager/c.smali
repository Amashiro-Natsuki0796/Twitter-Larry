.class public final Lcom/x/scribing/workmanager/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.scribing.workmanager.ScribesWorker"
    f = "ScribesWorker.kt"
    l = {
        0x78,
        0x7f,
        0x82
    }
    m = "sendScribesInternal"
.end annotation


# instance fields
.field public A:I

.field public q:Ljava/lang/Object;

.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Lkotlin/jvm/functions/Function2;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/x/scribing/workmanager/ScribesWorker;


# direct methods
.method public constructor <init>(Lcom/x/scribing/workmanager/ScribesWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/scribing/workmanager/c;->y:Lcom/x/scribing/workmanager/ScribesWorker;

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

    iput-object p1, p0, Lcom/x/scribing/workmanager/c;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/x/scribing/workmanager/c;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/scribing/workmanager/c;->A:I

    sget-object p1, Lcom/x/scribing/workmanager/ScribesWorker;->Companion:Lcom/x/scribing/workmanager/ScribesWorker$a;

    iget-object p1, p0, Lcom/x/scribing/workmanager/c;->y:Lcom/x/scribing/workmanager/ScribesWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/x/scribing/workmanager/ScribesWorker;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
