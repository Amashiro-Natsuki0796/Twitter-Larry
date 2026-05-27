.class public final Lkotlinx/coroutines/flow/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/y1;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/y1;Lkotlinx/coroutines/flow/e;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlinx/coroutines/flow/y1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/o;->b:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/o;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/p;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/o;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlinx/coroutines/flow/y1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/o;->b:Lkotlinx/coroutines/flow/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/p;-><init>(Lkotlinx/coroutines/flow/y1;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/h;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/d$e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, p2}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
