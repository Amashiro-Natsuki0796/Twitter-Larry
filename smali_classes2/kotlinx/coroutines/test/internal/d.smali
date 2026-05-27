.class public final synthetic Lkotlinx/coroutines/test/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/q;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/q;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/internal/d;->a:Lkotlinx/coroutines/internal/q;

    iput-object p2, p0, Lkotlinx/coroutines/test/internal/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Dispatchers.Main was accessed when the platform dispatcher was absent and the test dispatcher was unset. Please make sure that Dispatchers.setMain() is called before accessing Dispatchers.Main and that Dispatchers.Main is not accessed after Dispatchers.resetMain()."

    iget-object v1, p0, Lkotlinx/coroutines/test/internal/d;->a:Lkotlinx/coroutines/internal/q;

    iget-object v2, p0, Lkotlinx/coroutines/test/internal/d;->b:Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {v1, v2}, Lkotlinx/coroutines/internal/q;->c(Ljava/util/List;)Lkotlinx/coroutines/h2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/coroutines/internal/s;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Landroidx/camera/camera2/internal/q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v1, v2}, Lkotlinx/coroutines/h0;->J0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/internal/q;->b()Ljava/lang/String;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
