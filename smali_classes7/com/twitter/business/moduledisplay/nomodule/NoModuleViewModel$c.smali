.class public final Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;
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
        "Lcom/twitter/business/moduledisplay/nomodule/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduledisplay.nomodule.NoModuleViewModel$intents$2$1"
    f = "NoModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;->q:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

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

    new-instance p1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;->q:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;-><init>(Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/business/moduledisplay/nomodule/a$a;->a:Lcom/twitter/business/moduledisplay/nomodule/a$a;

    sget-object v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->Companion:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$b;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel$c;->q:Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/twitter/business/moduledisplay/nomodule/NoModuleViewModel;->l:Lcom/twitter/business/moduledisplay/nomodule/c;

    iget-object v0, p1, Lcom/twitter/business/moduledisplay/nomodule/c;->c:Lcom/twitter/analytics/common/g;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/nomodule/c;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
