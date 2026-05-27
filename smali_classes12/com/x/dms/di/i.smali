.class public final synthetic Lcom/x/dms/di/i;
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

    iput p2, p0, Lcom/x/dms/di/i;->a:I

    iput-object p1, p0, Lcom/x/dms/di/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/x/dms/di/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dms/di/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dms/di/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/f0;

    iget-object v2, v0, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->i()Lcom/x/dms/k9;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->t0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/x/dms/repository/p1;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->l()Lcom/x/dms/repository/h3;

    move-result-object v6

    iget-object v1, v0, Lcom/x/dms/di/f0;->y:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/dms/nb;

    iget-object v1, v0, Lcom/x/dms/di/f0;->L:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/dms/f4;

    iget-object v1, v0, Lcom/x/dms/di/f0;->G:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/x/dms/repository/z5;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v11, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/x/dms/ga;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/x/dms/ga;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/a0;Lcom/x/dms/t1;Lcom/x/dms/k9;Lcom/x/dms/repository/h3;Lcom/x/dms/nb;Lcom/x/dms/f4;Lcom/x/dms/repository/z5;Lcom/x/dms/repository/p1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
