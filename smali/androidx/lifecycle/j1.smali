.class public final synthetic Landroidx/lifecycle/j1;
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

    iput p2, p0, Landroidx/lifecycle/j1;->a:I

    iput-object p1, p0, Landroidx/lifecycle/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/lifecycle/j1;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;

    iget-object v2, v0, Landroidx/lifecycle/j1;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v3, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    iget-object v2, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->V:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;

    iget-object v14, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->h0:Ltv/periscope/android/hydra/guestservice/s;

    if-eqz v14, :cond_1

    iget-object v15, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->m0:Ltv/periscope/android/analytics/summary/b;

    iget-object v13, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->F:Ltv/periscope/android/hydra/janus/e;

    if-eqz v13, :cond_0

    iget-object v12, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->i0:Ltv/periscope/android/hydra/m0;

    iget-object v11, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->v:Ltv/periscope/android/ui/broadcast/g2;

    iget-object v6, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->p:Ltv/periscope/android/hydra/guestservice/g;

    iget-object v7, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->q0:Ltv/periscope/android/ui/broadcast/analytics/b;

    iget-object v8, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->r0:Ltv/periscope/android/ui/broadcast/analytics/c;

    iget-object v9, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->p0:Ltv/periscope/android/ui/broadcast/analytics/a;

    iget-object v10, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->s0:Ltv/periscope/android/ui/broadcast/analytics/d;

    iget-object v2, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->i:Ltv/periscope/android/data/user/b;

    const/16 v17, 0x1

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    invoke-direct/range {v2 .. v17}, Ltv/periscope/android/ui/broadcast/hydra/helpers/q;-><init>(Ltv/periscope/android/ui/broadcast/hydra/f;Ltv/periscope/android/ui/broadcast/hydra/helpers/l;Ltv/periscope/android/ui/broadcast/hydra/helpers/q$a;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/ui/broadcast/analytics/b;Ltv/periscope/android/ui/broadcast/analytics/c;Ltv/periscope/android/ui/broadcast/analytics/a;Ltv/periscope/android/ui/broadcast/analytics/d;Ltv/periscope/android/data/user/b;Ltv/periscope/android/hydra/l0;Ltv/periscope/android/ui/broadcast/g2;Ltv/periscope/android/hydra/guestservice/s;Ltv/periscope/android/analytics/summary/b;Ltv/periscope/android/hydra/janus/e;Z)V

    return-object v1

    :cond_0
    const-string v1, "janusVideoChatClientCoordinator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Caller guest session state resolver cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Landroidx/lifecycle/j1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->m()Lcom/x/dms/db/w2;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Landroidx/lifecycle/j1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/onboarding/ocf/onetap/g;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/onetap/g;->f:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    new-instance v9, Lcom/twitter/analytics/common/g;

    const-string v7, "dialog"

    const-string v8, "click"

    const-string v4, "onboarding"

    const-string v5, "splash_screen"

    const-string v6, "one_tap"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Landroidx/lifecycle/j1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/c2;

    invoke-static {v1}, Landroidx/lifecycle/i1;->c(Landroidx/lifecycle/c2;)Landroidx/lifecycle/l1;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
