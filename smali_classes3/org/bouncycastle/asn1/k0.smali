.class public abstract Lorg/bouncycastle/asn1/k0;
.super Lorg/bouncycastle/asn1/x;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/d0;


# static fields
.field public static final b:Lorg/bouncycastle/asn1/k0$a;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/k0$a;

    const-class v1, Lorg/bouncycastle/asn1/k0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/bouncycastle/asn1/k0;->b:Lorg/bouncycastle/asn1/k0$a;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/k0;->a:[B

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->r([B)I

    move-result v0

    return v0
.end method

.method public final i(Lorg/bouncycastle/asn1/x;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/asn1/k0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/k0;

    iget-object p1, p1, Lorg/bouncycastle/asn1/k0;->a:[B

    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->a:[B

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

    const/16 v0, 0x15

    iget-object v1, p0, Lorg/bouncycastle/asn1/k0;->a:[B

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

    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1
.end method
