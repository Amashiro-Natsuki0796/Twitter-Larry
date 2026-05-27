.class public final Lorg/bouncycastle/crypto/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/digests/r;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/r;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/util/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/crypto/digests/y;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/y;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/util/a$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/crypto/digests/z;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/z;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/util/a$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/util/a$g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/crypto/digests/b0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/util/a$h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/util/a$i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->a()Lorg/bouncycastle/crypto/digests/c0;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/c0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/a$j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->b()Lorg/bouncycastle/crypto/digests/c0;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/c0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/a$k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->c()Lorg/bouncycastle/crypto/digests/c0;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/c0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/a$l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/bouncycastle/crypto/util/a;->d()Lorg/bouncycastle/crypto/digests/c0;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/c0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/f0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/a$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/bouncycastle/crypto/digests/f0;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/f0;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/crypto/util/a$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lorg/bouncycastle/crypto/digests/c0;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/c0;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/c0;-><init>(I)V

    return-object v0
.end method

.method public static b()Lorg/bouncycastle/crypto/digests/c0;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/c0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/c0;-><init>(I)V

    return-object v0
.end method

.method public static c()Lorg/bouncycastle/crypto/digests/c0;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/c0;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/c0;-><init>(I)V

    return-object v0
.end method

.method public static d()Lorg/bouncycastle/crypto/digests/c0;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/c0;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/c0;-><init>(I)V

    return-object v0
.end method
