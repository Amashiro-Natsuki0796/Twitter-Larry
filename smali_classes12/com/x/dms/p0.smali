.class public final synthetic Lcom/x/dms/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/sharesheet/m;


# instance fields
.field public final synthetic a:Lcom/x/dms/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/p0;->a:Lcom/x/dms/u0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/i;Lcom/x/dms/components/sharesheet/k;Lcom/x/dms/components/sharesheet/s;)Lcom/x/dms/components/sharesheet/l;
    .locals 15

    new-instance v13, Lcom/x/dms/components/sharesheet/i;

    move-object v14, p0

    iget-object v0, v14, Lcom/x/dms/p0;->a:Lcom/x/dms/u0;

    iget-object v1, v0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v1, v0, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    new-instance v4, Lcom/x/dms/repository/e5;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->b()Lcom/x/dms/repository/q1;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    iget-object v5, v5, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v4, v3, v5}, Lcom/x/dms/repository/e5;-><init>(Lcom/x/dms/repository/q1;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v5

    iget-object v3, v1, Lcom/x/dms/di/f0;->g0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/x/dms/ib;

    iget-object v3, v1, Lcom/x/dms/di/f0;->w:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/x/dms/ic;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v9, v3, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->g()Lcom/x/dms/g6;

    move-result-object v11

    iget-object v12, v0, Lcom/x/dms/u0;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v8, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lcom/x/dms/components/sharesheet/i;-><init>(Lcom/arkivanov/decompose/i;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/sharesheet/k;Lcom/x/dms/repository/e5;Lcom/x/dms/repository/u;Lcom/x/dms/ib;Lcom/x/dms/ic;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/sharesheet/s;Lcom/x/dms/g6;Lkotlin/jvm/functions/Function2;)V

    return-object v13
.end method
