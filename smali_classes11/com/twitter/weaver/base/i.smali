.class public final Lcom/twitter/weaver/base/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/Lambda;

.field public final synthetic f:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/twitter/weaver/base/WeaverViewDelegateBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/weaver/base/WeaverViewDelegateBinder<",
            "Lcom/twitter/weaver/e0;",
            "Lcom/twitter/weaver/l;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/twitter/weaver/base/i;->e:Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/twitter/weaver/base/i;->f:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlinx/coroutines/flow/g;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/base/h;

    iget-object v1, p0, Lcom/twitter/weaver/base/i;->e:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v0, v1}, Lcom/twitter/weaver/base/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v0

    new-instance v1, Lcom/twitter/weaver/base/e;

    iget-object v2, p0, Lcom/twitter/weaver/base/i;->f:Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/weaver/base/e;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lkotlin/m;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/twitter/weaver/base/f;

    invoke-direct {p1, v2, v0, v3}, Lcom/twitter/weaver/base/f;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lkotlin/m;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v1, v4, p1}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Lcom/twitter/weaver/base/g;

    invoke-direct {p1, v2, v0, v3}, Lcom/twitter/weaver/base/g;-><init>(Lcom/twitter/weaver/base/WeaverViewDelegateBinder;Lkotlin/m;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/z;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method
