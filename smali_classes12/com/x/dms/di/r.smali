.class public final synthetic Lcom/x/dms/di/r;
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

    iput p2, p0, Lcom/x/dms/di/r;->a:I

    iput-object p1, p0, Lcom/x/dms/di/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/dms/di/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/c;

    iget-object v1, p0, Lcom/x/dms/di/r;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v2, v1, Ltv/periscope/android/ui/broadcast/hydra/p;->T:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;

    iget-object v2, v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->k:Lio/reactivex/subjects/b;

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/ui/broadcast/hydra/helpers/c;-><init>(Ltv/periscope/android/ui/broadcast/hydra/helpers/c$a;Lio/reactivex/subjects/b;)V

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/x/dms/di/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/dms/handler/h;

    iget-object v1, p0, Lcom/x/dms/di/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v3

    iget-object v4, v1, Lcom/x/dms/di/f0;->L:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/f4;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/x/dms/handler/h;-><init>(Lcom/x/dms/db/a;Lcom/x/repositories/dms/a0;Lcom/x/dms/f4;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
