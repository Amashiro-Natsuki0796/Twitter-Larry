.class public final Lcom/twitter/weaver/mvi/state/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/mvi/state/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/state/f<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/twitter/weaver/mvi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/a<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/state/f;Lcom/twitter/weaver/mvi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/state/f<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            ">;",
            "Lcom/twitter/weaver/mvi/a<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/state/j;->e:Lcom/twitter/weaver/mvi/state/f;

    iput-object p2, p0, Lcom/twitter/weaver/mvi/state/j;->f:Lcom/twitter/weaver/mvi/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/twitter/weaver/mvi/state/j;->e:Lcom/twitter/weaver/mvi/state/f;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/state/f;->a:Lkotlinx/coroutines/y1;

    iget-object v1, p0, Lcom/twitter/weaver/mvi/state/j;->f:Lcom/twitter/weaver/mvi/a;

    iget-object v1, v1, Lcom/twitter/weaver/mvi/a;->a:Lcom/twitter/weaver/util/d;

    invoke-interface {v1}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/twitter/weaver/util/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/weaver/base/WeaverException;

    const-string v2, "Using mocks for MviViewModel\'s `releaseCompletable` is not allowed. Please use a fake or a real implementation (e.g. `Job()`) instead."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    throw v0
.end method
