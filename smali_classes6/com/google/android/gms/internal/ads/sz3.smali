.class public final Lcom/google/android/gms/internal/ads/sz3;
.super Lcom/google/android/gms/internal/ads/zy0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/r50;

.field public final f:Lcom/google/android/gms/internal/ads/vw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sz3;->g:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/gv2;->g:Lcom/google/android/gms/internal/ads/gv2;

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    sget-object v2, Lcom/google/android/gms/internal/ads/z10;->a:Lcom/google/android/gms/internal/ads/z10;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/hz;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/bv2;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/r50;

    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    sget-object v0, Lcom/google/android/gms/internal/ads/ma0;->y:Lcom/google/android/gms/internal/ads/ma0;

    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/vw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zy0;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sz3;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/sz3;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/sz3;->d:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sz3;->e:Lcom/google/android/gms/internal/ads/r50;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sz3;->f:Lcom/google/android/gms/internal/ads/vw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sz3;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/dw0;Z)Lcom/google/android/gms/internal/ads/dw0;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fz1;->a(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/sz3;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/ex0;->b:Lcom/google/android/gms/internal/ads/ex0;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/sz3;->b:J

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dw0;->b(Ljava/lang/Integer;Ljava/lang/Object;IJZ)V

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;
    .locals 7

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/fz1;->a(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/by0;->n:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sz3;->f:Lcom/google/android/gms/internal/ads/vw;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sz3;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz3;->e:Lcom/google/android/gms/internal/ads/r50;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sz3;->d:Z

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/by0;->a(Lcom/google/android/gms/internal/ads/r50;ZZLcom/google/android/gms/internal/ads/vw;J)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fz1;->a(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/sz3;->g:Ljava/lang/Object;

    return-object p1
.end method
