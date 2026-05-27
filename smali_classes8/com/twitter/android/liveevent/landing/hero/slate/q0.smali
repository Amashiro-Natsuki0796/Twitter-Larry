.class public final Lcom/twitter/android/liveevent/landing/hero/slate/q0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/twitter/model/core/e;",
        "+",
        "Lcom/twitter/model/core/entity/b0;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.liveevent.landing.hero.slate.SlateHeroViewModel$fetchTweetForSlate$3"
    f = "SlateHeroViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/liveevent/landing/hero/slate/q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->r:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iput-wide p2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/slate/q0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->r:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iget-wide v2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->s:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/twitter/android/liveevent/landing/hero/slate/q0;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/slate/q0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Lcom/twitter/model/core/e;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/twitter/model/core/entity/b0;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/slate/o0;

    iget-wide v3, p0, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->s:J

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/q0;->r:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/liveevent/landing/hero/slate/o0;-><init>(JLcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/e;)V

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
