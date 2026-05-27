.class public Lio/jsonwebtoken/impl/security/ProviderKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Lio/jsonwebtoken/security/KeySupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/security/Key;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/security/Key;",
        "Lio/jsonwebtoken/security/KeySupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final provider:Ljava/security/Provider;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Ljava/security/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Provider;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Provider cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Provider;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/ProviderKey;->provider:Ljava/security/Provider;

    const-string p1, "Key argument cannot be null."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/ProviderKey;->key:Ljava/security/Key;

    instance-of p1, p2, Lio/jsonwebtoken/impl/security/ProviderKey;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Nesting not permitted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/security/Key;",
            ">(TK;)TK;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/jsonwebtoken/impl/security/ProviderKey;

    if-eqz v0, :cond_0

    check-cast p0, Lio/jsonwebtoken/impl/security/ProviderKey;

    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ProviderKey;->getKey()Ljava/security/Key;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getProvider(Ljava/security/Key;Ljava/security/Provider;)Ljava/security/Provider;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/jsonwebtoken/impl/security/ProviderKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/jsonwebtoken/impl/security/ProviderKey;

    .line 3
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/ProviderKey;->getProvider()Ljava/security/Provider;

    move-result-object p0

    const-string p1, "ProviderKey provider can never be null."

    invoke-static {p0, p1}, Lio/jsonwebtoken/lang/Assert;->stateNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Provider;

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ProviderKey;->key:Ljava/security/Key;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ProviderKey;->key:Ljava/security/Key;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ProviderKey;->key:Ljava/security/Key;

    invoke-interface {v0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ProviderKey;->key:Ljava/security/Key;

    return-object v0
.end method

.method public final getProvider()Ljava/security/Provider;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/ProviderKey;->provider:Ljava/security/Provider;

    return-object v0
.end method
