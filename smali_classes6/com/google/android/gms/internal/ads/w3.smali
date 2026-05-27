.class public final synthetic Lcom/google/android/gms/internal/ads/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/i2;

    return-void
.end method


# virtual methods
.method public final zza(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w3;->a:Lcom/google/android/gms/internal/ads/i2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/i2;->e:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i2;->j:J

    add-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
