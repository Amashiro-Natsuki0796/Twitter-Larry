.class public final synthetic Lcom/twitter/feature/subscriptions/settings/appicon/c;
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

    iput p2, p0, Lcom/twitter/feature/subscriptions/settings/appicon/c;->a:I

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/twitter/feature/subscriptions/settings/appicon/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/y;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/settings/appicon/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    iget-object v2, v1, Lcom/x/dms/di/f0;->d:Lcom/x/dms/n;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dms/di/i1;->t0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/repository/p1;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dms/di/i1;->u0:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/eventprocessor/w1;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    iget-object v7, v5, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/dms/di/i1;->m()Lcom/x/dms/db/w2;

    move-result-object v8

    iget-object v5, v1, Lcom/x/dms/di/f0;->W:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/dms/repository/p2;

    iget-object v5, v1, Lcom/x/dms/di/f0;->d0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/x/dms/s1;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    iget-object v11, v5, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    iget-object v5, v1, Lcom/x/dms/di/f0;->b0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/x/dms/v9;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v13

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    iget-object v14, v5, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/x/dms/y;-><init>(Lcom/x/dms/n;Lcom/x/dms/repository/p1;Lcom/x/dms/eventprocessor/w1;Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/l0;Lcom/x/clock/c;Lcom/x/dms/db/w2;Lcom/x/dms/repository/p2;Lcom/x/dms/s1;Lcom/x/dms/perf/b;Lcom/x/dms/v9;Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/appicon/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/appicon/e;

    iget-object v0, v0, Lcom/twitter/feature/subscriptions/settings/appicon/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
