.class public final Ltv/periscope/android/broadcaster/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltv/periscope/android/broadcaster/l;


# direct methods
.method public constructor <init>(Ltv/periscope/android/broadcaster/l;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/broadcaster/k;->b:Ltv/periscope/android/broadcaster/l;

    iput p3, p0, Ltv/periscope/android/broadcaster/k;->a:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/broadcaster/k;->b:Ltv/periscope/android/broadcaster/l;

    :try_start_0
    iget-object v1, v0, Ltv/periscope/android/broadcaster/l;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {v1}, Ltv/periscope/android/camera/f;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    invoke-interface {v4, v2}, Ltv/periscope/android/camera/f;->f(I)V

    iget-object v2, v0, Ltv/periscope/android/broadcaster/l;->x1:Ltv/periscope/android/camera/f;

    xor-int/2addr v1, v3

    invoke-interface {v2, v1}, Ltv/periscope/android/camera/f;->D(I)V

    iget v1, p0, Ltv/periscope/android/broadcaster/k;->a:I

    invoke-virtual {v0, v1}, Ltv/periscope/android/broadcaster/l;->i(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->Z:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v1

    :goto_1
    return-void
.end method
