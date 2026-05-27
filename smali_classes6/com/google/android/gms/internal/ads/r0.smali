.class public final synthetic Lcom/google/android/gms/internal/ads/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/co3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/co3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/t0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/co3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/t0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/co3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/qp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/tp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ht3;->d:Lcom/google/android/gms/internal/ads/gt3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gt3;->e:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ht3;->p(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/rs3;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/rs3;-><init>(Lcom/google/android/gms/internal/ads/kr3;Lcom/google/android/gms/internal/ads/co3;)V

    const/16 v1, 0x3fc

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method
