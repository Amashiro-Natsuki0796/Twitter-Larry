.class public final Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;-><init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/ui/core/speakers/adapter/h;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/q0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/args/RoomManageSpeakersFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/core/speakers/adapter/h$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.core.speakers.RoomManageSpeakersViewModel$18"
    f = "RoomManageSpeakersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;->r:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;->r:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;-><init>(Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a;

    instance-of v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$h;->r:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    if-eqz v1, :cond_0

    iget-object p1, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/d;

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_MANAGE_SPEAKERS:Lcom/twitter/rooms/model/helpers/q;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/d;-><init>(Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;I)V

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$j;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$j;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$j;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$j;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v3}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$j;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    const-string v7, "remove"

    const-string v8, "click"

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v5, "manage_speakers"

    const-string v6, ""

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$b;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$b;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$b;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v4, "manage_speakers"

    const-string v5, ""

    const-string v6, "accept"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$g;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$g;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$g;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$g;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$e;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$f;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$e;

    iget-object v4, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$e;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$e;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    iget-object v5, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v6, "manage_speakers"

    const-string v7, ""

    const-string v8, "invite"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/s;

    invoke-direct {p1, v2, v0}, Lcom/twitter/rooms/ui/core/speakers/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$d;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    new-instance v3, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$c;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$d;

    iget-object v4, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$d;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v4}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$d;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    iget-object v5, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const-string v6, "manage_speakers"

    const-string v7, ""

    const-string v8, "cancel"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/s;

    invoke-direct {p1, v2, v0}, Lcom/twitter/rooms/ui/core/speakers/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$h;

    if-eqz v1, :cond_6

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v4, "guests"

    const-string v5, "cohost"

    const-string v6, "remove_from_admins"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/a$a;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$h;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$h;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/speakers/a$a;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$c;

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v5, "guests"

    const-string v6, "cohost"

    const-string v7, "cancel_admin_invite"

    const-string v8, "click"

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f151b24

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Integer;

    const/16 v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->y:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v3, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$c;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$c;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$a;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    invoke-virtual {p1, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/t$a;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/s;

    invoke-direct {p1, v2, v0}, Lcom/twitter/rooms/ui/core/speakers/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$i;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/twitter/notification/channel/provider/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/twitter/notification/channel/provider/k;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->Companion:Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel$b0;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string v6, "remove"

    const-string v7, "click"

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v4, "manage_speakers"

    const-string v5, ""

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$i;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$i;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$i;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/s$a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->r:Lcom/twitter/rooms/subsystem/api/dispatchers/s;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/s;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/s$a;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$f;

    if-eqz v0, :cond_9

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v5, "guests"

    const-string v6, "cohost"

    const-string v7, "invite_admin"

    const-string v8, "click"

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/d;

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_INVITE_COHOSTS:Lcom/twitter/rooms/model/helpers/q;

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$f;

    iget p1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/h$a$f;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v4, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/d;-><init>(Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;I)V

    iget-object p1, v2, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
