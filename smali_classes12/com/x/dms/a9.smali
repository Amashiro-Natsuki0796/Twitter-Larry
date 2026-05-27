.class public final Lcom/x/dms/a9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageBatchProcessor"
    f = "MessageBatchProcessor.kt"
    l = {
        0x28,
        0x28
    }
    m = "processEvents$_subsystem_dm_core"
.end annotation


# instance fields
.field public q:Ljava/util/List;

.field public r:Lcom/x/dms/perf/b;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/dms/f9;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/dms/f9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/a9;->x:Lcom/x/dms/f9;

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

    iput-object p1, p0, Lcom/x/dms/a9;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/a9;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/a9;->y:I

    iget-object p1, p0, Lcom/x/dms/a9;->x:Lcom/x/dms/f9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/f9;->e(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
