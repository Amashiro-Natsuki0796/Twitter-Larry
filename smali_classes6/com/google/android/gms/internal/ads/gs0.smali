.class public final synthetic Lcom/google/android/gms/internal/ads/gs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/js0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dz1;

.field public final synthetic c:Lcom/google/common/util/concurrent/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/js0;Lcom/google/android/gms/internal/ads/dz1;Lcom/google/common/util/concurrent/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs0;->a:Lcom/google/android/gms/internal/ads/js0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gs0;->b:Lcom/google/android/gms/internal/ads/dz1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gs0;->c:Lcom/google/common/util/concurrent/o;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/vr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs0;->a:Lcom/google/android/gms/internal/ads/js0;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs0;->b:Lcom/google/android/gms/internal/ads/dz1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dz1;->zzb(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ju;->a:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gs0;->c:Lcom/google/common/util/concurrent/o;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/js0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/yx2;->i(Lcom/google/common/util/concurrent/o;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
