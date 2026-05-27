.class public final Lcom/google/android/gms/internal/ads/v80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/s80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v80;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v80;->b:Lcom/google/android/gms/internal/ads/s80;

    return-void
.end method
