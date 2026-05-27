.class public final Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;-><init>(Lcom/twitter/model/timeline/q2;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/timeline/itembinder/ui/h$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.timeline.itembinder.ui.ShowMoreCursorViewModel$intents$2$1"
    f = "ShowMoreCursorViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;->q:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;->q:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/h$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel$b;->q:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;

    iget-object v0, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->l:Lcom/twitter/model/timeline/q2;

    iget-object v0, v0, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    const-string v1, "urtRequestCursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/timeline/itembinder/ui/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/timeline/itembinder/ui/s;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->m:Lcom/twitter/timeline/repository/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/twitter/timeline/repository/e;->a:Ljava/util/LinkedHashSet;

    new-instance v3, Lcom/twitter/timeline/repository/f;

    iget-object v4, v0, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/twitter/timeline/repository/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/rooms/docker/t;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/twitter/rooms/docker/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/twitter/timeline/repository/e;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/model/timeline/r2;

    invoke-direct {v1, v0}, Lcom/twitter/model/timeline/r2;-><init>(Lcom/twitter/model/timeline/v2;)V

    iget-object v2, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->q:Lcom/twitter/list/j;

    invoke-interface {v2, v1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    const/16 v1, 0x9

    iget v0, v0, Lcom/twitter/model/timeline/v2;->b:I

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb

    if-eq v1, v0, :cond_0

    const/16 v1, 0xc

    if-ne v1, v0, :cond_3

    :cond_0
    new-instance v1, Lcom/twitter/model/json/timeline/urt/g;

    invoke-direct {v1}, Lcom/twitter/model/json/timeline/urt/g;-><init>()V

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorViewModel;->r:Lcom/twitter/analytics/feature/model/p1;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "tweet"

    :cond_2
    sget-object v3, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const-string v4, "cursor"

    invoke-static {v2, v3, v4, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "click"

    invoke-static {v2, v4}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v3, p1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/model/json/common/a0;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
