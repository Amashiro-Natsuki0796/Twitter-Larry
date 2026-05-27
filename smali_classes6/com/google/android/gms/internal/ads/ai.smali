.class public final Lcom/google/android/gms/internal/ads/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/an2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/an2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/an2;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/an2;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/an2;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/String;J)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ai;->a:Lcom/google/android/gms/internal/ads/an2;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/an2;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
