.class public final Lcom/google/android/gms/internal/ads/z82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i72;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dc0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/gy2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->a:Lcom/google/android/gms/internal/ads/dc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z82;->c:Lcom/google/android/gms/internal/ads/gy2;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/o;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/w82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z82;->c:Lcom/google/android/gms/internal/ads/gy2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yx2;->f(Lcom/google/android/gms/internal/ads/kx2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ux2;->w(Lcom/google/common/util/concurrent/o;)Lcom/google/android/gms/internal/ads/ux2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/x82;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->M0:Lcom/google/android/gms/internal/ads/vr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ux2;

    new-instance v1, Lcom/google/android/gms/internal/ads/y82;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/y82;-><init>(Lcom/google/android/gms/internal/ads/z82;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/rx2;->zza:Lcom/google/android/gms/internal/ads/rx2;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/jw2;

    move-result-object v0

    return-object v0
.end method
