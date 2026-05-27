.class public final Lorg/bouncycastle/asn1/h1;
.super Lorg/bouncycastle/asn1/p;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/asn1/h1;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/h1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/p;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/asn1/h1;->c:[B

    return-void
.end method


# virtual methods
.method public final j(Lorg/bouncycastle/asn1/w;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    sget-object v1, Lorg/bouncycastle/asn1/h1;->c:[B

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

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/w;->d(IZ)I

    move-result p1

    return p1
.end method
