.class public final Lorg/bouncycastle/asn1/gm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/gm/a$a;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/gm/a$b;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/x9/i;-><init>()V

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/bouncycastle/asn1/gm/a;->a:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/bouncycastle/asn1/gm/a;->b:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lorg/bouncycastle/asn1/gm/a;->c:Ljava/util/Hashtable;

    const-string v2, "wapip192v1"

    sget-object v3, Lorg/bouncycastle/asn1/gm/b;->b:Lorg/bouncycastle/asn1/t;

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/asn1/gm/a;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v2, "wapi192v1"

    sget-object v3, Lorg/bouncycastle/asn1/gm/b;->c:Lorg/bouncycastle/asn1/t;

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/asn1/gm/a;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

    const-string v1, "sm2p256v1"

    sget-object v2, Lorg/bouncycastle/asn1/gm/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/asn1/gm/a;->b(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V

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

.method public static b(Ljava/lang/String;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/i;)V
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/gm/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/gm/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/bouncycastle/asn1/gm/a;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
