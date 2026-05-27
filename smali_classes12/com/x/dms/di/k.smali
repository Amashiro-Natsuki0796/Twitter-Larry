.class public final synthetic Lcom/x/dms/di/k;
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

    iput p2, p0, Lcom/x/dms/di/k;->a:I

    iput-object p1, p0, Lcom/x/dms/di/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/x/dms/di/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dms/di/k;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/handler/g0;

    iget-object v1, p0, Lcom/x/dms/di/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->i()Lcom/x/dms/k9;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dms/di/i1;->c0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/b8;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    iget-object v5, v5, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v8

    iget-object v8, v8, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-boolean v9, v1, Lcom/x/dms/di/f0;->n:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/x/dms/handler/g0;-><init>(Lcom/x/dms/k9;Lcom/x/dms/b8;Lcom/x/clock/c;Lcom/x/dms/perf/b;Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lkotlin/coroutines/CoroutineContext;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
