.class public final Lcom/x/main/d$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/main/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.main.DefaultMainLandingComponent$onLogoutConfirmed$1"
    f = "DefaultMainLandingComponent.kt"
    l = {
        0x173,
        0x178
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/main/d;


# direct methods
.method public constructor <init>(Lcom/x/main/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/main/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/main/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/main/d$g;->r:Lcom/x/main/d;

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

    new-instance p1, Lcom/x/main/d$g;

    iget-object v0, p0, Lcom/x/main/d$g;->r:Lcom/x/main/d;

    invoke-direct {p1, v0, p2}, Lcom/x/main/d$g;-><init>(Lcom/x/main/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/main/d$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/main/d$g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/main/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/main/d$g;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/main/d$g;->r:Lcom/x/main/d;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/main/d;->z:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/main/api/MainLandingComponent$c;

    iget-object v6, v5, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/x/main/api/MainLandingComponent$b;

    invoke-direct {v9, v3, v3}, Lcom/x/main/api/MainLandingComponent$b;-><init>(ZZ)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2ff

    invoke-static/range {v5 .. v11}, Lcom/x/main/api/MainLandingComponent$c;->a(Lcom/x/main/api/MainLandingComponent$c;Lcom/x/models/ProfileUser;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/x/main/api/MainLandingComponent$b;Lcom/x/main/api/MainLandingComponent$d;I)Lcom/x/main/api/MainLandingComponent$c;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v4, Lcom/x/main/d;->u:Lcom/x/repositories/logout/a;

    iput v3, p0, Lcom/x/main/d$g;->q:I

    invoke-interface {p1, p0}, Lcom/x/repositories/logout/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, v4, Lcom/x/main/d;->z:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/x/main/api/MainLandingComponent$c;

    iget-object v3, v5, Lcom/x/main/api/MainLandingComponent$c;->i:Lcom/x/main/api/MainLandingComponent$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/x/main/api/MainLandingComponent$b;

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3}, Lcom/x/main/api/MainLandingComponent$b;-><init>(ZZ)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2ff

    invoke-static/range {v5 .. v11}, Lcom/x/main/api/MainLandingComponent$c;->a(Lcom/x/main/api/MainLandingComponent$c;Lcom/x/models/ProfileUser;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/x/main/api/MainLandingComponent$b;Lcom/x/main/api/MainLandingComponent$d;I)Lcom/x/main/api/MainLandingComponent$c;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Lcom/x/main/d;->d:Lcom/x/utils/g;

    sget-object v1, Lcom/x/main/api/b$a;->a:Lcom/x/main/api/b$a;

    invoke-interface {p1, v1}, Lcom/x/utils/g;->c(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/main/d;->o:Lcom/x/account/g;

    iput v2, p0, Lcom/x/main/d$g;->q:I

    invoke-interface {p1}, Lcom/x/account/g;->b()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
