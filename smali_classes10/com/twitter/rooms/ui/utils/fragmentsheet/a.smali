.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet/a;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/callin/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/callstatus/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/callstatus/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v1, v0, Ltv/periscope/android/hydra/callstatus/c;->c:Ltv/periscope/android/hydra/guestservice/s;

    iget-object v2, v0, Ltv/periscope/android/hydra/callstatus/c;->b:Ltv/periscope/android/data/user/b;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    invoke-virtual {v0, v3}, Ltv/periscope/android/hydra/callstatus/c;->d(Z)V

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltv/periscope/android/hydra/l0$i;->REMOVED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v1, p1, v0}, Ltv/periscope/android/hydra/guestservice/s;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ltv/periscope/android/hydra/callstatus/c;->e()V

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ltv/periscope/android/hydra/l0$i;->COUNTDOWN_CANCELED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v1, p1, v0}, Ltv/periscope/android/hydra/guestservice/s;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1, v3}, Ltv/periscope/android/hydra/callstatus/c;->b(Ljava/lang/String;Z)V

    sget-object v2, Ltv/periscope/android/hydra/l0$i;->REQUEST_CANCELED:Ltv/periscope/android/hydra/l0$i;

    invoke-virtual {v1, p1, v2}, Ltv/periscope/android/hydra/guestservice/s;->a(Ljava/lang/String;Ltv/periscope/android/hydra/l0$i;)V

    iget-object p1, v0, Ltv/periscope/android/hydra/callstatus/c;->m:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/callstatus/c$a;->CANCEL_CALL_IN:Ltv/periscope/android/hydra/callstatus/c$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/model/j0$c;

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/forwardmessage/f$e;

    invoke-direct {v0, p1}, Lcom/x/dms/components/forwardmessage/f$e;-><init>(Lcom/x/dms/model/j0$c;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/nux/u;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->e4:Lcom/twitter/rooms/nux/u;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
