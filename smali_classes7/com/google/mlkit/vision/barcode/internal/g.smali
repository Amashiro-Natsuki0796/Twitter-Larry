.class public final Lcom/google/mlkit/vision/barcode/internal/g;
.super Lcom/google/mlkit/vision/common/internal/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/a;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/b;Lcom/google/mlkit/vision/barcode/internal/k;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/mlkit/vision/common/internal/d;-><init>(Lcom/google/mlkit/common/sdkinternal/e;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/b;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/g;->f:Z

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->a(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    move-result-object p1

    iput-object p1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ui;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/oe;)V

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    :goto_0
    iput-object p2, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/ae;

    iput-object p1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/pe;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/lj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/de;I)V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;->c()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/r;->zza:Lcom/google/mlkit/common/sdkinternal/r;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/ij;Lcom/google/android/gms/internal/mlkit_vision_barcode/yi;Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()[Lcom/google/android/gms/common/d;
    .locals 3

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/g;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/k;->a:[Lcom/google/android/gms/common/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/k;->b:Lcom/google/android/gms/common/d;

    aput-object v2, v0, v1

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
