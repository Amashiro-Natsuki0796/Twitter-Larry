.class public Lio/jsonwebtoken/impl/security/PrivateECKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/interfaces/ECKey;
.implements Lio/jsonwebtoken/security/KeySupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivateKey;",
        "Ljava/security/interfaces/ECKey;",
        "Lio/jsonwebtoken/security/KeySupplier<",
        "Ljava/security/PrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final params:Ljava/security/spec/ECParameterSpec;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PrivateKey cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PrivateKey;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/PrivateECKey;->privateKey:Ljava/security/PrivateKey;

    const-string p1, "ECParameterSpec cannot be null."

    invoke-static {p2, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/PrivateECKey;->params:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PrivateECKey;->privateKey:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PrivateECKey;->privateKey:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PrivateECKey;->privateKey:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/security/Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jsonwebtoken/impl/security/PrivateECKey;->getKey()Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/security/PrivateKey;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PrivateECKey;->privateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PrivateECKey;->params:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method
