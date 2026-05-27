.class public final synthetic Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t0;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t0;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/t0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/m0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/qp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/tp3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ht3;->r()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zs3;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/m0;->c:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/m0;->b:Ljava/lang/Object;

    invoke-direct {v3, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zs3;-><init>(Lcom/google/android/gms/internal/ads/kr3;Ljava/lang/Object;J)V

    const/16 v4, 0x1a

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tp3;->E:Landroid/view/Surface;

    if-ne v1, v6, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pp3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->b()V

    :cond_0
    return-void
.end method
