.class public final Lcom/twitter/tweetview/focal/ui/translation/r;
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
    c = "com.twitter.tweetview.focal.ui.translation.GrokInlineTweetTranslateViewModel$translateByGrok$4$3"
    f = "GrokInlineTweetTranslateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

.field public final synthetic s:Lcom/twitter/model/core/entity/o1;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/model/core/entity/o1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;",
            "Lcom/twitter/model/core/entity/o1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tweetview/focal/ui/translation/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/r;->r:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/r;->s:Lcom/twitter/model/core/entity/o1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/r;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/r;->r:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/r;->s:Lcom/twitter/model/core/entity/o1;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/tweetview/focal/ui/translation/r;-><init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/model/core/entity/o1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tweetview/focal/ui/translation/r;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/translation/model/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/focal/ui/translation/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/r;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/translation/model/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/r;->r:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/r;->s:Lcom/twitter/model/core/entity/o1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/translation/model/e$a;

    invoke-direct {v2}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v3, p1, Lcom/twitter/translation/model/d;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/translation/model/d$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/translation/model/d;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/translation/model/d$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/translation/model/d;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/translation/model/d$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/translation/model/d;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/twitter/translation/model/d$a;->c:Ljava/lang/String;

    new-instance v3, Lcom/twitter/model/core/entity/h1;

    iget-object p1, p1, Lcom/twitter/translation/model/d;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v4, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    new-instance v5, Lcom/twitter/model/core/entity/j1$a;

    iget-object v6, p1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    invoke-direct {v5, v6}, Lcom/twitter/model/core/entity/j1$a;-><init>(Lcom/twitter/model/core/entity/j1;)V

    iput-object v1, v5, Lcom/twitter/model/core/entity/j1$a;->g:Lcom/twitter/model/core/entity/o1;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/j1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->b:Ljava/util/Map;

    invoke-direct {v3, v4, v1, p1}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;Ljava/util/Map;)V

    iput-object v3, v2, Lcom/twitter/translation/model/d$a;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/translation/model/d;

    :cond_0
    new-instance v1, Lcom/twitter/network/dns/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/network/dns/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
