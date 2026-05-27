.class public final synthetic Lcom/facebook/imagepipeline/core/e;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/e;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/facebook/imagepipeline/core/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$d;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/e;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/f9;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->u0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/eventprocessor/w1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->m()Lcom/x/dms/db/w2;

    move-result-object v3

    iget-boolean v4, v1, Lcom/x/dms/di/i1;->p:Z

    iget-object v5, v1, Lcom/x/dms/di/i1;->n:Lkotlin/jvm/functions/Function4;

    iget-object v6, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    iget-object v7, v1, Lcom/x/dms/di/i1;->s:Ljava/lang/Integer;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/dms/f9;-><init>(Lcom/x/dms/eventprocessor/w1;Lcom/x/dms/db/w2;ZLkotlin/jvm/functions/Function4;Lcom/x/dms/perf/b;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-static {v0}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->a(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Lcom/twitter/model/media/k;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/l;->a:Lcom/facebook/imagepipeline/core/m;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/l;->f:Lcom/facebook/cache/disk/d;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/m;->a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
