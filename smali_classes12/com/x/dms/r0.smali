.class public final synthetic Lcom/x/dms/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/forwardmessage/e;


# instance fields
.field public final synthetic a:Lcom/x/dms/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/r0;->a:Lcom/x/dms/u0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/forwardmessage/c;)Lcom/x/dms/components/forwardmessage/a;
    .locals 9

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/forwardmessage/a;

    iget-object v1, p0, Lcom/x/dms/r0;->a:Lcom/x/dms/u0;

    iget-object v2, v1, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v1, v1, Lcom/x/dms/u0;->a:Lcom/x/dms/di/f0;

    new-instance v5, Lcom/x/dms/repository/e5;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->b()Lcom/x/dms/repository/q1;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v5, v2, v4}, Lcom/x/dms/repository/e5;-><init>(Lcom/x/dms/repository/q1;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v7

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v8, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/x/dms/components/forwardmessage/a;-><init>(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/components/forwardmessage/c;Lcom/x/dms/repository/e5;Lcom/x/dms/repository/u;Lcom/x/dms/t1;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
