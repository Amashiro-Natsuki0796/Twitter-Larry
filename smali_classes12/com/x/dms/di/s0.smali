.class public final synthetic Lcom/x/dms/di/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/dms/di/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/di/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/di/s0;->a:Lcom/x/dms/di/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/x/dms/repository/p5;

    iget-object v0, p0, Lcom/x/dms/di/s0;->a:Lcom/x/dms/di/i1;

    iget-object v1, v0, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v2

    iget-object v3, v0, Lcom/x/dms/di/i1;->i0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/repository/z5;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v4

    iget-object v5, v0, Lcom/x/dms/di/i1;->P:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/dms/repository/n4;

    iget-object v5, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/repository/p5;-><init>(Lcom/x/models/UserIdentifier;Lkotlinx/coroutines/l0;Lcom/x/dms/repository/z5;Lcom/x/dms/xe;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/repository/n4;)V

    return-object v7
.end method
