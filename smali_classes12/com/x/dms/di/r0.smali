.class public final synthetic Lcom/x/dms/di/r0;
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

    iput p2, p0, Lcom/x/dms/di/r0;->a:I

    iput-object p1, p0, Lcom/x/dms/di/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/x/dms/di/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dms/di/r0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dms/di/r0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/di/i1;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->g()Lcom/x/repositories/g0;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v1, v0, Lcom/x/dms/di/i1;->h0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/dms/db/z3;

    new-instance v7, Lcom/x/dms/repository/z5;

    iget-object v4, v0, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    iget-object v6, v0, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/repository/z5;-><init>(Lkotlinx/coroutines/l0;Lcom/x/dms/db/z3;Lcom/x/clock/c;Lcom/x/repositories/g0;Lcom/x/dm/api/a;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
