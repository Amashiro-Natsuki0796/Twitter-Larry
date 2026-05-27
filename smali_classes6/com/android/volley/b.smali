.class public final Lcom/android/volley/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/volley/i;

.field public final synthetic b:Lcom/android/volley/c;


# direct methods
.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/b;->b:Lcom/android/volley/c;

    iput-object p2, p0, Lcom/android/volley/b;->a:Lcom/android/volley/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/b;->b:Lcom/android/volley/c;

    iget-object v0, v0, Lcom/android/volley/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcom/android/volley/b;->a:Lcom/android/volley/i;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
