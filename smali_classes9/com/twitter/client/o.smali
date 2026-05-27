.class public final Lcom/twitter/client/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/app/common/account/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/async/controller/a;

.field public final synthetic b:Lcom/twitter/async/http/f;


# direct methods
.method public constructor <init>(Lcom/twitter/async/controller/a;Lcom/twitter/async/http/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/client/o;->a:Lcom/twitter/async/controller/a;

    iput-object p2, p0, Lcom/twitter/client/o;->b:Lcom/twitter/async/http/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/app/common/account/v;

    iget-object v0, p0, Lcom/twitter/client/o;->a:Lcom/twitter/async/controller/a;

    invoke-virtual {v0}, Lcom/twitter/async/controller/a;->b()Ljava/util/Set;

    move-result-object v0

    const-string v1, "getPendingOperations(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/async/operation/d;

    invoke-virtual {v3}, Lcom/twitter/async/operation/d;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/operation/d;

    invoke-virtual {v2}, Lcom/twitter/async/operation/d;->N()Lcom/twitter/util/concurrent/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/concurrent/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/twitter/util/concurrent/i;

    invoke-direct {v1}, Lcom/twitter/util/concurrent/i;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/util/concurrent/h;

    new-instance v6, Lcom/twitter/util/concurrent/d;

    invoke-direct {v6, v4, v3, v1, v2}, Lcom/twitter/util/concurrent/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lcom/twitter/util/concurrent/i;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v5, v6}, Lcom/twitter/util/concurrent/h;->k(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance v6, Lcom/twitter/util/concurrent/e;

    invoke-direct {v6, v3}, Lcom/twitter/util/concurrent/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v5, Lcom/twitter/util/concurrent/i;

    invoke-virtual {v5, v6}, Lcom/twitter/util/concurrent/i;->c(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    new-instance v6, Lcom/twitter/util/concurrent/f;

    invoke-direct {v6, v2}, Lcom/twitter/util/concurrent/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v5, v6}, Lcom/twitter/util/concurrent/i;->d(Lcom/twitter/util/concurrent/c;)Lcom/twitter/util/concurrent/i;

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v0, Lcom/twitter/client/k;

    iget-object v2, p0, Lcom/twitter/client/o;->b:Lcom/twitter/async/http/f;

    invoke-direct {v0, p1, v2}, Lcom/twitter/client/k;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/async/http/f;)V

    iget-object p1, v1, Lcom/twitter/util/concurrent/i;->b:Lcom/twitter/util/concurrent/i$a;

    invoke-virtual {p1, v0}, Lcom/twitter/util/concurrent/i$a;->a(Lcom/twitter/util/concurrent/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
