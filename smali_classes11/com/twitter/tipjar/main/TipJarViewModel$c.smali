.class public final Lcom/twitter/tipjar/main/TipJarViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/main/TipJarViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/activity/l;Lcom/twitter/tipjar/p;Lcom/twitter/tipjar/metrics/c;Lcom/twitter/tipjar/common/a;Lcom/twitter/app/common/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/tipjar/main/b$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tipjar.main.TipJarViewModel$intents$2$1"
    f = "TipJarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tipjar/main/TipJarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/main/TipJarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tipjar/main/TipJarViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$c;->r:Lcom/twitter/tipjar/main/TipJarViewModel;

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

    new-instance v0, Lcom/twitter/tipjar/main/TipJarViewModel$c;

    iget-object v1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$c;->r:Lcom/twitter/tipjar/main/TipJarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$c;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tipjar/main/TipJarViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/main/b$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/main/TipJarViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/main/TipJarViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/main/b$b;

    iget-boolean v0, p1, Lcom/twitter/tipjar/main/b$b;->a:Z

    iget-object v1, p0, Lcom/twitter/tipjar/main/TipJarViewModel$c;->r:Lcom/twitter/tipjar/main/TipJarViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/tipjar/main/TipJarViewModel;->r:Lcom/twitter/tipjar/common/a;

    iget-object v2, v0, Lcom/twitter/tipjar/common/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/tipjar/common/a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lcom/twitter/util/j;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/tipjar/main/a$c;->a:Lcom/twitter/tipjar/main/a$c;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/twitter/tipjar/main/TipJarViewModel;->m:Lcom/twitter/tipjar/p;

    iget-boolean p1, p1, Lcom/twitter/tipjar/main/b$b;->a:Z

    invoke-virtual {v0, p1}, Lcom/twitter/tipjar/p;->d(Z)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lcom/twitter/weaver/mvi/s;->e:Lcom/twitter/weaver/mvi/s;

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
