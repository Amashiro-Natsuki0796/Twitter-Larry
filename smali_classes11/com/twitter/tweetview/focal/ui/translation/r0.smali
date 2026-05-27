.class public final Lcom/twitter/tweetview/focal/ui/translation/r0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/translation/model/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetview.focal.ui.translation.TweetTranslateViewModel$translateByGrok$1$3"
    f = "TweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

.field public final synthetic s:Lcom/twitter/util/android/d0;

.field public final synthetic x:Lcom/twitter/model/core/entity/o1;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/util/android/d0;Lcom/twitter/model/core/entity/o1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/model/core/entity/o1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/r0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->r:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->s:Lcom/twitter/util/android/d0;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->x:Lcom/twitter/model/core/entity/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/r0;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->s:Lcom/twitter/util/android/d0;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->x:Lcom/twitter/model/core/entity/o1;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->r:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/twitter/tweetview/focal/ui/translation/r0;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/util/android/d0;Lcom/twitter/model/core/entity/o1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tweetview/focal/ui/translation/r0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/translation/model/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/r0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/r0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/translation/model/d;

    iget-object v0, p1, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/translation/model/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->r:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/q0;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/tweetview/focal/ui/translation/q0;-><init>(I)V

    sget-object v2, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151dd4

    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->q:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->s:Lcom/twitter/util/android/d0;

    invoke-interface {v1, v0, p1}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/r0;->x:Lcom/twitter/model/core/entity/o1;

    invoke-static {v1, v0, p1}, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->B(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/model/d;)Lcom/twitter/translation/model/d;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/settings/v3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lcom/twitter/app/settings/v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
