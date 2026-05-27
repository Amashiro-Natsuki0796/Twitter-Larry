.class public final synthetic Lcom/arkivanov/decompose/router/slot/d;
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

    iput p2, p0, Lcom/arkivanov/decompose/router/slot/d;->a:I

    iput-object p1, p0, Lcom/arkivanov/decompose/router/slot/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arkivanov/decompose/router/slot/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoResponse;

    iget-object v0, p0, Lcom/arkivanov/decompose/router/slot/d;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/guestservice/p;

    iget-object v0, v0, Ltv/periscope/android/hydra/guestservice/p;->g:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoResponse;->getSession()Ltv/periscope/model/chat/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/newdm/NewDmEvent$h;

    invoke-direct {v0, p1}, Lcom/x/dms/components/newdm/NewDmEvent$h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arkivanov/decompose/router/slot/d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/arkivanov/decompose/router/slot/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/arkivanov/decompose/router/slot/o;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/arkivanov/decompose/router/slot/d;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/essenty/statekeeper/SerializableContainer;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
