.class public final Lio/jsonwebtoken/impl/security/StandardEncryptionAlgorithms;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/AeadAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "JWE Encryption Algorithm"


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;-><init>(I)V

    new-instance v2, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;

    const/16 v3, 0xc0

    invoke-direct {v2, v3}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;-><init>(I)V

    new-instance v4, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Lio/jsonwebtoken/impl/security/HmacAesAeadAlgorithm;-><init>(I)V

    new-instance v6, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;

    invoke-direct {v6, v1}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;-><init>(I)V

    new-instance v1, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;

    invoke-direct {v1, v3}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;-><init>(I)V

    new-instance v3, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;

    invoke-direct {v3, v5}, Lio/jsonwebtoken/impl/security/GcmAesAeadAlgorithm;-><init>(I)V

    const/4 v5, 0x6

    new-array v5, v5, [Lio/jsonwebtoken/security/AeadAlgorithm;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    invoke-static {v5}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "JWE Encryption Algorithm"

    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
