.class public final Lcom/google/android/gms/internal/ads/hv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/uj1;

.field public final b:Lcom/google/android/gms/internal/ads/yv3;

.field public final c:Lcom/google/android/gms/internal/ads/qm1;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/uj1;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/yv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pk1;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/yv3;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/yv3;->p:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/yv3;->q:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zh1;->e:Lcom/google/android/gms/internal/ads/zh1;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/yv3;->i:Lcom/google/android/gms/internal/ads/zh1;

    sget-object v3, Lcom/google/android/gms/internal/ads/nv2;->f:[B

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yv3;->o:[B

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/yv3;->r:[B

    new-instance v3, Lcom/google/android/gms/internal/ads/qm1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/qm1;->c:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/qm1;->d:F

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/qm1;->e:Lcom/google/android/gms/internal/ads/zh1;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/qm1;->f:Lcom/google/android/gms/internal/ads/zh1;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/qm1;->g:Lcom/google/android/gms/internal/ads/zh1;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/qm1;->h:Lcom/google/android/gms/internal/ads/zh1;

    sget-object v2, Lcom/google/android/gms/internal/ads/uj1;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/qm1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/qm1;->l:Ljava/nio/ShortBuffer;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/qm1;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    iput v2, v3, Lcom/google/android/gms/internal/ads/qm1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/uj1;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hv3;->a:[Lcom/google/android/gms/internal/ads/uj1;

    invoke-static {p1, v1, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hv3;->b:Lcom/google/android/gms/internal/ads/yv3;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hv3;->c:Lcom/google/android/gms/internal/ads/qm1;

    aput-object v0, v2, v1

    const/4 p1, 0x1

    aput-object v3, v2, p1

    return-void
.end method
