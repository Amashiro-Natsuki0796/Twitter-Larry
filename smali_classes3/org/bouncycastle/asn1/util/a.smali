.class public final Lorg/bouncycastle/asn1/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/bouncycastle/asn1/x;Ljava/lang/StringBuffer;)V
    .locals 5

    sget-object v0, Lorg/bouncycastle/util/j;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, p1, Lorg/bouncycastle/asn1/p;

    if-eqz v1, :cond_0

    const-string p0, "NULL"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_14

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/a0;

    const/4 v2, 0x0

    const-string v3, "    "

    if-eqz v1, :cond_3

    instance-of v1, p1, Lorg/bouncycastle/asn1/r0;

    if-eqz v1, :cond_1

    const-string v1, "BER Sequence"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lorg/bouncycastle/asn1/n1;

    if-eqz v1, :cond_2

    const-string v1, "DER Sequence"

    goto :goto_0

    :cond_2
    const-string v1, "Sequence"

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p1, Lorg/bouncycastle/asn1/a0;

    invoke-static {p0, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a0;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_26

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/a0;->w(I)Lorg/bouncycastle/asn1/f;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/bouncycastle/asn1/util/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/x;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    instance-of v1, p1, Lorg/bouncycastle/asn1/b0;

    if-eqz v1, :cond_6

    instance-of v1, p1, Lorg/bouncycastle/asn1/t0;

    if-eqz v1, :cond_4

    const-string v1, "BER Set"

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    instance-of v1, p1, Lorg/bouncycastle/asn1/o1;

    if-eqz v1, :cond_5

    const-string v1, "DER Set"

    goto :goto_3

    :cond_5
    const-string v1, "Set"

    goto :goto_3

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast p1, Lorg/bouncycastle/asn1/b0;

    invoke-static {p0, v3}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    array-length v0, v0

    :goto_5
    if-ge v2, v0, :cond_26

    iget-object v1, p1, Lorg/bouncycastle/asn1/b0;->a:[Lorg/bouncycastle/asn1/f;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/bouncycastle/asn1/util/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/x;Ljava/lang/StringBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    instance-of v1, p1, Lorg/bouncycastle/asn1/f0;

    if-eqz v1, :cond_b

    instance-of v1, p1, Lorg/bouncycastle/asn1/v0;

    if-eqz v1, :cond_7

    const-string v1, "BER Tagged "

    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_7
    instance-of v1, p1, Lorg/bouncycastle/asn1/q1;

    if-eqz v1, :cond_8

    const-string v1, "DER Tagged "

    goto :goto_6

    :cond_8
    const-string v1, "Tagged "

    goto :goto_6

    :goto_7
    check-cast p1, Lorg/bouncycastle/asn1/f0;

    iget v1, p1, Lorg/bouncycastle/asn1/f0;->b:I

    iget v2, p1, Lorg/bouncycastle/asn1/f0;->c:I

    invoke-static {v1, v2}, Landroidx/webkit/b;->q(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/f0;->w()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, " IMPLICIT"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lorg/bouncycastle/asn1/f0;->d:Lorg/bouncycastle/asn1/f;

    instance-of v0, p1, Lorg/bouncycastle/asn1/r;

    if-eqz v0, :cond_a

    check-cast p1, Lorg/bouncycastle/asn1/r;

    goto :goto_8

    :cond_a
    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    :goto_8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    :goto_9
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/asn1/util/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/x;Ljava/lang/StringBuffer;)V

    goto/16 :goto_14

    :cond_b
    instance-of v1, p1, Lorg/bouncycastle/asn1/t;

    const-string v2, ")"

    if-eqz v1, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectIdentifier("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_d
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_14

    :cond_c
    instance-of v1, p1, Lorg/bouncycastle/asn1/z;

    if-eqz v1, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "RelativeOID("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/z;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/z;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_d
    instance-of v1, p1, Lorg/bouncycastle/asn1/d;

    if-eqz v1, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Boolean("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/d;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/d;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_e
    instance-of v1, p1, Lorg/bouncycastle/asn1/o;

    if-eqz v1, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Integer("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/o;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/o;->u()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_f
    instance-of v1, p1, Lorg/bouncycastle/asn1/u;

    const-string v4, "]"

    if-eqz v1, :cond_11

    move-object p0, p1

    check-cast p0, Lorg/bouncycastle/asn1/u;

    instance-of p1, p1, Lorg/bouncycastle/asn1/p0;

    if-eqz p1, :cond_10

    const-string p1, "BER Constructed Octet String["

    :goto_e
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    :cond_10
    const-string p1, "DER Octet String["

    goto :goto_e

    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/asn1/u;->a:[B

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_11
    instance-of v1, p1, Lorg/bouncycastle/asn1/b;

    if-eqz v1, :cond_14

    check-cast p1, Lorg/bouncycastle/asn1/b;

    instance-of p0, p1, Lorg/bouncycastle/asn1/a1;

    if-eqz p0, :cond_12

    const-string p0, "DER Bit String["

    :goto_10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11

    :cond_12
    instance-of p0, p1, Lorg/bouncycastle/asn1/v1;

    if-eqz p0, :cond_13

    const-string p0, "DL Bit String["

    goto :goto_10

    :cond_13
    const-string p0, "BER Bit String["

    goto :goto_10

    :goto_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lorg/bouncycastle/asn1/b;->a:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_14
    instance-of v1, p1, Lorg/bouncycastle/asn1/m;

    const-string v4, ") "

    if-eqz v1, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "IA5String("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/m;

    iget-object p1, p1, Lorg/bouncycastle/asn1/m;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    :goto_12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_15
    instance-of v1, p1, Lorg/bouncycastle/asn1/h0;

    if-eqz v1, :cond_16

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "UTF8String("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/h0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/h0;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_16
    instance-of v1, p1, Lorg/bouncycastle/asn1/q;

    if-eqz v1, :cond_17

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "NumericString("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/q;

    iget-object p1, p1, Lorg/bouncycastle/asn1/q;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_17
    instance-of v1, p1, Lorg/bouncycastle/asn1/y;

    if-eqz v1, :cond_18

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "PrintableString("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/y;

    iget-object p1, p1, Lorg/bouncycastle/asn1/y;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_18
    instance-of v1, p1, Lorg/bouncycastle/asn1/l0;

    if-eqz v1, :cond_19

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "VisibleString("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/l0;

    iget-object p1, p1, Lorg/bouncycastle/asn1/l0;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_19
    instance-of v1, p1, Lorg/bouncycastle/asn1/a;

    if-eqz v1, :cond_1a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "BMPString("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/a;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/a;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1a
    instance-of v1, p1, Lorg/bouncycastle/asn1/e0;

    if-eqz v1, :cond_1b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "T61String("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/e0;

    iget-object p1, p1, Lorg/bouncycastle/asn1/e0;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_1b
    instance-of v1, p1, Lorg/bouncycastle/asn1/l;

    if-eqz v1, :cond_1c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "GraphicString("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/l;

    iget-object p1, p1, Lorg/bouncycastle/asn1/l;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1c
    instance-of v1, p1, Lorg/bouncycastle/asn1/k0;

    if-eqz v1, :cond_1d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "VideotexString("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/k0;

    iget-object p1, p1, Lorg/bouncycastle/asn1/k0;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1d
    instance-of v1, p1, Lorg/bouncycastle/asn1/g0;

    if-eqz v1, :cond_1e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "UTCTime("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/g0;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g0;->s()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1e
    instance-of v1, p1, Lorg/bouncycastle/asn1/k;

    if-eqz v1, :cond_1f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "GeneralizedTime("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/asn1/k;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/k;->w()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_1f
    instance-of v1, p1, Lorg/bouncycastle/asn1/h;

    if-eqz v1, :cond_20

    check-cast p1, Lorg/bouncycastle/asn1/h;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "DER Enumerated("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lorg/bouncycastle/asn1/h;->a:[B

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_20
    instance-of v1, p1, Lorg/bouncycastle/asn1/s;

    if-eqz v1, :cond_21

    check-cast p1, Lorg/bouncycastle/asn1/s;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectDescriptor("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lorg/bouncycastle/asn1/s;->a:Lorg/bouncycastle/asn1/f1;

    iget-object p1, p1, Lorg/bouncycastle/asn1/l;->a:[B

    invoke-static {p1}, Lorg/bouncycastle/util/j;->a([B)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :cond_21
    instance-of v1, p1, Lorg/bouncycastle/asn1/i;

    if-eqz v1, :cond_25

    check-cast p1, Lorg/bouncycastle/asn1/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "External "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    if-eqz v1, :cond_22

    const-string v1, "Direct Reference: "

    invoke-static {p0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncycastle/asn1/i;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_22
    iget-object v1, p1, Lorg/bouncycastle/asn1/i;->b:Lorg/bouncycastle/asn1/o;

    if-eqz v1, :cond_23

    const-string v2, "Indirect Reference: "

    invoke-static {p0, v2}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    iget-object v1, p1, Lorg/bouncycastle/asn1/i;->c:Lorg/bouncycastle/asn1/x;

    if-eqz v1, :cond_24

    invoke-static {p0, v1, p2}, Lorg/bouncycastle/asn1/util/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/x;Ljava/lang/StringBuffer;)V

    :cond_24
    const-string v1, "Encoding: "

    invoke-static {p0, v1}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lorg/bouncycastle/asn1/i;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lorg/bouncycastle/asn1/i;->e:Lorg/bouncycastle/asn1/x;

    goto/16 :goto_9

    :cond_25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_26
    :goto_14
    return-void
.end method

.method public static b(Lorg/bouncycastle/asn1/f;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lorg/bouncycastle/asn1/x;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/x;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/asn1/util/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/x;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown object type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
