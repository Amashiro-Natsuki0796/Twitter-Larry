.class public final Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetview.core.ui.mediaoptionssheet.ImageSaverImpl$save$2"
    f = "ImageSaver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

.field public final synthetic r:Lcom/twitter/media/request/a;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;Lcom/twitter/media/request/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;",
            "Lcom/twitter/media/request/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;->q:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;->r:Lcom/twitter/media/request/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;->q:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;->r:Lcom/twitter/media/request/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;-><init>(Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;Lcom/twitter/media/request/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->Companion:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e$a;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;->q:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/g;->r:Lcom/twitter/media/request/a;

    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/e;->f(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
