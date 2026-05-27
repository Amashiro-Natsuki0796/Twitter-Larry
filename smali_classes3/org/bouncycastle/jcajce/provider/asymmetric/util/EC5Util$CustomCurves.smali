.class Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomCurves"
.end annotation


# static fields
.field private static CURVE_MAP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;->createCurveMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;->CURVE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCurveMap()Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/bouncycastle/crypto/ec/a;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lorg/bouncycastle/asn1/x9/e;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    sget-object v5, Lorg/bouncycastle/asn1/x9/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x9/i;

    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Lorg/bouncycastle/asn1/sec/b;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    sget-object v5, Lorg/bouncycastle/asn1/sec/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x9/i;

    :cond_3
    :goto_2
    if-nez v3, :cond_5

    sget-object v3, Lorg/bouncycastle/asn1/nist/a;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    if-eqz v3, :cond_4

    sget-object v5, Lorg/bouncycastle/asn1/sec/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x9/i;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/a;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_4

    :cond_6
    sget-object v5, Lorg/bouncycastle/asn1/teletrust/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x9/i;

    :cond_7
    :goto_4
    if-nez v3, :cond_9

    sget-object v3, Lorg/bouncycastle/asn1/anssi/a;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_5

    :cond_8
    sget-object v5, Lorg/bouncycastle/asn1/anssi/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x9/i;

    :cond_9
    :goto_5
    if-nez v3, :cond_b

    invoke-static {v2}, Lorg/bouncycastle/asn1/cryptopro/b;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v4

    goto :goto_6

    :cond_a
    sget-object v5, Lorg/bouncycastle/asn1/cryptopro/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v5, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x9/i;

    :cond_b
    :goto_6
    if-nez v3, :cond_d

    sget-object v3, Lorg/bouncycastle/asn1/gm/a;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, Lorg/bouncycastle/asn1/gm/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/bouncycastle/asn1/x9/i;

    :goto_7
    move-object v3, v4

    :cond_d
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v3

    iget-object v4, v3, Lorg/bouncycastle/math/ec/d;->a:Lorg/bouncycastle/math/field/a;

    invoke-static {v4}, Lorg/bouncycastle/math/ec/a;->d(Lorg/bouncycastle/math/field/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lorg/bouncycastle/crypto/ec/a;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/x9/i;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    sget-object v1, Lorg/bouncycastle/crypto/ec/a;->a:Ljava/util/Hashtable;

    const-string v2, "Curve25519"

    invoke-static {v2}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/x9/i;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v1

    new-instance v9, Lorg/bouncycastle/math/ec/d$d;

    iget-object v2, v1, Lorg/bouncycastle/math/ec/d;->a:Lorg/bouncycastle/math/field/a;

    invoke-interface {v2}, Lorg/bouncycastle/math/field/a;->a()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v2, v1, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v2, v1, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, v1, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v7, v1, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/math/ec/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static substitute(Lorg/bouncycastle/math/ec/d;)Lorg/bouncycastle/math/ec/d;
    .locals 1

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util$CustomCurves;->CURVE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/math/ec/d;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
