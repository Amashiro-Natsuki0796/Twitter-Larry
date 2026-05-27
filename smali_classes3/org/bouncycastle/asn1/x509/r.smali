.class public final Lorg/bouncycastle/asn1/x509/r;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lorg/bouncycastle/asn1/x509/b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/b;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/r;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/r;->b:Lorg/bouncycastle/asn1/x509/b;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 3

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    new-instance v1, Lorg/bouncycastle/asn1/j1;

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/r;->a:[B

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/u;-><init>([B)V

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/r;->b:Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/f;Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
