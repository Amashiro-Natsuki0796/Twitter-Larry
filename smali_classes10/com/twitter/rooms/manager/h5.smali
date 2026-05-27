.class public final synthetic Lcom/twitter/rooms/manager/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/rooms/manager/h5;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/h5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/rooms/manager/h5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/manager/h5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/rooms/manager/h5;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/twitter/rooms/manager/h5;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/twitter/rooms/manager/h5;->b:Ljava/lang/Object;

    iget v5, p0, Lcom/twitter/rooms/manager/h5;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/common/q0$a;

    check-cast v4, Landroid/content/Context;

    invoke-direct {p1, v4}, Lcom/twitter/onboarding/ocf/common/q0$a;-><init>(Landroid/content/Context;)V

    const-string v0, "uls_content_and_app_language_selector"

    invoke-static {v0}, Lcom/twitter/android/login/l;->a(Ljava/lang/String;)Lcom/twitter/onboarding/ocf/c0$a;

    move-result-object v0

    const-string v1, "settings"

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/c0;

    iput-object v0, p1, Lcom/twitter/onboarding/ocf/common/q0$a;->d:Lcom/twitter/onboarding/ocf/c0;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/ocf/common/q0;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/common/q0;->a()Landroid/content/Intent;

    move-result-object p1

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/model/x;

    sget-object v5, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    const-string v5, "liveVideoStream"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;

    invoke-direct {v5, p1, v1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/l;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v4, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p1, Lcom/twitter/media/av/model/x;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/twitter/rooms/manager/t5;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-direct {v6, v3, v5, v2, v4}, Lcom/twitter/rooms/manager/t5;-><init>(Lcom/twitter/rooms/di/room/RoomObjectGraph;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/manager/RoomStateManager;)V

    invoke-virtual {v4, v6}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->L1()Lcom/twitter/rooms/manager/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/subjects/h;

    invoke-direct {v3}, Lio/reactivex/subjects/h;-><init>()V

    new-instance v4, Lcom/twitter/rooms/manager/d;

    invoke-direct {v4, p1, v2, v3}, Lcom/twitter/rooms/manager/d;-><init>(Lcom/twitter/media/av/model/x;Lcom/twitter/rooms/manager/j;Lio/reactivex/subjects/h;)V

    new-instance p1, Lcom/twitter/rooms/manager/e;

    invoke-direct {p1, v4, v0}, Lcom/twitter/rooms/manager/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/channels/details/w0;

    const/4 v3, 0x2

    invoke-direct {p1, v3}, Lcom/twitter/channels/details/w0;-><init>(I)V

    new-instance v3, Lcom/airbnb/lottie/d;

    invoke-direct {v3, p1, v1}, Lcom/airbnb/lottie/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v1, Lcom/twitter/rooms/manager/f;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/manager/f;-><init>(I)V

    new-instance v0, Lcom/twitter/rooms/manager/g;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/manager/g;-><init>(Lcom/twitter/rooms/manager/f;)V

    new-instance v1, Lio/reactivex/internal/operators/single/z;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/z;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "lifecycleToken can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
