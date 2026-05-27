.class public Lio/jsonwebtoken/impl/security/DefaultKeyRequest;
.super Lio/jsonwebtoken/impl/security/DefaultRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/jsonwebtoken/impl/security/DefaultRequest<",
        "TT;>;",
        "Lio/jsonwebtoken/security/KeyRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final encryptionAlgorithm:Lio/jsonwebtoken/security/AeadAlgorithm;

.field private final header:Lio/jsonwebtoken/JweHeader;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/Provider;",
            "Ljava/security/SecureRandom;",
            "Lio/jsonwebtoken/JweHeader;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lio/jsonwebtoken/impl/security/DefaultRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    const-string p1, "JweHeader/Builder cannot be null."

    invoke-static {p4, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/JweHeader;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;->header:Lio/jsonwebtoken/JweHeader;

    const-string p1, "AeadAlgorithm argument cannot be null."

    invoke-static {p5, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/security/AeadAlgorithm;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;->encryptionAlgorithm:Lio/jsonwebtoken/security/AeadAlgorithm;

    return-void
.end method


# virtual methods
.method public getEncryptionAlgorithm()Lio/jsonwebtoken/security/AeadAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;->encryptionAlgorithm:Lio/jsonwebtoken/security/AeadAlgorithm;

    return-object v0
.end method

.method public getHeader()Lio/jsonwebtoken/JweHeader;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;->header:Lio/jsonwebtoken/JweHeader;

    return-object v0
.end method
