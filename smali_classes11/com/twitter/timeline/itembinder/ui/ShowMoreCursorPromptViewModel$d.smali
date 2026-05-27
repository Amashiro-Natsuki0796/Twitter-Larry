.class public final Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;-><init>(Lcom/twitter/model/timeline/q2;Lcom/twitter/timeline/repository/e;Lcom/twitter/list/j;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/timeline/itembinder/ui/i$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.timeline.itembinder.ui.ShowMoreCursorPromptViewModel$intents$2$1"
    f = "ShowMoreCursorPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->q:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

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

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->q:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/i$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->Companion:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$c;

    new-instance p1, Lcom/twitter/communities/detail/header/checklist/k0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/communities/detail/header/checklist/k0;-><init>(I)V

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel$d;->q:Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->l:Lcom/twitter/model/timeline/q2;

    iget-object v1, p1, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    const-string v2, "urtRequestCursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->m:Lcom/twitter/timeline/repository/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/twitter/timeline/repository/e;->a:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/twitter/timeline/repository/f;

    iget-object v1, v1, Lcom/twitter/model/timeline/v2;->a:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/twitter/timeline/repository/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/timeline/itembinder/ui/o;

    invoke-direct {v1, v0}, Lcom/twitter/timeline/itembinder/ui/o;-><init>(Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;)V

    invoke-virtual {v2, v1}, Lcom/twitter/timeline/repository/e;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/model/timeline/r2;

    iget-object p1, p1, Lcom/twitter/model/timeline/q2;->k:Lcom/twitter/model/timeline/v2;

    invoke-direct {v1, p1}, Lcom/twitter/model/timeline/r2;-><init>(Lcom/twitter/model/timeline/v2;)V

    iget-object v2, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->q:Lcom/twitter/list/j;

    invoke-interface {v2, v1}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    iget p1, p1, Lcom/twitter/model/timeline/v2;->b:I

    new-instance v1, Lcom/twitter/model/json/timeline/urt/g;

    invoke-direct {v1}, Lcom/twitter/model/json/timeline/urt/g;-><init>()V

    sget-object v2, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    iget-object v0, v0, Lcom/twitter/timeline/itembinder/ui/ShowMoreCursorPromptViewModel;->r:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "tweet"

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const-string v4, "cursor"

    invoke-static {v3, v2, v4, v2}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "click"

    invoke-static {v2, v4}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v3, v0}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/model/json/common/a0;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
