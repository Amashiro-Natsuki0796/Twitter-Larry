.class public final Lcom/twitter/calling/callscreen/AvCallViewModel$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/callscreen/AvCallViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/calling/api/AvCallContentViewArgs;Lcom/twitter/app/common/account/v;Lcom/twitter/calling/xcall/p0;Lcom/twitter/media/av/player/audio/j;Lcom/twitter/calling/permissions/a;Lcom/twitter/rooms/subsystem/api/providers/c;Lcom/twitter/calling/xcall/analytics/e;Lcom/twitter/calling/api/e;Lcom/twitter/util/locks/b;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/notification/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/calling/callscreen/d0$j;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.callscreen.AvCallViewModel$intents$2$6"
    f = "AvCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/calling/callscreen/AvCallViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/callscreen/AvCallViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/callscreen/AvCallViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$m;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

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

    new-instance v0, Lcom/twitter/calling/callscreen/AvCallViewModel$m;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$m;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/calling/callscreen/AvCallViewModel$m;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/calling/callscreen/AvCallViewModel$m;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/calling/callscreen/d0$j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/callscreen/AvCallViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/callscreen/AvCallViewModel$m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/callscreen/AvCallViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$m;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/calling/callscreen/d0$j;

    iget-object v0, p1, Lcom/twitter/calling/callscreen/d0$j;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/AvCallViewModel$m;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

    iget-object v2, v1, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    invoke-interface {v2}, Lcom/twitter/calling/xcall/p0;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, Lcom/twitter/calling/callscreen/AvCallViewModel;->q:Lcom/twitter/calling/xcall/p0;

    iget-object v2, p1, Lcom/twitter/calling/callscreen/d0$j;->b:Lorg/webrtc/VideoSink;

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lcom/twitter/calling/xcall/p0;->v(Lorg/webrtc/VideoSink;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/calling/callscreen/d0$j;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, p1, v2}, Lcom/twitter/calling/xcall/p0;->x(Lcom/twitter/util/user/UserIdentifier;Lorg/webrtc/VideoSink;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
