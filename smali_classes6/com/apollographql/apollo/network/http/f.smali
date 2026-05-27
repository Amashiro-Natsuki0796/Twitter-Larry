.class public final Lcom/apollographql/apollo/network/http/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/apollographql/apollo/network/http/e;

.field public final synthetic c:Lcom/apollographql/apollo/api/e;

.field public final synthetic d:Lcom/apollographql/apollo/api/http/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/network/http/e;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/http/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/f;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/apollographql/apollo/network/http/f;->b:Lcom/apollographql/apollo/network/http/e;

    iput-object p3, p0, Lcom/apollographql/apollo/network/http/f;->c:Lcom/apollographql/apollo/api/e;

    iput-object p4, p0, Lcom/apollographql/apollo/network/http/f;->d:Lcom/apollographql/apollo/api/http/l;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/apollographql/apollo/network/http/f$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/http/f$a;

    iget v1, v0, Lcom/apollographql/apollo/network/http/f$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo/network/http/f$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/f$a;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/f$a;-><init>(Lcom/apollographql/apollo/network/http/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/f$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/apollo/network/http/f$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo/api/f;

    iget-object p2, p0, Lcom/apollographql/apollo/network/http/f;->c:Lcom/apollographql/apollo/api/e;

    iget-object p2, p2, Lcom/apollographql/apollo/api/e;->b:Ljava/util/UUID;

    iget-object v2, p0, Lcom/apollographql/apollo/network/http/f;->b:Lcom/apollographql/apollo/network/http/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object p1

    const-string v2, "requestUuid"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/apollographql/apollo/api/f$a;->b:Ljava/util/UUID;

    iget-object p2, p0, Lcom/apollographql/apollo/network/http/f;->d:Lcom/apollographql/apollo/api/http/l;

    if-eqz p2, :cond_3

    new-instance v2, Lcom/apollographql/apollo/network/http/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p2, Lcom/apollographql/apollo/api/http/l;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Lcom/apollographql/apollo/network/http/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lcom/apollographql/apollo/api/f$a;->a(Lcom/apollographql/apollo/api/l0;)V

    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object p1

    iput v3, v0, Lcom/apollographql/apollo/network/http/f$a;->r:I

    iget-object p2, p0, Lcom/apollographql/apollo/network/http/f;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
