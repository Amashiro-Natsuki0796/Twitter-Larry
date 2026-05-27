.class public final Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;
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
        "Lcom/twitter/tweetview/core/x;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tweetview.focal.ui.translation.GrokInlineTweetTranslateViewModel$1"
    f = "GrokInlineTweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;->r:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;->r:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;-><init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel$a;->r:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->q:Lcom/twitter/translation/n;

    iput-object p1, v1, Lcom/twitter/translation/n;->e:Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean v2, v1, Lcom/twitter/model/core/d;->b4:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/translation/featureswitches/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/translation/featureswitches/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/twitter/model/core/d;->b()Lcom/twitter/model/grok/g;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/twitter/network/appattestation/b;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/twitter/network/appattestation/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lcom/twitter/tweetview/focal/ui/translation/l;

    invoke-direct {v1, p1, v0}, Lcom/twitter/tweetview/focal/ui/translation/l;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/app/common/timeline/di/view/t;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/common/timeline/di/view/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
