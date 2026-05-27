.class public final Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/h;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/moduledisplay/nomodule/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduledisplay.nomodule.NoModuleViewModel$1"
    f = "NoModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/util/j;

.field public final synthetic r:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/util/j;Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/j;",
            "Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->q:Lcom/twitter/util/j;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->r:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->q:Lcom/twitter/util/j;

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->r:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;-><init>(Lcom/twitter/util/j;Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->q:Lcom/twitter/util/j;

    invoke-virtual {p1}, Lcom/twitter/util/j;->b()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$a;->r:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/j;->a()V

    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/i;

    invoke-direct {p1, v0}, Lcom/twitter/business/moduledisplay/nomodule/i;-><init>(I)V

    sget-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v2, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->l:Lcom/twitter/business/moduledisplay/nomodule/c;

    iget-object v0, p1, Lcom/twitter/business/moduledisplay/nomodule/c;->b:Lcom/twitter/analytics/common/g;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/nomodule/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/j;

    invoke-direct {p1, v0}, Lcom/twitter/business/moduledisplay/nomodule/j;-><init>(I)V

    sget-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
