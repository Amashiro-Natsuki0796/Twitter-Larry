.class public final synthetic Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t0;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k0;->a:Lcom/google/android/gms/internal/ads/t0;

    iput p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/qp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/tp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gt3;->e:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ht3;->p(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fs3;

    iget v3, p0, Lcom/google/android/gms/internal/ads/k0;->b:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/k0;->c:J

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fs3;-><init>(Lcom/google/android/gms/internal/ads/kr3;IJ)V

    const/16 v3, 0x3fa

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method
