.class public final Lcom/google/android/gms/internal/ads/pn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/be3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/be3;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/be3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn3;->a:Lcom/google/android/gms/internal/ads/be3;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn3;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn3;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/qn3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/be3;->d(Lcom/google/android/gms/internal/ads/qn3;)V

    return-void
.end method

.method public final e(I[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bx3;->e(I[BI)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/pn3;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/pn3;->b:J

    :cond_0
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fj3;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fj3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn3;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pn3;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/be3;->f(Lcom/google/android/gms/internal/ads/fj3;)J

    move-result-wide v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zzc()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn3;->c:Landroid/net/Uri;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pn3;->d:Ljava/util/Map;

    return-wide v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pn3;->a:Lcom/google/android/gms/internal/ads/be3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be3;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
