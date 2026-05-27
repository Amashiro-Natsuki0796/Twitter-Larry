.class public final synthetic Lcom/twitter/features/rooms/callin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/features/rooms/callin/a;->a:I

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/twitter/features/rooms/callin/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;->a:Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    iget-object v1, p0, Lcom/twitter/features/rooms/callin/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;

    iget-object v1, p0, Lcom/twitter/features/rooms/callin/a;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/twitter/features/rooms/callin/t;

    iget-object v2, v9, Lcom/twitter/features/rooms/callin/t;->d:Ltv/periscope/android/logging/a;

    iget-object v4, v9, Lcom/twitter/features/rooms/callin/t;->u:Ltv/periscope/android/hydra/guestservice/s;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v6, v9, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v6, :cond_1

    iget-object v7, v9, Lcom/twitter/features/rooms/callin/t;->q:Ltv/periscope/android/hydra/i0;

    if-eqz v7, :cond_0

    iget-object v5, v9, Lcom/twitter/features/rooms/callin/t;->e:Ltv/periscope/android/hydra/guestservice/g;

    const/4 v8, 0x0

    iget-object v3, v9, Lcom/twitter/features/rooms/callin/t;->c:Ltv/periscope/android/data/user/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;-><init>(Ltv/periscope/android/logging/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/hydra/janus/e;Ltv/periscope/android/hydra/i0;Ltv/periscope/android/ui/broadcast/hydra/v;Ltv/periscope/android/ui/broadcast/hydra/helpers/b0$a;)V

    return-object v0

    :cond_0
    const-string v0, "hydraGuestContainerCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "janusVideoChatClientCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "callerGuestSessionStateResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
