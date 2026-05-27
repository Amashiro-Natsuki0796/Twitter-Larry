.class public final synthetic Lcom/twitter/chat/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/chat/a0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/chat/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/chat/a0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/camera/p;

    iget-object v1, v0, Ltv/periscope/android/camera/p;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v1}, Lio/reactivex/subjects/c;->onComplete()V

    iget-object v0, v0, Ltv/periscope/android/camera/p;->b:Lio/reactivex/subjects/h;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/h;->onSuccess(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ltv/periscope/android/hydra/l0$j;

    instance-of v0, p1, Ltv/periscope/android/hydra/l0$g;

    iget-object v1, p0, Lcom/twitter/chat/a0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/manager/b2;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->l:Ltv/periscope/android/hydra/guestservice/a;

    invoke-interface {v0}, Ltv/periscope/android/hydra/guestservice/a;->a()Ltv/periscope/android/callin/guestservice/a;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ltv/periscope/android/hydra/l0$g;

    iget-object v3, v2, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    iget-object v2, v2, Ltv/periscope/android/hydra/l0$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ltv/periscope/android/callin/guestservice/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/hydra/l0$j;->b:Ltv/periscope/android/hydra/l0$i;

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REQUESTED_AUDIO:Ltv/periscope/android/hydra/l0$i;

    const-string v3, "periscopeUserId"

    iget-object p1, p1, Ltv/periscope/android/hydra/l0$j;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_3

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REQUESTED_VIDEO:Ltv/periscope/android/hydra/l0$i;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->u:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/manager/e6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/rooms/manager/e6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REQUEST_REJECTED:Ltv/periscope/android/hydra/l0$i;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->u:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/manager/e6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/rooms/manager/e6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/twitter/rooms/manager/b2;->u:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/rooms/manager/f6;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/twitter/rooms/manager/f6;-><init>(JLcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/twitter/chat/a0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
