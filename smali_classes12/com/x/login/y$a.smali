.class public final Lcom/x/login/y$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/login/core/y;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.DefaultSubtaskComponent$observeErrors$1$1"
    f = "DefaultSubtaskComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/login/DefaultSubtaskComponent;


# direct methods
.method public constructor <init>(Lcom/x/login/DefaultSubtaskComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/login/DefaultSubtaskComponent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/login/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/login/y$a;->r:Lcom/x/login/DefaultSubtaskComponent;

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

    new-instance v0, Lcom/x/login/y$a;

    iget-object v1, p0, Lcom/x/login/y$a;->r:Lcom/x/login/DefaultSubtaskComponent;

    invoke-direct {v0, v1, p2}, Lcom/x/login/y$a;-><init>(Lcom/x/login/DefaultSubtaskComponent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/login/y$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/login/core/y;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/y$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/y$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/login/y$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/login/core/y;

    iget-object v0, p0, Lcom/x/login/y$a;->r:Lcom/x/login/DefaultSubtaskComponent;

    invoke-virtual {v0}, Lcom/x/login/DefaultSubtaskComponent;->l()Lkotlinx/coroutines/flow/y1;

    move-result-object v0

    new-instance v1, Lcom/x/login/api/a;

    iget-object p1, p1, Lcom/x/login/core/y;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/x/login/api/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
