.class public final Lcom/twitter/weaver/mvi/q;
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
.field public final synthetic e:Lcom/twitter/weaver/mvi/MviViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/weaver/mvi/q;->e:Lcom/twitter/weaver/mvi/MviViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/weaver/mvi/q;->e:Lcom/twitter/weaver/mvi/MviViewModel;

    iget-object v1, v0, Lcom/twitter/weaver/mvi/MviViewModel;->a:Lkotlinx/coroutines/y1;

    iget-object v2, v0, Lcom/twitter/weaver/mvi/MviViewModel;->c:Lcom/twitter/weaver/mvi/a;

    iget-object v2, v2, Lcom/twitter/weaver/mvi/a;->a:Lcom/twitter/weaver/util/d;

    invoke-interface {v2}, Lcom/twitter/weaver/threading/c;->a()Lkotlinx/coroutines/h0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/k0;

    iget-object v0, v0, Lcom/twitter/weaver/mvi/MviViewModel;->g:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/k0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/m0;->f(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    return-object v0
.end method
