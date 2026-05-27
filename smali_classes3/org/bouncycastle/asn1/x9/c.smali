.class public final Lorg/bouncycastle/asn1/x9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Vector;Ljava/util/Enumeration;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/h;
    .locals 3

    sget-object v0, Lorg/bouncycastle/asn1/x9/e;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/x9/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lorg/bouncycastle/asn1/sec/b;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/bouncycastle/asn1/sec/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_4
    :goto_3
    if-nez v0, :cond_7

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    if-eqz v0, :cond_5

    sget-object v2, Lorg/bouncycastle/asn1/sec/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_7
    :goto_4
    if-nez v0, :cond_a

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lorg/bouncycastle/asn1/teletrust/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    if-nez v0, :cond_9

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_a
    :goto_6
    if-nez v0, :cond_d

    sget-object v0, Lorg/bouncycastle/asn1/anssi/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lorg/bouncycastle/asn1/anssi/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    if-nez v0, :cond_c

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_d
    :goto_8
    if-nez v0, :cond_f

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/b;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lorg/bouncycastle/asn1/cryptopro/b;->d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_f
    :goto_9
    if-nez v0, :cond_12

    sget-object v0, Lorg/bouncycastle/asn1/gm/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    if-nez p0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Lorg/bouncycastle/asn1/gm/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/x9/i;

    if-nez p0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    :goto_a
    move-object v0, v1

    :cond_12
    return-object v0
.end method

.method public static c(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/x9/e;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/sec/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    sget-object v0, Lorg/bouncycastle/asn1/anssi/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/x9/i;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/b;->d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_9

    sget-object v0, Lorg/bouncycastle/asn1/gm/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/x9/i;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    :goto_4
    move-object v0, v1

    :cond_9
    return-object v0
.end method

.method public static d(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/x9/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/sec/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/anssi/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/b;->e(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lorg/bouncycastle/asn1/gm/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    sget-object v0, Lorg/bouncycastle/crypto/ec/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/x9/e;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    if-nez v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/sec/b;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lorg/bouncycastle/asn1/anssi/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lorg/bouncycastle/asn1/cryptopro/b;->f(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Lorg/bouncycastle/asn1/gm/a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "curve25519"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Lorg/bouncycastle/internal/asn1/cryptlib/a;->a:Lorg/bouncycastle/asn1/t;

    :cond_6
    return-object v0
.end method
