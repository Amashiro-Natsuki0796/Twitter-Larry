.class public final Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;
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
        "Lcom/twitter/revenue/playable/weavercomponents/b$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.revenue.playable.weavercomponents.PlayableViewModel$intents$2$5"
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
            "Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;->r:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

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

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;->r:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b$b;

    new-instance v0, Lcom/twitter/app/safetymode/implementation/e0;

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;->r:Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/safetymode/implementation/e0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    sget-object v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/p;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/revenue/playable/weavercomponents/p;-><init>(I)V

    invoke-static {v1, p1, v0}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->B(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lcom/twitter/revenue/playable/weavercomponents/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
