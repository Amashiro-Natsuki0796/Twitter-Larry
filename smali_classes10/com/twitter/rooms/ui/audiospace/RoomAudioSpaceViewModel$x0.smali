.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/k;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/rooms/subsystem/api/dispatchers/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/a1;Lcom/twitter/rooms/subsystem/api/dispatchers/b1;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/i0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/util/android/d0;Ldagger/a;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/nux/k;Lcom/twitter/rooms/subsystem/api/repositories/a;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/rooms/subsystem/api/dispatchers/o1;Lcom/twitter/rooms/audiospace/users/d;Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/o;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/audiospace/nudge/s;Lcom/twitter/rooms/ui/audiospace/entity/m;Lcom/twitter/async/http/f;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/repositories/g;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/audiospace/c$r;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$intents$2$11"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/c$r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/c$r;

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/i4;

    iget-object v4, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v3, v4, p1}, Lcom/twitter/rooms/ui/audiospace/i4;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/c$r;)V

    sget-object v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    invoke-virtual {v4, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, Lcom/twitter/rooms/ui/audiospace/c$r;->a:Lcom/twitter/rooms/model/helpers/z;

    sget-object v5, Lcom/twitter/rooms/model/helpers/z$h;->b:Lcom/twitter/rooms/model/helpers/z$h;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/twitter/rooms/model/helpers/z$t;->b:Lcom/twitter/rooms/model/helpers/z$t;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/c$r;->a:Lcom/twitter/rooms/model/helpers/z;

    if-eqz v5, :cond_0

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/d;

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_CONSUMPTION:Lcom/twitter/rooms/model/helpers/q;

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/d;-><init>(Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$x0;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lcom/twitter/rooms/model/helpers/z$n;->b:Lcom/twitter/rooms/model/helpers/z$n;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;

    invoke-direct {v0, v4, v1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lcom/twitter/rooms/model/helpers/z$s;->b:Lcom/twitter/rooms/model/helpers/z$s;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v0, Lcom/twitter/rooms/ui/audiospace/b$c0;->a:Lcom/twitter/rooms/ui/audiospace/b$c0;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget-object v5, Lcom/twitter/rooms/model/helpers/z$c;->b:Lcom/twitter/rooms/model/helpers/z$c;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    if-eqz v5, :cond_3

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/l4;

    invoke-direct {v1, v4, v0}, Lcom/twitter/rooms/ui/audiospace/l4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const-string v8, "user_profile"

    const-string v9, "share_sheet"

    const-string v10, "share_via"

    const-string v11, "copy_link"

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_3
    sget-object v5, Lcom/twitter/rooms/model/helpers/z$q;->b:Lcom/twitter/rooms/model/helpers/z$q;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/m4;

    invoke-direct {v0, v4}, Lcom/twitter/rooms/ui/audiospace/m4;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    const/4 v12, 0x0

    const-string v9, "caret"

    const-string v10, "hang_up"

    const-string v11, "click"

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_4
    instance-of v5, v3, Lcom/twitter/rooms/model/helpers/z$j;

    if-eqz v5, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/model/helpers/z$j;

    iget-object v1, v0, Lcom/twitter/rooms/model/helpers/z$j;->b:Lcom/twitter/rooms/model/helpers/e;

    iget-object v0, v0, Lcom/twitter/rooms/model/helpers/z$j;->c:Lcom/twitter/rooms/model/helpers/f;

    new-instance v3, Lcom/twitter/rooms/ui/audiospace/n4;

    invoke-direct {v3, v4, v0, v1}, Lcom/twitter/rooms/ui/audiospace/n4;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/model/helpers/f;Lcom/twitter/rooms/model/helpers/e;)V

    invoke-virtual {v4, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, Lcom/twitter/common/utils/b;->c(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    if-ne v0, v3, :cond_5

    iget-object v3, v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->q:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {v5, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->e0(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    iget-object v3, v4, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->x:Lcom/twitter/rooms/subsystem/api/dispatchers/j;

    invoke-virtual {v3, v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/j;->a(Ljava/lang/String;Lcom/twitter/rooms/model/helpers/f;)V

    goto/16 :goto_0

    :cond_6
    instance-of v5, v3, Lcom/twitter/rooms/model/helpers/z$i;

    if-eqz v5, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/model/helpers/z$i;

    iget-object v0, v0, Lcom/twitter/rooms/model/helpers/z$i;->b:Lcom/twitter/rooms/model/helpers/f;

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/o4;

    invoke-direct {v1, v0, v4}, Lcom/twitter/rooms/ui/audiospace/o4;-><init>(Lcom/twitter/rooms/model/helpers/f;Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    sget-object v5, Lcom/twitter/rooms/model/helpers/z$a;->b:Lcom/twitter/rooms/model/helpers/z$a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/p4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_8
    sget-object v5, Lcom/twitter/rooms/model/helpers/z$k;->b:Lcom/twitter/rooms/model/helpers/z$k;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v0;

    invoke-direct {v0, v4, v2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_9
    sget-object v5, Lcom/twitter/rooms/model/helpers/z$m;->b:Lcom/twitter/rooms/model/helpers/z$m;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Lcom/twitter/rooms/ui/audiospace/b$l;->a:Lcom/twitter/rooms/ui/audiospace/b$l;

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const-string v8, "feedback"

    const-string v9, ""

    const-string v10, "send_dm"

    const-string v11, "click"

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_a
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v0, Lcom/twitter/android/settings/p;

    invoke-direct {v0, v4, v2}, Lcom/twitter/android/settings/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_b
    sget-object v5, Lcom/twitter/rooms/model/helpers/z$p;->b:Lcom/twitter/rooms/model/helpers/z$p;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/f0;

    invoke-direct {v0, v4, v2}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/f0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_c
    sget-object v5, Lcom/twitter/rooms/model/helpers/z$r;->b:Lcom/twitter/rooms/model/helpers/z$r;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h0;

    invoke-direct {v0, v4, v1}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_d
    sget-object v1, Lcom/twitter/rooms/model/helpers/z$o;->b:Lcom/twitter/rooms/model/helpers/z$o;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/k4;

    invoke-direct {v1, v4, v0}, Lcom/twitter/rooms/ui/audiospace/k4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_0
    instance-of v0, p1, Lcom/twitter/rooms/model/helpers/z$j;

    if-nez v0, :cond_10

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_f
    new-instance p1, Lcom/twitter/composer/conversationcontrol/l;

    invoke-direct {p1, v2}, Lcom/twitter/composer/conversationcontrol/l;-><init>(I)V

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
