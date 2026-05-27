.class public Lio/jsonwebtoken/impl/security/DefaultKeyPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/KeyPair;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/security/PublicKey;",
        "B::",
        "Ljava/security/PrivateKey;",
        ">",
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/security/KeyPair<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private final jdkPair:Ljava/security/KeyPair;

.field private final privateKey:Ljava/security/PrivateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private final publicKey:Ljava/security/PublicKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PublicKey argument cannot be null."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/PublicKey;

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->publicKey:Ljava/security/PublicKey;

    const-string v0, "PrivateKey argument cannot be null."

    invoke-static {p2, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/PrivateKey;

    iput-object p2, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->privateKey:Ljava/security/PrivateKey;

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, p1, p2}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    iput-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->jdkPair:Ljava/security/KeyPair;

    return-void
.end method


# virtual methods
.method public getPrivate()Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->privateKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getPublic()Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->publicKey:Ljava/security/PublicKey;

    return-object v0
.end method

.method public toJavaKeyPair()Ljava/security/KeyPair;
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/DefaultKeyPair;->jdkPair:Ljava/security/KeyPair;

    return-object v0
.end method
