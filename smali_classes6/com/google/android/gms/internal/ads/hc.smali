.class public final Lcom/google/android/gms/internal/ads/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ut2;

.field public final b:Lcom/google/android/gms/internal/ads/ep2;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ut2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ut2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->a:Lcom/google/android/gms/internal/ads/ut2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hc;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hc;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hc;->h:J

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hc;->b:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/l1;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/nv2;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hc;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hc;->c:Z

    iput v2, p1, Lcom/google/android/gms/internal/ads/l1;->f:I

    return-void
.end method
