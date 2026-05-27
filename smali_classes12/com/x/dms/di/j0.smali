.class public final synthetic Lcom/x/dms/di/j0;
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

    iput p2, p0, Lcom/x/dms/di/j0;->a:I

    iput-object p1, p0, Lcom/x/dms/di/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/x/dms/di/j0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dms/di/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/db/r;

    iget-object v1, p0, Lcom/x/dms/di/j0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v4, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    iget-object v5, v1, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    iget-object v3, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    iget-object v7, v1, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/x/dms/db/r;-><init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;Lcom/x/models/UserIdentifier;Lcom/x/clock/c;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
