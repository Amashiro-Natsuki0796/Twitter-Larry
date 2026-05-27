.class public final Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/subsystem/api/providers/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.liveevent.landing.hero.audiospace.AudioSpaceHeroViewModel$checkRoomStatus$1"
    f = "AudioSpaceHeroViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

.field public final synthetic s:Lcom/twitter/model/liveevent/l;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lcom/twitter/model/liveevent/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;",
            "Lcom/twitter/model/liveevent/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->r:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->s:Lcom/twitter/model/liveevent/l;

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

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->r:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->s:Lcom/twitter/model/liveevent/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;Lcom/twitter/model/liveevent/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/subsystem/api/providers/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/subsystem/api/providers/f;

    new-instance v0, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->s:Lcom/twitter/model/liveevent/l;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/twitter/android/liveevent/landing/hero/audiospace/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;->B:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/audiospace/o0;->r:Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
