.class public final Lcom/x/grok/GrokViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/GrokViewModel;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;Lcom/twitter/util/config/b;Lcom/x/grok/subsystem/GrokActivityContentViewArgs;Lcom/twitter/subscriptions/features/api/e;Lcom/x/grok/d0;Lcom/twitter/util/datetime/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.grok.GrokViewModel$2$1"
    f = "GrokViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/grok/GrokViewModel;

.field public final synthetic s:Lcom/x/grok/d0;


# direct methods
.method public constructor <init>(Lcom/x/grok/GrokViewModel;Lcom/x/grok/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/GrokViewModel;",
            "Lcom/x/grok/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/grok/GrokViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/grok/GrokViewModel$a;->r:Lcom/x/grok/GrokViewModel;

    iput-object p2, p0, Lcom/x/grok/GrokViewModel$a;->s:Lcom/x/grok/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/x/grok/GrokViewModel$a;

    iget-object v1, p0, Lcom/x/grok/GrokViewModel$a;->r:Lcom/x/grok/GrokViewModel;

    iget-object v2, p0, Lcom/x/grok/GrokViewModel$a;->s:Lcom/x/grok/d0;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/grok/GrokViewModel$a;-><init>(Lcom/x/grok/GrokViewModel;Lcom/x/grok/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/grok/GrokViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/grok/GrokViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/grok/GrokViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/grok/GrokViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/grok/GrokViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Lcom/x/grok/p0;

    iget-object v1, p0, Lcom/x/grok/GrokViewModel$a;->r:Lcom/x/grok/GrokViewModel;

    invoke-direct {v0, p1, v1}, Lcom/x/grok/p0;-><init>(Ljava/lang/Boolean;Lcom/x/grok/GrokViewModel;)V

    sget-object v2, Lcom/x/grok/GrokViewModel;->A:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/grok/GrokViewModel$a;->s:Lcom/x/grok/d0;

    invoke-interface {p1}, Lcom/x/grok/d0;->a()Lcom/x/grok/e0;

    move-result-object p1

    new-instance v0, Lcom/twitter/commerce/productdrop/details/o0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/commerce/productdrop/details/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->u(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
