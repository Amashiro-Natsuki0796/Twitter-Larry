.class public final Lio/jsonwebtoken/impl/security/StandardHashAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/HashAlgorithm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    const-string v1, "sha-256"

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    const-string v2, "sha-384"

    invoke-direct {v1, v2}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    new-instance v2, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    const-string v3, "sha-512"

    invoke-direct {v2, v3}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    new-instance v3, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    const-string v4, "sha3-256"

    invoke-direct {v3, v4}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    new-instance v4, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    const-string v5, "sha3-384"

    invoke-direct {v4, v5}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    new-instance v5, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;

    const-string v6, "sha3-512"

    invoke-direct {v5, v6}, Lio/jsonwebtoken/impl/security/DefaultHashAlgorithm;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lio/jsonwebtoken/security/HashAlgorithm;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "IANA Hash Algorithm"

    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
