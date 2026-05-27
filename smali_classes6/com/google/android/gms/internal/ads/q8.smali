.class public final Lcom/google/android/gms/internal/ads/q8;
.super Lcom/google/android/gms/internal/ads/t8;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/q8;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/q8;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/ep2;[B)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ep2;->b:I

    new-array v3, v2, [B

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)J
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/r2;->b(BB)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/t8;->i:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t8;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q8;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ep2;JLcom/google/android/gms/internal/ads/r8;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    sget-object p2, Lcom/google/android/gms/internal/ads/q8;->o:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/q8;->e(Lcom/google/android/gms/internal/ads/ep2;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget p1, p1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r2;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput p2, v0, Lcom/google/android/gms/internal/ads/l8;->y:I

    const p2, 0xbb80

    iput p2, v0, Lcom/google/android/gms/internal/ads/l8;->z:I

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/ia;

    return p3

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/q8;->p:[B

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/q8;->e(Lcom/google/android/gms/internal/ads/ep2;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/q8;->n:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/q8;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/i3;->c(Lcom/google/android/gms/internal/ads/ep2;ZZ)Lcom/google/android/gms/internal/ads/f3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/f3;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt2;->l([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i3;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/ia;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/dd0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dd0;->e(Lcom/google/android/gms/internal/ads/dd0;)Lcom/google/android/gms/internal/ads/dd0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/l8;->j:Lcom/google/android/gms/internal/ads/dd0;

    new-instance p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/ia;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/r8;->a:Lcom/google/android/gms/internal/ads/ia;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    return v0
.end method
