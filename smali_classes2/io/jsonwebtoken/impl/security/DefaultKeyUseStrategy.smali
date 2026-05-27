.class public Lio/jsonwebtoken/impl/security/DefaultKeyUseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/security/KeyUseStrategy;


# static fields
.field private static final ENCRYPTION:Ljava/lang/String; = "enc"

.field static final INSTANCE:Lio/jsonwebtoken/impl/security/KeyUseStrategy;

.field private static final SIGNATURE:Ljava/lang/String; = "sig"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/jsonwebtoken/impl/security/DefaultKeyUseStrategy;

    invoke-direct {v0}, Lio/jsonwebtoken/impl/security/DefaultKeyUseStrategy;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/security/DefaultKeyUseStrategy;->INSTANCE:Lio/jsonwebtoken/impl/security/KeyUseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toJwkValue(Lio/jsonwebtoken/impl/security/KeyUsage;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isKeyEncipherment()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isDataEncipherment()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isKeyAgreement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isDigitalSignature()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isNonRepudiation()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isKeyCertSign()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/jsonwebtoken/impl/security/KeyUsage;->isCRLSign()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "sig"

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "enc"

    return-object p1
.end method
