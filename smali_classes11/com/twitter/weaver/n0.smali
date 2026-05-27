.class public final Lcom/twitter/weaver/n0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/l0$b;

.field public final synthetic f:Lkotlinx/coroutines/z1;

.field public final synthetic g:Lcom/twitter/weaver/cache/a;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/l0$b;Lkotlinx/coroutines/z1;Lcom/twitter/weaver/cache/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/n0;->e:Lcom/twitter/weaver/l0$b;

    iput-object p2, p0, Lcom/twitter/weaver/n0;->f:Lkotlinx/coroutines/z1;

    iput-object p3, p0, Lcom/twitter/weaver/n0;->g:Lcom/twitter/weaver/cache/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/weaver/n0;->e:Lcom/twitter/weaver/l0$b;

    iget-object v1, v0, Lcom/twitter/weaver/l0$b;->d:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/twitter/weaver/n0;->f:Lkotlinx/coroutines/z1;

    invoke-static {v1, v2}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v3, Lcom/twitter/weaver/m0;

    iget-object v4, p0, Lcom/twitter/weaver/n0;->g:Lcom/twitter/weaver/cache/a;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v2, v5}, Lcom/twitter/weaver/m0;-><init>(Lcom/twitter/weaver/l0$b;Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
