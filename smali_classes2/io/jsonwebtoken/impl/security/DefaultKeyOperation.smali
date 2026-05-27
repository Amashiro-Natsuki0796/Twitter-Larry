.class final Lio/jsonwebtoken/impl/security/DefaultKeyOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyOperation;


# static fields
.field private static final CUSTOM_DESCRIPTION:Ljava/lang/String; = "Custom key operation"

.field static final DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

.field static final DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

.field static final DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

.field static final ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

.field static final SIGN:Lio/jsonwebtoken/security/KeyOperation;

.field static final UNWRAP:Lio/jsonwebtoken/security/KeyOperation;

.field static final VERIFY:Lio/jsonwebtoken/security/KeyOperation;

.field static final WRAP:Lio/jsonwebtoken/security/KeyOperation;


# instance fields
.field final description:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final related:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sign"

    const-string v1, "Compute digital signature or MAC"

    const-string v2, "verify"

    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->SIGN:Lio/jsonwebtoken/security/KeyOperation;

    const-string v1, "Verify digital signature or MAC"

    invoke-static {v2, v1, v0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->VERIFY:Lio/jsonwebtoken/security/KeyOperation;

    const-string v0, "encrypt"

    const-string v1, "Encrypt content"

    const-string v2, "decrypt"

    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

    const-string v1, "Decrypt content and validate decryption, if applicable"

    invoke-static {v2, v1, v0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

    const-string v0, "wrapKey"

    const-string v1, "Encrypt key"

    const-string v2, "unwrapKey"

    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->WRAP:Lio/jsonwebtoken/security/KeyOperation;

    const-string v1, "Decrypt key and validate decryption, if applicable"

    invoke-static {v2, v1, v0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->UNWRAP:Lio/jsonwebtoken/security/KeyOperation;

    const-string v0, "deriveKey"

    const-string v1, "Derive key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

    const-string v0, "deriveBits"

    const-string v1, "Derive bits not to be used as a key"

    invoke-static {v0, v1, v2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "id cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->hasText(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lio/jsonwebtoken/lang/Strings;->hasText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Custom key operation"

    :goto_0
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->description:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Lio/jsonwebtoken/lang/Collections;->immutable(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/jsonwebtoken/lang/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->related:Ljava/util/Set;

    return-void
.end method

.method public static of(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/jsonwebtoken/security/KeyOperation;
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/jsonwebtoken/lang/Collections;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lio/jsonwebtoken/security/KeyOperation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    check-cast p1, Lio/jsonwebtoken/security/KeyOperation;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isRelated(Lio/jsonwebtoken/security/KeyOperation;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->related:Ljava/util/Set;

    invoke-interface {p1}, Lio/jsonwebtoken/Identifiable;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->description:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
