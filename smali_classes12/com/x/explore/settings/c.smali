.class public final Lcom/x/explore/settings/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.explore.settings.ExploreSettingsComponent$updateSettings$1"
    f = "ExploreSettingsComponent.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/explore/settings/b;

.field public final synthetic s:Lcom/x/models/explore/ExploreSettings;

.field public final synthetic x:Lcom/x/models/explore/ExploreSettings;


# direct methods
.method public constructor <init>(Lcom/x/explore/settings/b;Lcom/x/models/explore/ExploreSettings;Lcom/x/models/explore/ExploreSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/explore/settings/b;",
            "Lcom/x/models/explore/ExploreSettings;",
            "Lcom/x/models/explore/ExploreSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/explore/settings/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/explore/settings/c;->r:Lcom/x/explore/settings/b;

    iput-object p2, p0, Lcom/x/explore/settings/c;->s:Lcom/x/models/explore/ExploreSettings;

    iput-object p3, p0, Lcom/x/explore/settings/c;->x:Lcom/x/models/explore/ExploreSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/explore/settings/c;

    iget-object v0, p0, Lcom/x/explore/settings/c;->s:Lcom/x/models/explore/ExploreSettings;

    iget-object v1, p0, Lcom/x/explore/settings/c;->x:Lcom/x/models/explore/ExploreSettings;

    iget-object v2, p0, Lcom/x/explore/settings/c;->r:Lcom/x/explore/settings/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/explore/settings/c;-><init>(Lcom/x/explore/settings/b;Lcom/x/models/explore/ExploreSettings;Lcom/x/models/explore/ExploreSettings;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/explore/settings/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/explore/settings/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/explore/settings/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/explore/settings/c;->q:I

    iget-object v2, p0, Lcom/x/explore/settings/c;->r:Lcom/x/explore/settings/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/explore/settings/b;->f:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/explore/settings/ExploreSettingsState;

    iget-object v5, p0, Lcom/x/explore/settings/c;->s:Lcom/x/models/explore/ExploreSettings;

    invoke-virtual {v4, v3, v5}, Lcom/x/explore/settings/ExploreSettingsState;->copy(ZLcom/x/models/explore/ExploreSettings;)Lcom/x/explore/settings/ExploreSettingsState;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v2, Lcom/x/explore/settings/b;->c:Lcom/x/repositories/explore/c;

    iput v3, p0, Lcom/x/explore/settings/c;->q:I

    invoke-interface {p1, v5, p0}, Lcom/x/repositories/explore/c;->b(Lcom/x/models/explore/ExploreSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of p1, p1, Lcom/x/result/b$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/x/explore/settings/b;->f:Lkotlinx/coroutines/flow/p2;

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/explore/settings/ExploreSettingsState;

    iget-object v3, p0, Lcom/x/explore/settings/c;->x:Lcom/x/models/explore/ExploreSettings;

    invoke-virtual {v2, v1, v3}, Lcom/x/explore/settings/ExploreSettingsState;->copy(ZLcom/x/models/explore/ExploreSettings;)Lcom/x/explore/settings/ExploreSettingsState;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    iput-boolean v3, v2, Lcom/x/explore/settings/b;->h:Z

    :cond_6
    iget-object p1, v2, Lcom/x/explore/settings/b;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/explore/settings/ExploreSettingsState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lcom/x/explore/settings/ExploreSettingsState;->copy$default(Lcom/x/explore/settings/ExploreSettingsState;ZLcom/x/models/explore/ExploreSettings;ILjava/lang/Object;)Lcom/x/explore/settings/ExploreSettingsState;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
