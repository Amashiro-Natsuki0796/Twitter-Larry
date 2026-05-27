.class public final synthetic Lcom/x/dms/di/h;
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

    iput p2, p0, Lcom/x/dms/di/h;->a:I

    iput-object p1, p0, Lcom/x/dms/di/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/dms/di/h;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;

    iget-object v2, v0, Lcom/x/dms/di/h;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v2, v6, Ltv/periscope/android/ui/broadcast/hydra/p;->Q:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;

    iget-object v4, v6, Ltv/periscope/android/ui/broadcast/hydra/p;->j0:Landroid/os/Handler;

    iget-object v5, v6, Ltv/periscope/android/ui/broadcast/hydra/p;->y0:Ltv/periscope/android/ui/broadcast/hydra/f;

    iget-object v7, v6, Ltv/periscope/android/ui/broadcast/hydra/p;->p:Ltv/periscope/android/hydra/guestservice/g;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/ui/broadcast/hydra/helpers/l;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/a0;Landroid/os/Handler;Ltv/periscope/android/ui/broadcast/hydra/f;Ltv/periscope/android/ui/broadcast/hydra/helpers/l$a;Ltv/periscope/android/hydra/guestservice/g;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/x/dms/k9;

    iget-object v2, v0, Lcom/x/dms/di/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/di/f0;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dms/di/i1;->t0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/x/dms/repository/p1;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v10, v3, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    iget-object v3, v2, Lcom/x/dms/di/f0;->y:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/dms/nb;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v12

    iget-object v3, v2, Lcom/x/dms/di/f0;->c0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/x/dms/a0;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v14

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v15

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dms/di/i1;->w0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/dms/f9;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/x/dms/k9;-><init>(Lcom/x/dms/repository/p1;Lcom/x/clock/c;Lcom/x/dms/nb;Lcom/x/dms/e6;Lcom/x/dms/a0;Lcom/x/dms/t1;Lcom/x/repositories/dms/a0;Lcom/x/dms/f9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
