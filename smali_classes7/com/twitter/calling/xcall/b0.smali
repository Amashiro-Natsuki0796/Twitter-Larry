.class public final Lcom/twitter/calling/xcall/b0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallBroadcastClient"
    f = "XCallBroadcastClient.kt"
    l = {
        0x34
    }
    m = "createBroadcast-BWLJW6A"
.end annotation


# instance fields
.field public q:Ljava/util/List;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/calling/xcall/z;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/b0;->s:Lcom/twitter/calling/xcall/z;

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

    iput-object p1, p0, Lcom/twitter/calling/xcall/b0;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/twitter/calling/xcall/b0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/twitter/calling/xcall/b0;->x:I

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/twitter/calling/xcall/b0;->s:Lcom/twitter/calling/xcall/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Lcom/twitter/calling/xcall/z;->b(Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
