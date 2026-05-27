.class public final Lcom/google/android/gms/internal/ads/d22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/android/gms/common/util/d;

.field public final c:Lcom/google/android/gms/internal/ads/i72;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i72;JLcom/google/android/gms/common/util/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d22;->b:Lcom/google/android/gms/common/util/d;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d22;->c:Lcom/google/android/gms/internal/ads/i72;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d22;->d:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c22;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/c22;->c:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/c22;->b:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/c22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d22;->c:Lcom/google/android/gms/internal/ads/i72;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i72;->zzb()Lcom/google/common/util/concurrent/o;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/d22;->d:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d22;->b:Lcom/google/android/gms/common/util/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/c22;-><init>(Lcom/google/common/util/concurrent/o;JLcom/google/android/gms/common/util/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/c22;->a:Lcom/google/common/util/concurrent/o;

    return-object v0
.end method
