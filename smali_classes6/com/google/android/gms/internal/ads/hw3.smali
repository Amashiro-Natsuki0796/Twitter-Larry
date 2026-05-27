.class public final Lcom/google/android/gms/internal/ads/hw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/hw3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/hw3;

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    move-object v0, v7

    move v4, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    sput-object v7, Lcom/google/android/gms/internal/ads/hw3;->h:Lcom/google/android/gms/internal/ads/hw3;

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

.method public synthetic constructor <init>(IIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/hw3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hw3;->d:[B

    iput p4, p0, Lcom/google/android/gms/internal/ads/hw3;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/hw3;->f:I

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/hw3;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/hw3;->a:I

    if-eq v4, v2, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    if-eq v4, v2, :cond_3

    if-ne v4, v1, :cond_1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    if-eq v1, v2, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw3;->d:[B

    if-nez v1, :cond_1

    const/16 v1, 0x8

    iget v4, p0, Lcom/google/android/gms/internal/ads/hw3;->f:I

    if-eq v4, v2, :cond_5

    if-ne v4, v1, :cond_1

    :cond_5
    iget p0, p0, Lcom/google/android/gms/internal/ads/hw3;->e:I

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color range "

    invoke-static {p0, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Limited range"

    return-object p0

    :cond_1
    const-string p0, "Full range"

    return-object p0

    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color space "

    invoke-static {p0, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "BT601"

    return-object p0

    :cond_1
    const-string p0, "BT709"

    return-object p0

    :cond_2
    const-string p0, "BT2020"

    return-object p0

    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color transfer "

    invoke-static {p0, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HLG"

    return-object p0

    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_3
    const-string p0, "sRGB"

    return-object p0

    :cond_4
    const-string p0, "Linear"

    return-object p0

    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/hw3;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hw3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/hw3;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hw3;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hw3;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hw3;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hw3;->d:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hw3;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/hw3;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/hw3;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/hw3;->f:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/hw3;->f:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hw3;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/hw3;->g:I

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/hw3;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hw3;->f(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hw3;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hw3;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/hw3;->c:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hw3;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NA"

    iget v4, p0, Lcom/google/android/gms/internal/ads/hw3;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const-string v6, "bit Luma"

    invoke-static {v4, v6}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget v6, p0, Lcom/google/android/gms/internal/ads/hw3;->f:I

    if-eq v6, v5, :cond_1

    const-string v3, "bit Chroma"

    invoke-static {v6, v3}, Landroid/gov/nist/javax/sip/message/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hw3;->d:[B

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "ColorInfo("

    const-string v7, ", "

    invoke-static {v6, v0, v7, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v7, v7, v0, v5}, Lcom/google/ads/interactivemedia/v3/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    invoke-static {v0, v4, v7, v3, v1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
