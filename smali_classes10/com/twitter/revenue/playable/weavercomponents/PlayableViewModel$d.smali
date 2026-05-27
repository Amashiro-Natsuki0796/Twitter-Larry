.class public final Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;-><init>(Lcom/twitter/revenue/api/PlayableContentArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/revenue/playable/weavercomponents/b$e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.revenue.playable.weavercomponents.PlayableViewModel$intents$2$2"
    f = "PlayableViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;->r:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

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

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;->r:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b$e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b$e;

    iget-object v0, p1, Lcom/twitter/revenue/playable/weavercomponents/b$e;->a:Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;

    sget-object v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;->r:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->l:Lcom/twitter/revenue/api/PlayableContentArgs;

    invoke-virtual {v2}, Lcom/twitter/revenue/api/PlayableContentArgs;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/ads/dsp/s2c/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/ads/dsp/s2c/e;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p1, Lcom/twitter/revenue/playable/weavercomponents/b$e;->b:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/b$e;->a:Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;

    invoke-virtual {p1}, Lcom/twitter/revenue/playable/uicallbackhandlers/h$a;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/twitter/revenue/utils/a;->e:Lcom/twitter/analytics/feature/model/m;

    invoke-static {v1, v0}, Lcom/twitter/revenue/utils/a;->a(Lcom/twitter/analytics/feature/model/m;Ljava/lang/Long;)V

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
