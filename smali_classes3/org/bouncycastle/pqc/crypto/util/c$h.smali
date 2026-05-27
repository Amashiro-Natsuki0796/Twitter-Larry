.class public final Lorg/bouncycastle/pqc/crypto/util/c$h;
.super Lorg/bouncycastle/pqc/crypto/util/c$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static b(Lorg/bouncycastle/pqc/crypto/mldsa/f;Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/pqc/crypto/mldsa/h;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/a0;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/asn1/a0;->u(Ljava/lang/Object;)Lorg/bouncycastle/asn1/a0;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v2

    iget-object v2, v2, Lorg/bouncycastle/asn1/u;->a:[B

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-direct {v1, p0, v2, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/h;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B[B)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v0

    iget-object v0, v0, Lorg/bouncycastle/asn1/u;->a:[B

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/pqc/crypto/mldsa/h;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mldsa/h;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->v()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/mldsa/h;-><init>(Lorg/bouncycastle/pqc/crypto/mldsa/f;[B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v0, v0, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/util/f;->M:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/mldsa/f;

    iget-object p1, p1, Lorg/bouncycastle/asn1/x509/o0;->b:Lorg/bouncycastle/asn1/b;

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/util/c$h;->b(Lorg/bouncycastle/pqc/crypto/mldsa/f;Lorg/bouncycastle/asn1/b;)Lorg/bouncycastle/pqc/crypto/mldsa/h;

    move-result-object p1

    return-object p1
.end method
