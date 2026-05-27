.class public final Lapp/cash/sqldelight/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/cash/sqldelight/coroutines/c;->a:Lkotlinx/coroutines/flow/g;

    iput-object p1, p0, Lapp/cash/sqldelight/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lapp/cash/sqldelight/coroutines/c$a;

    iget-object v1, p0, Lapp/cash/sqldelight/coroutines/c;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, p1, v1}, Lapp/cash/sqldelight/coroutines/c$a;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/CoroutineContext;)V

    iget-object p1, p0, Lapp/cash/sqldelight/coroutines/c;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
