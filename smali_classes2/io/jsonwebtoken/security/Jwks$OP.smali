.class public final Lio/jsonwebtoken/security/Jwks$OP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/security/Jwks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OP"
.end annotation


# static fields
.field private static final BUILDER_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultKeyOperationBuilder"

.field public static final DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

.field public static final DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

.field public static final DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

.field public static final ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

.field private static final IMPL_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.StandardKeyOperations"

.field private static final POLICY_BUILDER_CLASSNAME:Ljava/lang/String; = "io.jsonwebtoken.impl.security.DefaultKeyOperationPolicyBuilder"

.field private static final REGISTRY:Lio/jsonwebtoken/lang/Registry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGN:Lio/jsonwebtoken/security/KeyOperation;

.field public static final UNWRAP_KEY:Lio/jsonwebtoken/security/KeyOperation;

.field public static final VERIFY:Lio/jsonwebtoken/security/KeyOperation;

.field public static final WRAP_KEY:Lio/jsonwebtoken/security/KeyOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.jsonwebtoken.impl.security.StandardKeyOperations"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/lang/Registry;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->SIGN:Lio/jsonwebtoken/security/KeyOperation;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "verify"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->VERIFY:Lio/jsonwebtoken/security/KeyOperation;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "encrypt"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "decrypt"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "wrapKey"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->WRAP_KEY:Lio/jsonwebtoken/security/KeyOperation;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "unwrapKey"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->UNWRAP_KEY:Lio/jsonwebtoken/security/KeyOperation;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "deriveKey"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

    invoke-static {}, Lio/jsonwebtoken/security/Jwks$OP;->get()Lio/jsonwebtoken/lang/Registry;

    move-result-object v0

    const-string v1, "deriveBits"

    invoke-interface {v0, v1}, Lio/jsonwebtoken/lang/Registry;->forKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperation;

    sput-object v0, Lio/jsonwebtoken/security/Jwks$OP;->DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/jsonwebtoken/security/KeyOperationBuilder;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.security.DefaultKeyOperationBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperationBuilder;

    return-object v0
.end method

.method public static get()Lio/jsonwebtoken/lang/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/jsonwebtoken/lang/Registry<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/security/KeyOperation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/jsonwebtoken/security/Jwks$OP;->REGISTRY:Lio/jsonwebtoken/lang/Registry;

    return-object v0
.end method

.method public static policy()Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;
    .locals 1

    const-string v0, "io.jsonwebtoken.impl.security.DefaultKeyOperationPolicyBuilder"

    invoke-static {v0}, Lio/jsonwebtoken/lang/Classes;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jsonwebtoken/security/KeyOperationPolicyBuilder;

    return-object v0
.end method
