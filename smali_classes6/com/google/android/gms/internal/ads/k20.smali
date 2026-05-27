.class public final Lcom/google/android/gms/internal/ads/k20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y10;

.field public final b:Lcom/google/android/gms/internal/ads/a20;

.field public final c:Lcom/google/android/gms/internal/ads/u10;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u10;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/y10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/u10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k20;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/a20;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k20;->a:Lcom/google/android/gms/internal/ads/y10;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rc0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k20;->c:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u10;->a()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/h20;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/h20;-><init>(Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/o10;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rc0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/i20;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/rc0;Lcom/google/android/gms/internal/ads/o10;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xc0;->b(Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/tc0;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k20;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
