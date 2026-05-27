.class public final Lorg/bouncycastle/crypto/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/h$a;,
        Lorg/bouncycastle/crypto/util/h$b;,
        Lorg/bouncycastle/crypto/util/h$c;,
        Lorg/bouncycastle/crypto/util/h$d;,
        Lorg/bouncycastle/crypto/util/h$e;,
        Lorg/bouncycastle/crypto/util/h$f;,
        Lorg/bouncycastle/crypto/util/h$g;,
        Lorg/bouncycastle/crypto/util/h$h;,
        Lorg/bouncycastle/crypto/util/h$i;,
        Lorg/bouncycastle/crypto/util/h$j;,
        Lorg/bouncycastle/crypto/util/h$k;,
        Lorg/bouncycastle/crypto/util/h$l;,
        Lorg/bouncycastle/crypto/util/h$m;,
        Lorg/bouncycastle/crypto/util/h$n;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/util/h;->a:Ljava/util/HashMap;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->j1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$k;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->r1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$k;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x509/b1;->F2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$k;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->A3:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$b;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/p;->A1:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$a;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->v3:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$c;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/b;->g:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$c;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/oiw/b;->i:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$h;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/x9/n;->P2:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$e;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/a;->l:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$i;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->e:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$j;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/rosstandart/a;->f:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$j;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/ua/e;->b:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$d;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/asn1/ua/e;->a:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$d;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/a;->a:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$m;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/a;->b:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$n;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/a;->c:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$f;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/internal/asn1/edec/a;->d:Lorg/bouncycastle/asn1/t;

    new-instance v2, Lorg/bouncycastle/crypto/util/h$g;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/util/h$l;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a([B)Lorg/bouncycastle/crypto/params/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->p([B)Lorg/bouncycastle/asn1/x;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/o0;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/o0;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lorg/bouncycastle/crypto/util/h;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/o0;->a:Lorg/bouncycastle/asn1/x509/b;

    iget-object v2, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/util/h$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/util/h$l;->a(Lorg/bouncycastle/asn1/x509/o0;)Lorg/bouncycastle/crypto/params/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "algorithm identifier in public key not recognised: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/b;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfo argument null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
