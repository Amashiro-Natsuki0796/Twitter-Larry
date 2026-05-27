.class public final Lcom/twitter/voice/docker/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/voice/docker/VoicePlayerDockViewModel;-><init>(Lcom/twitter/util/di/scope/g;Ldagger/a;Lcom/twitter/eventobserver/launch/d;Lio/reactivex/u;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/voice/docker/a$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.voice.docker.VoicePlayerDockViewModel$intents$2$1"
    f = "VoicePlayerDockViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/voice/docker/VoicePlayerDockViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/voice/docker/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/voice/docker/k;->q:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

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

    new-instance p1, Lcom/twitter/voice/docker/k;

    iget-object v0, p0, Lcom/twitter/voice/docker/k;->q:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/voice/docker/k;-><init>(Lcom/twitter/voice/docker/VoicePlayerDockViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/voice/docker/a$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/voice/docker/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/voice/docker/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/voice/docker/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/voice/docker/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->q:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/voice/docker/k;->q:Lcom/twitter/voice/docker/VoicePlayerDockViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, v0, Lcom/twitter/voice/docker/VoicePlayerDockViewModel;->l:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/voice/state/VoiceStateManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/voice/state/VoiceStateManager;->m:Lcom/twitter/voice/di/voice/a;

    iget-object v1, v0, Lcom/twitter/voice/di/voice/a;->b:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "No playback container created"

    invoke-static {v2, v1}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/twitter/voice/di/voice/a;->b:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/twitter/voice/state/VoiceStateManager;->Companion:Lcom/twitter/voice/state/VoiceStateManager$a;

    invoke-interface {v1}, Lcom/twitter/voice/di/voice/VoiceObjectGraph;->h8()Lcom/twitter/voice/notifications/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/voice/notifications/c;->a()V

    invoke-interface {v1}, Lcom/twitter/voice/di/voice/VoiceObjectGraph;->p1()Lcom/twitter/voice/playback/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/voice/playback/f;->c(Lcom/twitter/media/av/player/q0;)V

    new-instance v1, Lcom/twitter/commerce/productdrop/details/c0;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/twitter/commerce/productdrop/details/c0;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    iget-object p1, v0, Lcom/twitter/voice/di/voice/a;->c:Lio/reactivex/subjects/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/reactivex/subjects/c;->onComplete()V

    :cond_2
    iput-object v2, v0, Lcom/twitter/voice/di/voice/a;->b:Lcom/twitter/voice/di/voice/VoiceObjectGraph;

    iput-object v2, v0, Lcom/twitter/voice/di/voice/a;->c:Lio/reactivex/subjects/c;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
