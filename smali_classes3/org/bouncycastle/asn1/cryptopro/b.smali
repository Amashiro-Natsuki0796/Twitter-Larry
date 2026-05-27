.class public final Lorg/bouncycastle/asn1/cryptopro/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/bouncycastle/asn1/cryptopro/b$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/cryptopro/b$b;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/cryptopro/b$c;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/cryptopro/b$d;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/cryptopro/b$e;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v5, Lorg/bouncycastle/asn1/cryptopro/b$f;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v6, Lorg/bouncycastle/asn1/cryptopro/b$g;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    sput-object v7, Lorg/bouncycastle/asn1/cryptopro/b;->a:Ljava/util/Hashtable;

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    sput-object v7, Lorg/bouncycastle/asn1/cryptopro/b;->b:Ljava/util/Hashtable;

    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    sput-object v7, Lorg/bouncycastle/asn1/cryptopro/b;->c:Ljava/util/Hashtable;

    const-string v7, "GostR3410-2001-CryptoPro-A"

    sget-object v8, Lorg/bouncycastle/asn1/cryptopro/a;->s:Lorg/bouncycastle/asn1/t;

    invoke-static {v7, v8, v0}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v7, "GostR3410-2001-CryptoPro-B"

    sget-object v8, Lorg/bouncycastle/asn1/cryptopro/a;->t:Lorg/bouncycastle/asn1/t;

    invoke-static {v7, v8, v1}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v7, "GostR3410-2001-CryptoPro-C"

    sget-object v8, Lorg/bouncycastle/asn1/cryptopro/a;->u:Lorg/bouncycastle/asn1/t;

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v7, "GostR3410-2001-CryptoPro-XchA"

    sget-object v8, Lorg/bouncycastle/asn1/cryptopro/a;->v:Lorg/bouncycastle/asn1/t;

    invoke-static {v7, v8, v0}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v7, "GostR3410-2001-CryptoPro-XchB"

    sget-object v8, Lorg/bouncycastle/asn1/cryptopro/a;->w:Lorg/bouncycastle/asn1/t;

    invoke-static {v7, v8, v2}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v7, "Tc26-Gost-3410-12-256-paramSetA"

    sget-object v8, Lorg/bouncycastle/internal/asn1/rosstandart/a;->k:Lorg/bouncycastle/asn1/t;

    invoke-static {v7, v8, v3}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v3, "Tc26-Gost-3410-12-256-paramSetB"

    sget-object v7, Lorg/bouncycastle/internal/asn1/rosstandart/a;->l:Lorg/bouncycastle/asn1/t;

    invoke-static {v3, v7, v0}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "Tc26-Gost-3410-12-256-paramSetC"

    sget-object v3, Lorg/bouncycastle/internal/asn1/rosstandart/a;->m:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v3, v1}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "Tc26-Gost-3410-12-256-paramSetD"

    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->n:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "Tc26-Gost-3410-12-512-paramSetA"

    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->o:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v4}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "Tc26-Gost-3410-12-512-paramSetB"

    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->p:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v5}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v0, "Tc26-Gost-3410-12-512-paramSetC"

    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->q:Lorg/bouncycastle/asn1/t;

    invoke-static {v0, v1, v6}, Lorg/bouncycastle/asn1/cryptopro/b;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/math/ec/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/x9/j;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/d;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/g;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/t;->a(Lorg/bouncycastle/math/ec/g;)V

    new-instance p1, Lorg/bouncycastle/asn1/x9/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/bouncycastle/asn1/x9/j;-><init>(Lorg/bouncycastle/math/ec/g;Z)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/bouncycastle/asn1/cryptopro/b;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(Lorg/bouncycastle/asn1/t;)Lorg/bouncycastle/asn1/x9/h;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/x9/i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/i;->d()Lorg/bouncycastle/asn1/x9/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lorg/bouncycastle/asn1/t;
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/t;

    return-object p0
.end method
