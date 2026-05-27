.class public final Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;-><init>(Lcom/twitter/util/di/scope/g;Ldagger/a;Landroid/content/Context;Lcom/twitter/translation/n;Lcom/twitter/util/android/d0;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/tweetview/focal/ui/translation/a$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetview.focal.ui.translation.GrokInlineTweetTranslateViewModel$intents$2$1"
    f = "GrokInlineTweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

.field public final synthetic r:Lcom/twitter/util/android/d0;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/util/android/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;",
            "Lcom/twitter/util/android/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;->q:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;->r:Lcom/twitter/util/android/d0;

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

    new-instance p1, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;->q:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;->r:Lcom/twitter/util/android/d0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;-><init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/util/android/d0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/android/aitrend/a;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;->r:Lcom/twitter/util/android/d0;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$d;->q:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/twitter/android/aitrend/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
