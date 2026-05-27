.class public Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SemaphoreRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected parent:Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor<",
            "TK;>;"
        }
    .end annotation
.end field

.field protected semaphore:Ljava/util/concurrent/Semaphore;

.field protected wrappedTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Semaphore;",
            "Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;->wrappedTask:Ljava/lang/Runnable;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;->semaphore:Ljava/util/concurrent/Semaphore;

    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;->parent:Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;->wrappedTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;->parent:Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor$SemaphoreRunnable;->parent:Landroid/gov/nist/javax/sip/stack/MultiPipelineExecutor;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw v0
.end method
