.class public final Lcom/twitter/tweetview/focal/ui/translation/h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetview.focal.ui.translation.TweetTranslateViewModel$translateByGoogle$1$1"
    f = "TweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

.field public final synthetic r:Lcom/twitter/model/core/e;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/model/core/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
            "Lcom/twitter/model/core/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/h0;->q:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/h0;->r:Lcom/twitter/model/core/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/h0;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/h0;->q:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/h0;->r:Lcom/twitter/model/core/e;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/tweetview/focal/ui/translation/h0;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/model/core/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/twitter/tweetview/focal/ui/translation/h0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/h0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/twitter/tweetview/focal/ui/translation/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/h0;->q:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->r:Lcom/twitter/tweetview/focal/ui/translation/t0;

    iget-object v1, p1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/h0;->r:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/tweetview/focal/ui/translation/t0;->b(Landroid/content/Context;Lcom/twitter/model/core/e;)V

    new-instance v0, Lcom/twitter/app/common/util/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/app/common/util/d;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
