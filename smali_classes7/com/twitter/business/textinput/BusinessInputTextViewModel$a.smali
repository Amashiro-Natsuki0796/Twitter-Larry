.class public final Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;
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
        "Lcom/twitter/business/textinput/c$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.textinput.BusinessInputTextViewModel$intents$2$1"
    f = "BusinessInputTextViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/business/textinput/BusinessInputTextViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/textinput/BusinessInputTextViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->q:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

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

    new-instance p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;

    iget-object v0, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->q:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;-><init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/business/textinput/c$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;->q:Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    iget-object v0, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->r:Lcom/twitter/business/textinput/b;

    iget-object v1, v0, Lcom/twitter/business/textinput/b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "done"

    const/4 v4, 0x6

    invoke-static {v4, v1, v2, v3}, Lcom/twitter/business/analytics/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object v0, v0, Lcom/twitter/business/textinput/b;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->s:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/business/textinput/a$a;

    iget-object v1, p1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->l:Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/business/textinput/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
