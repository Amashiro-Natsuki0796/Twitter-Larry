.class public final Lio/jsonwebtoken/impl/security/StandardKeyOperations;
.super Lio/jsonwebtoken/impl/lang/IdRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/jsonwebtoken/impl/lang/IdRegistry<",
        "Lio/jsonwebtoken/security/KeyOperation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lio/jsonwebtoken/security/KeyOperation;

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->SIGN:Lio/jsonwebtoken/security/KeyOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->VERIFY:Lio/jsonwebtoken/security/KeyOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->ENCRYPT:Lio/jsonwebtoken/security/KeyOperation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DECRYPT:Lio/jsonwebtoken/security/KeyOperation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->WRAP:Lio/jsonwebtoken/security/KeyOperation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->UNWRAP:Lio/jsonwebtoken/security/KeyOperation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DERIVE_KEY:Lio/jsonwebtoken/security/KeyOperation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/jsonwebtoken/impl/security/DefaultKeyOperation;->DERIVE_BITS:Lio/jsonwebtoken/security/KeyOperation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/jsonwebtoken/lang/Collections;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "JSON Web Key Operation"

    invoke-direct {p0, v1, v0}, Lio/jsonwebtoken/impl/lang/IdRegistry;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
