.class public final Lcom/x/presenter/c;
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
    c = "com.x.presenter.NavigateForResultEffectKt$NavigateForResultEffect$1$1"
    f = "NavigateForResultEffect.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lcom/x/navigation/SelfieVerificationArgs;

.field public final synthetic s:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/navigation/SelfieVerificationArgs;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/presenter/c;->q:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/presenter/c;->r:Lcom/x/navigation/SelfieVerificationArgs;

    iput-object p3, p0, Lcom/x/presenter/c;->s:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/presenter/c;

    iget-object v0, p0, Lcom/x/presenter/c;->s:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/presenter/c;->q:Lcom/x/navigation/r0;

    iget-object v2, p0, Lcom/x/presenter/c;->r:Lcom/x/navigation/SelfieVerificationArgs;

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/x/presenter/c;-><init>(Lcom/x/navigation/r0;Lcom/x/navigation/SelfieVerificationArgs;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/presenter/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/presenter/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/presenter/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/presenter/c;->q:Lcom/x/navigation/r0;

    invoke-interface {p1}, Lcom/x/navigation/r0;->f()Lcom/x/navigation/t;

    move-result-object v0

    iget-object v1, p0, Lcom/x/presenter/c;->r:Lcom/x/navigation/SelfieVerificationArgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/bookmarks/folders/edit/c;

    iget-object v4, p0, Lcom/x/presenter/c;->s:Landroidx/compose/runtime/f2;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/twitter/app/bookmarks/folders/edit/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0, v2, v3}, Lcom/x/navigation/r0;->k(Lcom/x/navigation/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
