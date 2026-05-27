.class public final Lcom/google/android/gms/internal/ads/vg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/tg2;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/tg2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tg2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vg2;->b:Lcom/google/android/gms/internal/ads/tg2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg2;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg2;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/vg2;->f:I

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vg2;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vg2;->c:J

    return-void
.end method
