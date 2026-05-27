.class public final Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/actionlist/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/onboarding/ocf/actionlist/b$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.onboarding.ocf.actionlist.ActionListViewModel$2"
    f = "ActionListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->r:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

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

    new-instance v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->r:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;-><init>(Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/b$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/b$a;

    instance-of v0, p1, Lcom/twitter/onboarding/ocf/actionlist/b$a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/onboarding/ocf/actionlist/c$a;

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/b$a$a;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/actionlist/b$a$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/actionlist/c$a;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    sget-object p1, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->r:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
