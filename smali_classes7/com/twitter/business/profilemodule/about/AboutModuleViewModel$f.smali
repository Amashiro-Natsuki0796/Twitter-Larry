.class public final Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/profilemodules/repository/a;Lcom/twitter/profilemodules/repository/l;Lcom/twitter/business/profilemodule/about/b1;Lcom/twitter/business/profilemodule/about/q0;Lcom/twitter/business/profilemodule/about/c1;Lcom/twitter/business/profilemodule/about/i;Lcom/twitter/business/profilemodule/about/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/profilemodule/about/k$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.profilemodule.about.AboutModuleViewModel$intents$2$5"
    f = "AboutModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;->r:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

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

    new-instance v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;

    iget-object v1, p0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;->r:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/profilemodule/about/k$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/profilemodule/about/k$b;

    iget-object p1, p1, Lcom/twitter/business/profilemodule/about/k$b;->a:Lcom/twitter/business/profilemodule/about/v0;

    sget-object v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    iget-object v2, p0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;->r:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/twitter/app/dm/search/di/v;

    invoke-direct {p1, v2, v1}, Lcom/twitter/app/dm/search/di/v;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->s:Lcom/twitter/business/profilemodule/about/i;

    invoke-interface {p1}, Lcom/twitter/business/profilemodule/about/i;->i()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lcom/twitter/app/dm/search/di/u;

    invoke-direct {p1, v2, v1}, Lcom/twitter/app/dm/search/di/u;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->s:Lcom/twitter/business/profilemodule/about/i;

    invoke-interface {p1}, Lcom/twitter/business/profilemodule/about/i;->n()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/twitter/app/dm/search/di/t;

    invoke-direct {p1, v2, v1}, Lcom/twitter/app/dm/search/di/t;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->s:Lcom/twitter/business/profilemodule/about/i;

    invoke-interface {p1}, Lcom/twitter/business/profilemodule/about/i;->j()V

    goto :goto_0

    :cond_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/r3;

    invoke-direct {p1, v2, v0}, Landroidx/compose/foundation/text/input/internal/r3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v2, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->s:Lcom/twitter/business/profilemodule/about/i;

    invoke-interface {p1}, Lcom/twitter/business/profilemodule/about/i;->b()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
