.class public Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;
.super Ljava/security/KeyPairGenerator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Hash;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_128f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_128s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_192f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_192s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_256f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashSha2_256s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_128f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_128s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_192f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_192s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_256f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$HashShake_256s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Pure;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_128f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_128s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_192f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_192s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_256f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Sha2_256s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_128f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_128s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_192f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_192s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_256f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi$Shake_256s;
    }
.end annotation


# static fields
.field private static parameters:Ljava/util/Map;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/slhdsa/o;

.field initialised:Z

.field param:Lorg/bouncycastle/pqc/crypto/slhdsa/n;

.field random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-128F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->e:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-128S"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->f:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-192F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->g:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-192S"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->h:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-256F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->i:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-256S"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->j:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-128F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->k:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-128S"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->l:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-192F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->m:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-192S"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->n:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-256F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->o:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-256S"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->p:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-128F-WITH-SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->q:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-128S-WITH-SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->r:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-192F-WITH-SHA512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->s:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-192S-WITH-SHA512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->t:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-256F-WITH-SHA512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->u:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHA2-256S-WITH-SHA512"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->v:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-128F-WITH-SHAKE128"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->w:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-128S-WITH-SHAKE128"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->x:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-192F-WITH-SHAKE256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->y:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-192S-WITH-SHAKE256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->z:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-256F-WITH-SHAKE256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    sget-object v1, Lorg/bouncycastle/jcajce/spec/e0;->b:Lorg/bouncycastle/jcajce/spec/e0;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->A:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const-string v2, "SLH-DSA-SHAKE-256S-WITH-SHAKE256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/bouncycastle/pqc/crypto/slhdsa/o;

    .line 1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/o;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/spec/e0;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lorg/bouncycastle/jcajce/spec/e0;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SLH-DSA-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/o;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/o;

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/n;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/spec/e0;->a:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/n;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/slhdsa/q;)V

    iput-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/slhdsa/n;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/o;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->b(Lorg/bouncycastle/crypto/w;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    return-void
.end method

.method private static getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/spec/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/spec/e0;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/e0;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/util/b;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/jcajce/provider/util/b;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/bouncycastle/util/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HASH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/n;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->p:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/n;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/slhdsa/q;)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/slhdsa/n;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/n;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->random:Ljava/security/SecureRandom;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/n;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/slhdsa/q;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/o;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/slhdsa/n;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->b(Lorg/bouncycastle/crypto/w;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/o;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->a()Lorg/bouncycastle/crypto/b;

    move-result-object v0

    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/b;

    check-cast v1, Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/b;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    new-instance v2, Ljava/security/KeyPair;

    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;

    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPublicKey;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/s;)V

    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/BCSLHDSAPrivateKey;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/r;)V

    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v2
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->getNameFromParams(Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->parameters:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/n;

    invoke-direct {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/n;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/slhdsa/q;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->param:Lorg/bouncycastle/pqc/crypto/slhdsa/n;

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p2, v0, Lorg/bouncycastle/crypto/w;->a:Ljava/security/SecureRandom;

    .line 3
    iput-object p2, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->g:Ljava/security/SecureRandom;

    iget-object p2, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/n;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    iput-object p2, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/o;->h:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/slhdsa/SLHDSAKeyPairGeneratorSpi;->initialised:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "unknown parameter set name: "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid ParameterSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
