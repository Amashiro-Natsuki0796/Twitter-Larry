.class public final Lorg/bouncycastle/asn1/ocsp/i;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/e;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/r;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/i;->a:Lorg/bouncycastle/asn1/r;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ocsp/i;->a:Lorg/bouncycastle/asn1/r;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/asn1/ocsp/i;->a:Lorg/bouncycastle/asn1/r;

    instance-of v1, v0, Lorg/bouncycastle/asn1/u;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/bouncycastle/asn1/q1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-object v1

    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v1, v2, v2, v0}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    return-object v1
.end method
