.class public final synthetic Landroidx/compose/foundation/lazy/s0;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/s0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/lazy/s0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/s0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/z1;

    iget-object p1, p1, Ltv/periscope/android/hydra/z1;->c:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/z1$a;->CANCEL_COUNTDOWN:Ltv/periscope/android/hydra/z1$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/r2;->a:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->x2:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez p1, :cond_2

    const p1, 0x7f151409    # 1.98159E38f

    invoke-static {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->i:Landroidx/fragment/app/m0;

    const-string v2, "loading_dialog"

    invoke-virtual {p1, v1, v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->x2:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->x2:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/business/moduleconfiguration/businessinfo/t0;->x2:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/s0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/w0;

    if-gez v1, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->d()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move p1, v0

    goto/16 :goto_4

    :cond_5
    iget v1, v2, Landroidx/compose/foundation/lazy/w0;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Landroidx/compose/foundation/internal/d;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/compose/foundation/lazy/w0;->d:Z

    iget v4, v2, Landroidx/compose/foundation/lazy/w0;->h:F

    add-float/2addr v4, p1

    iput v4, v2, Landroidx/compose/foundation/lazy/w0;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_b

    iget v4, v2, Landroidx/compose/foundation/lazy/w0;->h:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v2, Landroidx/compose/foundation/lazy/w0;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/f0;

    iget-boolean v7, v2, Landroidx/compose/foundation/lazy/w0;->b:Z

    xor-int/2addr v7, v1

    invoke-virtual {v6, v5, v7}, Landroidx/compose/foundation/lazy/f0;->m(IZ)Landroidx/compose/foundation/lazy/f0;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v2, Landroidx/compose/foundation/lazy/w0;->c:Landroidx/compose/foundation/lazy/f0;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5, v1}, Landroidx/compose/foundation/lazy/f0;->m(IZ)Landroidx/compose/foundation/lazy/f0;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v5, v2, Landroidx/compose/foundation/lazy/w0;->c:Landroidx/compose/foundation/lazy/f0;

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :cond_8
    :goto_2
    iget-object v5, v2, Landroidx/compose/foundation/lazy/w0;->a:Landroidx/compose/foundation/lazy/k0;

    iget-object v7, v2, Landroidx/compose/foundation/lazy/w0;->q:Landroidx/compose/foundation/lazy/w0$c;

    if-eqz v6, :cond_9

    iget-boolean v8, v2, Landroidx/compose/foundation/lazy/w0;->b:Z

    invoke-virtual {v2, v6, v8, v1}, Landroidx/compose/foundation/lazy/w0;->g(Landroidx/compose/foundation/lazy/f0;ZZ)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v8, v2, Landroidx/compose/foundation/lazy/w0;->v:Landroidx/compose/runtime/f2;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget v1, v2, Landroidx/compose/foundation/lazy/w0;->h:F

    sub-float/2addr v4, v1

    iget-boolean v1, v2, Landroidx/compose/foundation/lazy/w0;->j:Z

    if-eqz v1, :cond_b

    invoke-interface {v5, v7, v4, v6}, Landroidx/compose/foundation/lazy/k0;->c(Landroidx/compose/foundation/lazy/w0$c;FLandroidx/compose/foundation/lazy/a0;)V

    goto :goto_3

    :cond_9
    iget-object v1, v2, Landroidx/compose/foundation/lazy/w0;->k:Landroidx/compose/ui/node/h0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->c()V

    :cond_a
    iget v1, v2, Landroidx/compose/foundation/lazy/w0;->h:F

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    iget-boolean v6, v2, Landroidx/compose/foundation/lazy/w0;->j:Z

    if-eqz v6, :cond_b

    invoke-interface {v5, v7, v4, v1}, Landroidx/compose/foundation/lazy/k0;->c(Landroidx/compose/foundation/lazy/w0$c;FLandroidx/compose/foundation/lazy/a0;)V

    :cond_b
    :goto_3
    iget v1, v2, Landroidx/compose/foundation/lazy/w0;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_c

    goto :goto_4

    :cond_c
    iget v1, v2, Landroidx/compose/foundation/lazy/w0;->h:F

    sub-float/2addr p1, v1

    iput v0, v2, Landroidx/compose/foundation/lazy/w0;->h:F

    :goto_4
    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
