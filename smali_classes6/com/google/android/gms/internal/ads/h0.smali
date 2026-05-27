.class public final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s;

.field public final b:Lcom/google/android/gms/internal/ads/c0;

.field public final c:Lcom/google/android/gms/internal/ads/b0;

.field public final d:Lcom/google/android/gms/internal/ads/ys2;

.field public final e:Lcom/google/android/gms/internal/ads/ys2;

.field public final f:Lcom/google/android/gms/internal/ads/li2;

.field public g:Lcom/google/android/gms/internal/ads/dg1;

.field public h:Lcom/google/android/gms/internal/ads/dg1;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h0;->b:Lcom/google/android/gms/internal/ads/c0;

    new-instance p1, Lcom/google/android/gms/internal/ads/b0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->c:Lcom/google/android/gms/internal/ads/b0;

    new-instance p1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ys2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->d:Lcom/google/android/gms/internal/ads/ys2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ys2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ys2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->e:Lcom/google/android/gms/internal/ads/ys2;

    new-instance p1, Lcom/google/android/gms/internal/ads/li2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    add-int/2addr p2, p2

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/gms/internal/ads/li2;->a:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/li2;->b:I

    new-array v0, p2, [J

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/li2;->c:[J

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/li2;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->f:Lcom/google/android/gms/internal/ads/li2;

    sget-object p1, Lcom/google/android/gms/internal/ads/dg1;->d:Lcom/google/android/gms/internal/ads/dg1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h0;->h:Lcom/google/android/gms/internal/ads/dg1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h0;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->f:Lcom/google/android/gms/internal/ads/li2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/li2;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/li2;->b:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h0;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->e:Lcom/google/android/gms/internal/ads/ys2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->a()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->a()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->a()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ys2;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/ys2;->d(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->g:Lcom/google/android/gms/internal/ads/dg1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h0;->d:Lcom/google/android/gms/internal/ads/ys2;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys2;->a()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys2;->a()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys2;->a()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys2;->b()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys2;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/gms/internal/ads/dg1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->g:Lcom/google/android/gms/internal/ads/dg1;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ys2;->e()V

    return-void
.end method
