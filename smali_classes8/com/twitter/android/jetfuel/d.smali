.class public final Lcom/twitter/android/jetfuel/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/models/UserIdentifier;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.jetfuel.JetfuelChildFactory$create$1"
    f = "JetfuelChildFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/android/jetfuel/e;


# direct methods
.method public constructor <init>(Lcom/twitter/android/jetfuel/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/jetfuel/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/jetfuel/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/jetfuel/d;->q:Lcom/twitter/android/jetfuel/e;

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

    new-instance p1, Lcom/twitter/android/jetfuel/d;

    iget-object v0, p0, Lcom/twitter/android/jetfuel/d;->q:Lcom/twitter/android/jetfuel/e;

    invoke-direct {p1, v0, p2}, Lcom/twitter/android/jetfuel/d;-><init>(Lcom/twitter/android/jetfuel/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/models/UserIdentifier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/jetfuel/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/jetfuel/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/jetfuel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/jetfuel/d;->q:Lcom/twitter/android/jetfuel/e;

    new-instance v0, Lcom/twitter/model/timeline/f0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/model/timeline/f0;-><init>(I)V

    iget-object v1, p1, Lcom/twitter/android/jetfuel/e;->d:Lcom/twitter/app/home/r;

    invoke-virtual {v1, v0}, Lcom/twitter/app/home/r;->b(Lcom/twitter/model/timeline/e0;)Lcom/twitter/timeline/model/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/timeline/model/a;

    iget-object v1, p1, Lcom/twitter/android/jetfuel/e;->c:Lcom/twitter/home/h;

    invoke-virtual {v1, v0}, Lcom/twitter/timeline/data/request/b;->b(Lcom/twitter/timeline/model/a;)Lcom/twitter/api/requests/e;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/jetfuel/e;->e:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/jetfuel/e;->f:Lio/reactivex/u;

    invoke-virtual {v0, p1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
