.class public final Lcom/google/android/gms/internal/ads/cr3;
.super Lcom/google/android/gms/internal/ads/wx3;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/by0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zy0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wx3;-><init>(Lcom/google/android/gms/internal/ads/zy0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/by0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr3;->c:Lcom/google/android/gms/internal/ads/by0;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/dw0;Z)Lcom/google/android/gms/internal/ads/dw0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx3;->b:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zy0;->d(ILcom/google/android/gms/internal/ads/dw0;Z)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object p1

    iget p3, p1, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr3;->c:Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/by0;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dw0;->a:Ljava/lang/Integer;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/dw0;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/dw0;->d:J

    sget-object p2, Lcom/google/android/gms/internal/ads/ex0;->b:Lcom/google/android/gms/internal/ads/ex0;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dw0;->b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/dw0;->e:Z

    :goto_0
    return-object p1
.end method
