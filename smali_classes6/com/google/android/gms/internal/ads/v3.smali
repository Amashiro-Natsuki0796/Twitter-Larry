.class public final Lcom/google/android/gms/internal/ads/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    const/16 v1, 0x424d

    const/4 v2, 0x2

    const-string v3, "image/bmp"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x2;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/x2;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x2;->b(JJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x2;->c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->d(Lcom/google/android/gms/internal/ads/x1;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v3;->a:Lcom/google/android/gms/internal/ads/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x2;->e(Lcom/google/android/gms/internal/ads/z1;)V

    return-void
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method
