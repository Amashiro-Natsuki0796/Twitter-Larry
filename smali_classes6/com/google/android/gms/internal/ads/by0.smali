.class public final Lcom/google/android/gms/internal/ads/by0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Lcom/google/android/gms/internal/ads/r50;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/r50;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Lcom/google/android/gms/internal/ads/vw;

.field public j:Z

.field public k:J

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/by0;->n:Ljava/lang/Object;

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

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/r50;

    new-instance v6, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lcom/google/android/gms/internal/ads/ma0;->y:Lcom/google/android/gms/internal/ads/ma0;

    const-string v5, "androidx.media3.common.Timeline"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/r50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/ma0;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/by0;->o:Lcom/google/android/gms/internal/ads/r50;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/by0;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/by0;->o:Lcom/google/android/gms/internal/ads/r50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r50;ZZLcom/google/android/gms/internal/ads/vw;J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/by0;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/by0;->o:Lcom/google/android/gms/internal/ads/r50;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/by0;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/by0;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/by0;->e:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/by0;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/by0;->g:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/by0;->h:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/by0;->i:Lcom/google/android/gms/internal/ads/vw;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/by0;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/by0;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/by0;->m:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/by0;->j:Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/by0;->h:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by0;->i:Lcom/google/android/gms/internal/ads/vw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by0;->i:Lcom/google/android/gms/internal/ads/vw;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/by0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/by0;->i:Lcom/google/android/gms/internal/ads/vw;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/by0;->i:Lcom/google/android/gms/internal/ads/vw;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/by0;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/by0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/by0;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/by0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/by0;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/by0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/by0;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/by0;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/by0;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/by0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/by0;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/by0;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/by0;->k:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/by0;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/by0;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/by0;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/by0;->m:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/by0;->m:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/r50;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r50;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by0;->i:Lcom/google/android/gms/internal/ads/vw;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vw;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/by0;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/by0;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/by0;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/by0;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/by0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/by0;->j:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/by0;->k:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/by0;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/by0;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
