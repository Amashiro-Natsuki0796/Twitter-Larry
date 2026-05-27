.class public abstract Lorg/bouncycastle/asn1/i0;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/d0;


# static fields
.field public static final b:Lorg/bouncycastle/asn1/i0$a;

.field public static final c:[C


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/i0$a;

    const-class v1, Lorg/bouncycastle/asn1/i0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/i0;->b:Lorg/bouncycastle/asn1/i0$a;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/asn1/i0;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/i0;->a:[B

    return-void
.end method

.method public static s(Ljava/lang/StringBuffer;I)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/i0;->c:[C

    ushr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lorg/bouncycastle/asn1/i0;->a:[B

    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-static {v1}, Lorg/bouncycastle/asn1/w;->c(I)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, "#1C"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x80

    if-ge v1, v3, :cond_0

    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/i0;->s(Ljava/lang/StringBuffer;I)V

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    new-array v5, v4, [B

    move v7, v1

    move v6, v4

    :goto_0
    add-int/lit8 v8, v6, -0x1

    int-to-byte v9, v7

    aput-byte v9, v5, v8

    ushr-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_3

    rsub-int/lit8 v7, v8, 0x5

    add-int/lit8 v6, v6, -0x2

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    :goto_1
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v5, v6

    invoke-static {v2, v6}, Lorg/bouncycastle/asn1/i0;->s(Ljava/lang/StringBuffer;I)V

    if-lt v3, v4, :cond_2

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_1

    aget-byte v4, v0, v3

    invoke-static {v2, v4}, Lorg/bouncycastle/asn1/i0;->s(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/i0;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/i0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/i0;

    iget-object p1, p1, Lorg/bouncycastle/asn1/i0;->a:[B

    iget-object v0, p0, Lorg/bouncycastle/asn1/i0;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1c

    iget-object v1, p0, Lorg/bouncycastle/asn1/i0;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Lorg/bouncycastle/asn1/w;->j(I[BZ)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Z)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/i0;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/i0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
