.class public final Lcom/x/repositories/urt/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/Map<",
        "Lcom/x/models/timelines/FeedbackKey;",
        "+",
        "Lcom/x/repositories/urt/g;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/t;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/x/repositories/urt/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/repositories/urt/t$a;

    iget-object v1, p0, Lcom/x/repositories/urt/t;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/x/repositories/urt/t$a;-><init>(Ljava/util/List;Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lcom/x/repositories/urt/t;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
