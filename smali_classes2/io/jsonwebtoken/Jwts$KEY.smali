.class public final Lio/jsonwebtoken/Jwts$KEY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KEY"
.end annotation


# static fields
.field public static final A128GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A128KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A192GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A192KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A256GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final A256KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

.field public static final DIRECT:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljavax/crypto/SecretKey;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECDH_ES:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECDH_ES_A128KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECDH_ES_A192KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECDH_ES_A256KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardKeyAlgorithms"

.field public static final PBES2_HS256_A128KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Lio/jsonwebtoken/security/Password;",
            "Lio/jsonwebtoken/security/Password;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBES2_HS384_A192KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Lio/jsonwebtoken/security/Password;",
            "Lio/jsonwebtoken/security/Password;",
            ">;"
        }
    .end annotation
.end field

.field public static final PBES2_HS512_A256KW:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Lio/jsonwebtoken/security/Password;",
            "Lio/jsonwebtoken/security/Password;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final RSA1_5:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final RSA_OAEP:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final RSA_OAEP_256:Lio/jsonwebtoken/security/KeyAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "Ljava/security/PublicKey;",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.jsonwebtoken.impl.security.StandardKeyAlgorithms"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    sput-object v0, Lio/jsonwebtoken/Jwts$KEY;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    const-string v1, "dir"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->DIRECT:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "A128KW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A128KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    const-string v1, "A192KW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A192KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    const-string v1, "A256KW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A256KW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    const-string v1, "A128GCMKW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A128GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    const-string v1, "A192GCMKW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A192GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    const-string v1, "A256GCMKW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->A256GCMKW:Lio/jsonwebtoken/security/SecretKeyAlgorithm;

    const-string v1, "PBES2-HS256+A128KW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->PBES2_HS256_A128KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "PBES2-HS384+A192KW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->PBES2_HS384_A192KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "PBES2-HS512+A256KW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->PBES2_HS512_A256KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "RSA1_5"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->RSA1_5:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "RSA-OAEP"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->RSA_OAEP:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "RSA-OAEP-256"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->RSA_OAEP_256:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "ECDH-ES"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->ECDH_ES:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "ECDH-ES+A128KW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->ECDH_ES_A128KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "ECDH-ES+A192KW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v1, Lio/jsonwebtoken/Jwts$KEY;->ECDH_ES_A192KW:Lio/jsonwebtoken/security/KeyAlgorithm;

    const-string v1, "ECDH-ES+A256KW"

    invoke-static {v0, v1}, Lio/jsonwebtoken/Jwts;->access$000(Lio/jsonwebtoken/lang/Registry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$KEY;->ECDH_ES_A256KW:Lio/jsonwebtoken/security/KeyAlgorithm;

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
            "Lio/jsonwebtoken/security/KeyAlgorithm<",
            "**>;>;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/Jwts$KEY;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    return-object v0
.end method
