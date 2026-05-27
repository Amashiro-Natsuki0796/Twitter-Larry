.class public final synthetic Lcom/x/dms/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/di/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/di/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/di/o;->a:Lcom/x/dms/di/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lcom/x/dms/g6;

    iget-object v0, p0, Lcom/x/dms/di/o;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->i()Lcom/x/dms/o5;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v5, v3, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dms/di/i1;->G0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/dms/xd;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v8

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dms/di/i1;->J:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/x/dms/db/x;

    invoke-virtual {v0}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v10, v3, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v0, Lcom/x/dms/di/f0;->e0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/x/dms/gc;

    iget-object v3, v0, Lcom/x/dms/di/f0;->e:Lcom/x/dms/c5;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/x/dms/g6;-><init>(Lcom/x/dms/e6;Lcom/x/dms/o5;Lcom/x/dms/c5;Lcom/x/repositories/dms/a0;Lcom/x/clock/c;Lkotlinx/coroutines/l0;Lcom/x/dms/xd;Lcom/x/dms/db/l0;Lcom/x/dms/db/x;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/gc;)V

    return-object v12
.end method
