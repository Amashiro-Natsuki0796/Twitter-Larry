.class public final Lcom/x/repositories/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/x/result/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p1;

.field public final synthetic b:Lcom/x/repositories/h0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p1;Lcom/x/repositories/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/l0;->a:Lkotlinx/coroutines/flow/p1;

    iput-object p2, p0, Lcom/x/repositories/l0;->b:Lcom/x/repositories/h0;

    iput-object p3, p0, Lcom/x/repositories/l0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/repositories/l0$a;

    iget-object v1, p0, Lcom/x/repositories/l0;->b:Lcom/x/repositories/h0;

    iget-object v2, p0, Lcom/x/repositories/l0;->c:Ljava/util/List;

    invoke-direct {v0, p1, v1, v2}, Lcom/x/repositories/l0$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/repositories/h0;Ljava/util/List;)V

    iget-object p1, p0, Lcom/x/repositories/l0;->a:Lkotlinx/coroutines/flow/p1;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/p1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
