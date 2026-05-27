.class public final Lorg/bouncycastle/asn1/x509/a0;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lorg/bouncycastle/asn1/x509/y;

.field public b:Lorg/bouncycastle/asn1/o;

.field public c:Lorg/bouncycastle/asn1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 5

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/a0;->a:Lorg/bouncycastle/asn1/x509/y;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/a0;->b:Lorg/bouncycastle/asn1/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/o;->v(I)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    invoke-direct {v3, v1, v1, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/x509/a0;->c:Lorg/bouncycastle/asn1/o;

    if-eqz v2, :cond_1

    new-instance v3, Lorg/bouncycastle/asn1/q1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lorg/bouncycastle/asn1/f0;-><init>(ZILorg/bouncycastle/asn1/f;)V

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
