.class public final Lio/jsonwebtoken/impl/security/KeyUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_FLAGS:[Z

.field private static final cRLSign:I = 0x6

.field private static final dataEncipherment:I = 0x3

.field private static final decipherOnly:I = 0x8

.field private static final digitalSignature:I = 0x0

.field private static final encipherOnly:I = 0x7

.field private static final keyAgreement:I = 0x4

.field private static final keyCertSign:I = 0x5

.field private static final keyEncipherment:I = 0x2

.field private static final nonRepudiation:I = 0x1


# instance fields
.field private final is:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [Z

    sput-object v0, Lio/jsonwebtoken/impl/security/KeyUsage;->NO_FLAGS:[Z

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/jsonwebtoken/impl/security/KeyUsage;->NO_FLAGS:[Z

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lio/jsonwebtoken/impl/security/KeyUsage;->NO_FLAGS:[Z

    :goto_1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    return-void
.end method


# virtual methods
.method public isCRLSign()Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isDataEncipherment()Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isDecipherOnly()Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isDigitalSignature()Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isEncipherOnly()Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isKeyAgreement()Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isKeyCertSign()Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isKeyEncipherment()Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public isNonRepudiation()Z
    .locals 2

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/KeyUsage;->is:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method
