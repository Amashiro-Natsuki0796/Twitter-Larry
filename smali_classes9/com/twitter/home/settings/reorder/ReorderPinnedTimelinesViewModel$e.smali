.class public final Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/pinnedtimelines/repo/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/home/settings/reorder/k;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.home.settings.reorder.ReorderPinnedTimelinesViewModel$intents$2$4"
    f = "ReorderPinnedTimelinesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;->r:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

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

    new-instance v0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;->r:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;-><init>(Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/home/settings/reorder/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/home/settings/reorder/k;

    iget p1, p1, Lcom/twitter/home/settings/reorder/k;->a:I

    new-instance v0, Lcom/twitter/home/settings/reorder/z;

    iget-object v1, p0, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel$e;->r:Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;

    invoke-direct {v0, p1, v1}, Lcom/twitter/home/settings/reorder/z;-><init>(ILcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;)V

    sget-object p1, Lcom/twitter/home/settings/reorder/ReorderPinnedTimelinesViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
