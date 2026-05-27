.class public final Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/business/textinput/BusinessInputTextViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lcom/twitter/weaver/cache/c;Lcom/twitter/business/textinput/k;Lcom/twitter/business/textinput/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/business/textinput/c$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.textinput.BusinessInputTextViewModel$intents$2$2"
    f = "BusinessInputTextViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/textinput/BusinessInputTextViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/textinput/BusinessInputTextViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;->r:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

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

    new-instance v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;

    iget-object v1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;->r:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;-><init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/textinput/c$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/textinput/c$b;

    new-instance v0, Lcom/twitter/business/textinput/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/business/textinput/i0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->x:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;->r:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
