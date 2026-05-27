.class public final synthetic Lcom/x/dms/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/composer/b;


# instance fields
.field public final synthetic a:Lcom/x/dms/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/q0;->a:Lcom/x/dms/u0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/composer/m;Lcom/x/dms/components/composer/d;)Lcom/x/dms/components/composer/j;
    .locals 15

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/composer/j;

    move-object v14, p0

    iget-object v1, v14, Lcom/x/dms/q0;->a:Lcom/x/dms/u0;

    iget-object v4, v1, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v4}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    iget-object v4, v1, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v4}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v6

    iget-object v6, v6, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v7, v4, Lcom/x/dms/di/f0;->c0:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/a0;

    new-instance v10, Lcom/x/dms/composer/f;

    iget-object v8, v4, Lcom/x/dms/di/f0;->y0:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/composer/o;

    invoke-virtual {v4}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v9

    iget-object v11, v4, Lcom/x/dms/di/f0;->h:Lcom/x/dms/util/i;

    invoke-direct {v10, v8, v9, v11}, Lcom/x/dms/composer/f;-><init>(Lcom/x/dms/composer/o;Lkotlinx/coroutines/l0;Lcom/x/dms/util/i;)V

    invoke-virtual {v4}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v11

    invoke-virtual {v4}, Lcom/x/dms/di/f0;->f()Lcom/x/dm/api/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/dm/api/a;->q()Z

    move-result v13

    iget-object v8, v1, Lcom/x/dms/u0;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v9, v1, Lcom/x/dms/u0;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v13}, Lcom/x/dms/components/composer/j;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/models/dm/XConversationId;Lcom/x/dms/components/composer/d;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/x/dms/composer/f;Lcom/x/dms/repository/u;Lcom/x/dms/components/composer/m;Z)V

    return-object v0
.end method
