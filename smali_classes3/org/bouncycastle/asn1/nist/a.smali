.class public final Lorg/bouncycastle/asn1/nist/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/nist/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/nist/a;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->E:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "B-409"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->C:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "B-283"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->m:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "B-233"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->s:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "B-163"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->k:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "K-571"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->D:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "K-409"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->B:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "K-283"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->l:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "K-233"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->r:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "K-163"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "P-521"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->A:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "P-384"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->z:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "P-256"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->G:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "P-224"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->y:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    const-string v0, "P-192"

    sget-object v1, Lorg/bouncycastle/asn1/sec/c;->F:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1}, Lorg/bouncycastle/asn1/nist/a;->a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/bouncycastle/asn1/t;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/nist/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/asn1/sec/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/x9/i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
