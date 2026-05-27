.class public final Lorg/bouncycastle/asn1/ocsp/c;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public a:I

.field public b:Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/ocsp/c;->a:I

    sget-object v0, Lorg/bouncycastle/asn1/h1;->b:Lorg/bouncycastle/asn1/h1;

    iput-object v0, p0, Lorg/bouncycastle/asn1/ocsp/c;->b:Lorg/bouncycastle/asn1/r;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/q1;

    iget v1, p0, Lorg/bouncycastle/asn1/ocsp/c;->a:I

    iget-object v2, p0, Lorg/bouncycastle/asn1/ocsp/c;->b:Lorg/bouncycastle/asn1/r;

    const/4 v3, 0x2

    const/16 v4, 0x80

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/asn1/f0;-><init>(IIILorg/bouncycastle/asn1/f;)V

    return-object v0
.end method
