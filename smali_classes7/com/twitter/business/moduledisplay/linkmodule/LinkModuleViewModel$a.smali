.class public final Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/d;Lcom/twitter/business/moduledisplay/linkmodule/a;Lcom/twitter/business/moduledisplay/linkmodule/b;Lcom/twitter/business/moduledisplay/linkmodule/e;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/moduledisplay/linkmodule/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/moduledisplay/linkmodule/g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduledisplay.linkmodule.LinkModuleViewModel$intents$2$1"
    f = "LinkModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;->q:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

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

    new-instance p1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;->q:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;-><init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/input/internal/a0;

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel$a;->q:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/a0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
