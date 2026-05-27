.class public final Lio/jsonwebtoken/security/Jwks$HASH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/security/Jwks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HASH"
.end annotation


# static fields
.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardHashAlgorithms"

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/HashAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHA256:Lio/jsonwebtoken/security/HashAlgorithm;

.field public static final SHA384:Lio/jsonwebtoken/security/HashAlgorithm;

.field public static final SHA3_256:Lio/jsonwebtoken/security/HashAlgorithm;

.field public static final SHA3_384:Lio/jsonwebtoken/security/HashAlgorithm;

.field public static final SHA3_512:Lio/jsonwebtoken/security/HashAlgorithm;

.field public static final SHA512:Lio/jsonwebtoken/security/HashAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.jsonwebtoken.impl.security.StandardHashAlgorithms"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$HASH;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "sha-256"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/HashAlgorithm;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->SHA256:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$HASH;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "sha-384"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/HashAlgorithm;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->SHA384:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$HASH;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "sha-512"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/HashAlgorithm;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->SHA512:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$HASH;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "sha3-256"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/HashAlgorithm;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->SHA3_256:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$HASH;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "sha3-384"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/HashAlgorithm;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->SHA3_384:Lio/jsonwebtoken/security/HashAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$HASH;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "sha3-512"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/HashAlgorithm;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->SHA3_512:Lio/jsonwebtoken/security/HashAlgorithm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/jsonwebtoken/lang/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/HashAlgorithm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/security/Jwks$HASH;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    return-object v0
.end method
