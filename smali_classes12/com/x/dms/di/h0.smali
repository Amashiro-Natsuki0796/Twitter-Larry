.class public final synthetic Lcom/x/dms/di/h0;
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

    iput-object p1, p0, Lcom/x/dms/di/h0;->a:Lcom/x/dms/di/i1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/x/dms/e6;

    iget-object v0, p0, Lcom/x/dms/di/h0;->a:Lcom/x/dms/di/i1;

    iget-object v1, v0, Lcom/x/dms/di/i1;->J:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/db/x;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->i()Lcom/x/dms/o5;

    move-result-object v2

    iget-object v3, v0, Lcom/x/dms/di/i1;->I:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/db/h2;

    iget-object v4, v0, Lcom/x/dms/di/i1;->H:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/r5;

    iget-object v5, v0, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    iget-object v6, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/x/dms/e6;-><init>(Lcom/x/dms/db/x;Lcom/x/dms/o5;Lcom/x/dms/db/h2;Lcom/x/dms/r5;Lcom/x/dms/perf/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v7
.end method
