.class public final Lorg/bouncycastle/crypto/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/t;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/asn1/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lorg/bouncycastle/crypto/util/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lorg/bouncycastle/crypto/util/k$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->G:Lorg/bouncycastle/asn1/t;

    const-string v2, "nistp256"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->z:Lorg/bouncycastle/asn1/t;

    const-string v3, "nistp384"

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->A:Lorg/bouncycastle/asn1/t;

    const-string v4, "nistp521"

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->a:Lorg/bouncycastle/asn1/t;

    const-string v5, "nistk163"

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->F:Lorg/bouncycastle/asn1/t;

    const-string v6, "nistp192"

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->y:Lorg/bouncycastle/asn1/t;

    const-string v7, "nistp224"

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->r:Lorg/bouncycastle/asn1/t;

    const-string v8, "nistk233"

    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->s:Lorg/bouncycastle/asn1/t;

    const-string v9, "nistb233"

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->l:Lorg/bouncycastle/asn1/t;

    const-string v10, "nistk283"

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->B:Lorg/bouncycastle/asn1/t;

    const-string v11, "nistk409"

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->C:Lorg/bouncycastle/asn1/t;

    const-string v12, "nistb409"

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->D:Lorg/bouncycastle/asn1/t;

    const-string v13, "nistt571"

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/k;->b:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/crypto/util/k$b;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "secp256r1"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v1, "secp384r1"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "secp521r1"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v16

    const-string v1, "sect163k1"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v1, "secp192r1"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v1, "secp224r1"

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v19

    const-string v1, "sect233k1"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v20

    const-string v1, "sect233r1"

    filled-new-array {v1, v9}, [Ljava/lang/String;

    move-result-object v21

    const-string v1, "sect283k1"

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v22

    const-string v1, "sect409k1"

    filled-new-array {v1, v11}, [Ljava/lang/String;

    move-result-object v23

    const-string v1, "sect409r1"

    filled-new-array {v1, v12}, [Ljava/lang/String;

    move-result-object v24

    const-string v1, "sect571k1"

    filled-new-array {v1, v13}, [Ljava/lang/String;

    move-result-object v25

    filled-new-array/range {v14 .. v25}, [[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    aget-object v4, v1, v3

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/k;->c:Ljava/util/Map;

    new-instance v0, Lorg/bouncycastle/crypto/util/k$c;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/bouncycastle/crypto/ec/a;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lorg/bouncycastle/crypto/ec/a;->a:Ljava/util/Hashtable;

    invoke-static {v2}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/x9/i;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x9/i;->c()Lorg/bouncycastle/math/ec/d;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lorg/bouncycastle/crypto/util/k;->d:Lorg/bouncycastle/crypto/util/k$c;

    new-instance v0, Lorg/bouncycastle/crypto/util/k$d;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lorg/bouncycastle/crypto/util/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lorg/bouncycastle/crypto/util/k;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/util/k;->a:Ljava/util/Map;

    return-void
.end method
