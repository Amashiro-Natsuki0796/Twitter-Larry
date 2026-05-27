.class final Lcom/google/ads/interactivemedia/v3/internal/zzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzom;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzie;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzid;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzid;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->c:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzid;->a:Lcom/google/ads/interactivemedia/v3/internal/zzie;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->c:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p3

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
