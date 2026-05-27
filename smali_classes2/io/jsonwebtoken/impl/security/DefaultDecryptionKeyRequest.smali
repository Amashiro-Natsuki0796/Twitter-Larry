.class public Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;
.super Lio/jsonwebtoken/impl/security/DefaultKeyRequest;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/DecryptionKeyRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/Key;",
        ">",
        "Lio/jsonwebtoken/impl/security/DefaultKeyRequest<",
        "[B>;",
        "Lio/jsonwebtoken/security/DecryptionKeyRequest<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final decryptionKey:Ljava/security/Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLjava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;Ljava/security/Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/security/Provider;",
            "Ljava/security/SecureRandom;",
            "Lio/jsonwebtoken/JweHeader;",
            "Lio/jsonwebtoken/security/AeadAlgorithm;",
            "TK;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/jsonwebtoken/impl/security/DefaultKeyRequest;-><init>(Ljava/lang/Object;Ljava/security/Provider;Ljava/security/SecureRandom;Lio/jsonwebtoken/JweHeader;Lio/jsonwebtoken/security/AeadAlgorithm;)V

    const-string p1, "decryption key cannot be null."

    invoke-static {p6, p1}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Key;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;->decryptionKey:Ljava/security/Key;

    return-void
.end method


# virtual methods
.method public assertBytePayload([B)V
    .locals 1

    const-string v0, "encrypted key bytes cannot be null (but may be empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public getKey()Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultDecryptionKeyRequest;->decryptionKey:Ljava/security/Key;

    return-object v0
.end method
