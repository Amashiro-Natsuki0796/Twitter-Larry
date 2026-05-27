.class public final synthetic Lcom/x/workmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/v;

.field public final synthetic b:Lcom/google/common/util/concurrent/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/v;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/workmanager/a;->a:Lkotlinx/coroutines/v;

    iput-object p2, p0, Lcom/x/workmanager/a;->b:Lcom/google/common/util/concurrent/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/x/workmanager/a;->a:Lkotlinx/coroutines/v;

    iget-object v1, p0, Lcom/x/workmanager/a;->b:Lcom/google/common/util/concurrent/o;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->g0(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/v;->g(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
