.class public final Lcom/x/profile/header/x0;
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
    c = "com.x.profile.header.UserProfileHeaderComponent$1"
    f = "UserProfileHeaderComponent.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/profile/header/UserProfileHeaderComponent;


# direct methods
.method public constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/UserProfileHeaderComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/header/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/header/x0;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

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

    new-instance p1, Lcom/x/profile/header/x0;

    iget-object v0, p0, Lcom/x/profile/header/x0;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    invoke-direct {p1, v0, p2}, Lcom/x/profile/header/x0;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/header/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/header/x0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/header/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/profile/header/x0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/profile/header/x0;->r:Lcom/x/profile/header/UserProfileHeaderComponent;

    iget-object v1, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->t:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/flow/g;

    iget-object v1, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->u:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/flow/g;

    iget-object v1, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->v:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/flow/g;

    iget-object v5, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->w:Lkotlinx/coroutines/flow/p2;

    iget-object v6, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->x:Lkotlinx/coroutines/flow/p2;

    iget-object v7, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->y:Lkotlinx/coroutines/flow/p2;

    iget-object v8, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->z:Lkotlinx/coroutines/flow/p2;

    iget-object v9, p1, Lcom/x/profile/header/UserProfileHeaderComponent;->J:Lkotlinx/coroutines/flow/p2;

    invoke-static/range {v3 .. v10}, Lcom/zhuinden/flowcombinetuplekt/e;->a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/internal/v;Lkotlinx/coroutines/flow/internal/v;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/internal/v;Lkotlinx/coroutines/flow/internal/v;Lkotlinx/coroutines/flow/g;)Lcom/zhuinden/flowcombinetuplekt/a;

    move-result-object v1

    new-instance v3, Lcom/x/profile/header/x0$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/x/profile/header/x0$a;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/profile/header/x0;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
