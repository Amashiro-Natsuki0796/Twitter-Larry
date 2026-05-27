.class public final Lcom/x/urt/items/post/relayevents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/utils/h;
.implements Lcom/x/utils/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/utils/h<",
        "Lcom/x/urt/items/post/relayevents/a;",
        ">;",
        "Lcom/x/utils/g<",
        "Lcom/x/urt/items/post/relayevents/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/urt/items/post/relayevents/b;->a:Lkotlinx/coroutines/flow/e2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/g;
    .locals 1

    iget-object v0, p0, Lcom/x/urt/items/post/relayevents/b;->a:Lkotlinx/coroutines/flow/e2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/x/main/api/c$b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/urt/items/post/relayevents/a;

    iget-object v0, p0, Lcom/x/urt/items/post/relayevents/b;->a:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/x/urt/items/post/relayevents/a;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/urt/items/post/relayevents/b;->a:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    return-void
.end method
