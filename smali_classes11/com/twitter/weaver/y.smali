.class public final Lcom/twitter/weaver/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twitter/weaver/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/w;

.field public final synthetic f:Lkotlinx/coroutines/y1;

.field public final synthetic g:Lcom/twitter/weaver/cache/a;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/w;Lkotlinx/coroutines/y1;Lcom/twitter/weaver/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/y;->e:Lcom/twitter/weaver/w;

    iput-object p2, p0, Lcom/twitter/weaver/y;->f:Lkotlinx/coroutines/y1;

    iput-object p3, p0, Lcom/twitter/weaver/y;->g:Lcom/twitter/weaver/cache/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/weaver/y;->e:Lcom/twitter/weaver/w;

    iget-object v1, v0, Lcom/twitter/weaver/w;->c:Lkotlinx/coroutines/z1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lkotlinx/coroutines/z1;

    iget-object v2, p0, Lcom/twitter/weaver/y;->f:Lkotlinx/coroutines/y1;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    iget-object v2, v0, Lcom/twitter/weaver/w;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/weaver/a;

    new-instance v4, Lcom/twitter/weaver/x;

    iget-object v5, p0, Lcom/twitter/weaver/y;->g:Lcom/twitter/weaver/cache/a;

    invoke-direct {v4, v3, v5, v1}, Lcom/twitter/weaver/x;-><init>(Lcom/twitter/weaver/a;Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V

    iget-object v5, v0, Lcom/twitter/weaver/w;->b:Lcom/twitter/weaver/databinding/plugins/h;

    const-string v6, "function"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/weaver/databinding/plugins/d;

    invoke-direct {v6, v3}, Lcom/twitter/weaver/databinding/plugins/d;-><init>(Lcom/twitter/weaver/a;)V

    iget-object v7, v5, Lcom/twitter/weaver/databinding/plugins/h;->a:Ljava/util/List;

    invoke-static {v7, v6}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lcom/twitter/weaver/x;->invoke()Ljava/lang/Object;

    new-instance v4, Lcom/twitter/weaver/databinding/plugins/e;

    invoke-direct {v4, v3}, Lcom/twitter/weaver/databinding/plugins/e;-><init>(Lcom/twitter/weaver/a;)V

    iget-object v3, v5, Lcom/twitter/weaver/databinding/plugins/h;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/twitter/weaver/databinding/plugins/h;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/twitter/weaver/w;->c:Lkotlinx/coroutines/z1;

    return-object v0
.end method
