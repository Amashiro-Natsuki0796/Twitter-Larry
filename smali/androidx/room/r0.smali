.class public final Landroidx/room/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;

.field public final synthetic b:Landroidx/room/p0;

.field public final synthetic c:Landroidx/room/t0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Landroidx/room/p0;Landroidx/room/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/r0;->a:Lkotlinx/coroutines/n;

    iput-object p2, p0, Landroidx/room/r0;->b:Landroidx/room/p0;

    iput-object p3, p0, Landroidx/room/r0;->c:Landroidx/room/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/room/r0;->a:Lkotlinx/coroutines/n;

    :try_start_0
    iget-object v1, v0, Lkotlinx/coroutines/n;->e:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->h1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->N(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Landroidx/room/r0$a;

    iget-object v3, p0, Landroidx/room/r0;->b:Landroidx/room/p0;

    iget-object v4, p0, Landroidx/room/r0;->c:Landroidx/room/t0;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Landroidx/room/r0$a;-><init>(Landroidx/room/p0;Lkotlinx/coroutines/n;Landroidx/room/t0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
