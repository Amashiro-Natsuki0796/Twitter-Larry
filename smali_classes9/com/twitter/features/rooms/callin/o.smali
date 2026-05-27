.class public final synthetic Lcom/twitter/features/rooms/callin/o;
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

    iput p2, p0, Lcom/twitter/features/rooms/callin/o;->a:I

    iput-object p1, p0, Lcom/twitter/features/rooms/callin/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/features/rooms/callin/o;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/twitter/features/rooms/callin/o;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$f;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$f;

    iget-object v2, v0, Lcom/twitter/features/rooms/callin/o;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    iget-object v2, v0, Lcom/twitter/features/rooms/callin/o;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/twitter/features/rooms/callin/t;

    iget-object v6, v5, Lcom/twitter/features/rooms/callin/t;->e:Ltv/periscope/android/hydra/guestservice/g;

    iget-object v14, v5, Lcom/twitter/features/rooms/callin/t;->u:Ltv/periscope/android/hydra/guestservice/s;

    const/4 v2, 0x0

    if-eqz v14, :cond_1

    iget-object v15, v5, Lcom/twitter/features/rooms/callin/t;->r:Ltv/periscope/android/hydra/janus/e;

    if-eqz v15, :cond_0

    iget-object v12, v5, Lcom/twitter/features/rooms/callin/t;->A:Ltv/periscope/android/hydra/m0;

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, v5, Lcom/twitter/features/rooms/callin/t;->D:Ltv/periscope/android/ui/broadcast/analytics/b;

    iget-object v8, v5, Lcom/twitter/features/rooms/callin/t;->E:Ltv/periscope/android/ui/broadcast/analytics/c;

    iget-object v9, v5, Lcom/twitter/features/rooms/callin/t;->C:Ltv/periscope/android/ui/broadcast/analytics/a;

    iget-object v10, v5, Lcom/twitter/features/rooms/callin/t;->F:Ltv/periscope/android/ui/broadcast/analytics/d;

    iget-object v11, v5, Lcom/twitter/features/rooms/callin/t;->c:Ltv/periscope/android/data/user/b;

    iget-object v13, v5, Lcom/twitter/features/rooms/callin/t;->g:Ltv/periscope/android/ui/broadcast/g2;

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v2 .. v17}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;-><init>(Ltv/periscope/android/ui/broadcast/hydra/f;Ltv/periscope/android/ui/broadcast/hydra/helpers/l;Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/d;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/ui/broadcast/g2;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/analytics/summary/b;Ltv/periscope/android/hydra/janus/e;Z)V

    return-object v1

    :cond_0
    const-string v1, "janusVideoChatClientCoordinator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "callerGuestSessionStateResolver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
