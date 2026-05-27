.class public final Lio/jsonwebtoken/Jwts$ENC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/Jwts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ENC"
.end annotation


# static fields
.field public static final A128CBC_HS256:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A128GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A192CBC_HS384:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A192GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A256CBC_HS512:Lio/jsonwebtoken/security/AeadAlgorithm;

.field public static final A256GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardEncryptionAlgorithms"

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.jsonwebtoken.impl.security.StandardEncryptionAlgorithms"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "A128CBC-HS256"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A128CBC_HS256:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "A192CBC-HS384"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A192CBC_HS384:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "A256CBC-HS512"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A256CBC_HS512:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "A128GCM"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A128GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "A192GCM"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A192GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

    invoke-static {}, Lio/jsonwebtoken/Jwts$ENC;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "A256GCM"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/AeadAlgorithm;

    sput-object v0, Lio/jsonwebtoken/Jwts$ENC;->A256GCM:Lio/jsonwebtoken/security/AeadAlgorithm;

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
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/Jwts$ENC;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    return-object v0
.end method
