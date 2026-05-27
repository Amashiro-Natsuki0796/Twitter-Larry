.class public final Lcom/x/grok/GrokViewModel$c;
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
        "Lcom/x/grok/h0$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.grok.GrokViewModel$intents$2$2"
    f = "GrokViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/x/grok/GrokViewModel;


# direct methods
.method public constructor <init>(Lcom/x/grok/GrokViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/GrokViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/grok/GrokViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/grok/GrokViewModel$c;->r:Lcom/x/grok/GrokViewModel;

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

    new-instance v0, Lcom/x/grok/GrokViewModel$c;

    iget-object v1, p0, Lcom/x/grok/GrokViewModel$c;->r:Lcom/x/grok/GrokViewModel;

    invoke-direct {v0, v1, p2}, Lcom/x/grok/GrokViewModel$c;-><init>(Lcom/x/grok/GrokViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/grok/GrokViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/grok/h0$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/grok/GrokViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/grok/GrokViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/grok/GrokViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/grok/GrokViewModel$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/grok/h0$d;

    new-instance v0, Lcom/x/grok/t0;

    invoke-direct {v0, p1}, Lcom/x/grok/t0;-><init>(Lcom/x/grok/h0$d;)V

    sget-object v1, Lcom/x/grok/GrokViewModel;->A:[Lkotlin/reflect/KProperty;

    iget-object v1, p0, Lcom/x/grok/GrokViewModel$c;->r:Lcom/x/grok/GrokViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/x/grok/t;

    iget-object p1, p1, Lcom/x/grok/h0$d;->a:Lcom/x/grok/menu/a;

    invoke-direct {v0, p1}, Lcom/x/grok/t;-><init>(Lcom/x/grok/menu/a;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
