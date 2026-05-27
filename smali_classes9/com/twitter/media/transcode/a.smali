.class public final synthetic Lcom/twitter/media/transcode/a;
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

    iput p2, p0, Lcom/twitter/media/transcode/a;->a:I

    iput-object p1, p0, Lcom/twitter/media/transcode/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/media/transcode/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/media/transcode/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;->d:Lcom/x/payments/configs/o;

    invoke-interface {v0}, Lcom/x/payments/configs/o;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/t4;

    iget-object v1, p0, Lcom/twitter/media/transcode/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    iget-object v2, v2, Lcom/x/dms/di/i1;->C0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/af;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v3

    iget-object v4, v1, Lcom/x/dms/di/f0;->Z:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/c8;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/dms/di/i1;->k()Lcom/x/dms/w9;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/dms/di/i1;->f()Lcom/x/dms/db/k1;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/x/dms/t4;-><init>(Lcom/x/dms/af;Lkotlinx/coroutines/l0;Lcom/x/dms/c8;Lcom/x/dms/e6;Lcom/x/dms/w9;Lcom/x/dms/db/k1;Lcom/x/dm/api/a;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/media/transcode/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/transcode/g0;

    invoke-interface {v0}, Lcom/twitter/media/transcode/g0;->release()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
