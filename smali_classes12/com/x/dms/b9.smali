.class public final Lcom/x/dms/b9;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.MessageBatchProcessor"
    f = "MessageBatchProcessor.kt"
    l = {
        0x9c,
        0x9f
    }
    m = "processMaybeInBatches"
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/dms/f9;

.field public B:I

.field public q:Lcom/x/dms/eventprocessor/w1$b;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public x:Ljava/util/Collection;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/dms/f9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/b9;->A:Lcom/x/dms/f9;

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

    iput-object p1, p0, Lcom/x/dms/b9;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/x/dms/b9;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/dms/b9;->B:I

    iget-object p1, p0, Lcom/x/dms/b9;->A:Lcom/x/dms/f9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/x/dms/f9;->f(Ljava/util/List;Lcom/x/dms/eventprocessor/w1$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
