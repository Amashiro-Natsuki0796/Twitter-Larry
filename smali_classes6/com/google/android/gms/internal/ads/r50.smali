.class public final Lcom/google/android/gms/internal/ads/r50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/hz;

.field public final c:Lcom/google/android/gms/internal/ads/vw;

.field public final d:Lcom/google/android/gms/internal/ads/ma0;

.field public final e:Lcom/google/android/gms/internal/ads/nm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gv2;->g:Lcom/google/android/gms/internal/ads/gv2;

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/z10;->a:Lcom/google/android/gms/internal/ads/z10;

    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vw;

    sget-object v0, Lcom/google/android/gms/internal/ads/ma0;->y:Lcom/google/android/gms/internal/ads/ma0;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nm;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/ma0;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z10;->a:Lcom/google/android/gms/internal/ads/z10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r50;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r50;->b:Lcom/google/android/gms/internal/ads/hz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r50;->c:Lcom/google/android/gms/internal/ads/vw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/r50;->d:Lcom/google/android/gms/internal/ads/ma0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r50;->e:Lcom/google/android/gms/internal/ads/nm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/r50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/r50;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r50;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r50;->a:Ljava/lang/String;

    sget v4, Lcom/google/android/gms/internal/ads/nv2;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r50;->e:Lcom/google/android/gms/internal/ads/nm;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r50;->e:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r50;->b:Lcom/google/android/gms/internal/ads/hz;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r50;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r50;->c:Lcom/google/android/gms/internal/ads/vw;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r50;->c:Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r50;->d:Lcom/google/android/gms/internal/ads/ma0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r50;->d:Lcom/google/android/gms/internal/ads/ma0;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/z10;->a:Lcom/google/android/gms/internal/ads/z10;

    invoke-virtual {p1, p1}, Lcom/google/android/gms/internal/ads/z10;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r50;->b:Lcom/google/android/gms/internal/ads/hz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hz;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r50;->c:Lcom/google/android/gms/internal/ads/vw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vw;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r50;->e:Lcom/google/android/gms/internal/ads/nm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xk;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r50;->d:Lcom/google/android/gms/internal/ads/ma0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ma0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
