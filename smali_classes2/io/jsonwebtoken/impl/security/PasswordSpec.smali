.class public Lio/jsonwebtoken/impl/security/PasswordSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/security/Password;
.implements Ljava/security/spec/KeySpec;


# static fields
.field private static final DESTROYED_MSG:Ljava/lang/String; = "Password has been destroyed. Password character array may not be obtained."

.field private static final ENCODED_DISABLED_MSG:Ljava/lang/String; = "getEncoded() is disabled for Password instances as they are intended to be used with key derivation algorithms only. Because passwords rarely have the length or entropy necessary for secure cryptographic operations such as authenticated hashing or encryption, they are disabled as direct inputs for these operations to help avoid accidental misuse; if you see this exception message, it is likely that the associated Password instance is being used incorrectly."

.field private static final NONE_ALGORITHM:Ljava/lang/String; = "NONE"


# instance fields
.field private volatile destroyed:Z

.field private final password:[C


# direct methods
.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Password character array cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notEmpty([CLjava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    return-void
.end method

.method private assertActive()V
    .locals 2

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->destroyed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Password has been destroyed. Password character array may not be obtained."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->destroyed:Z

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lio/jsonwebtoken/impl/security/PasswordSpec;

    if-eqz v0, :cond_1

    check-cast p1, Lio/jsonwebtoken/impl/security/PasswordSpec;

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    iget-object p1, p1, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    invoke-static {v0, p1}, Lio/jsonwebtoken/lang/Objects;->nullSafeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "NONE"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getEncoded() is disabled for Password instances as they are intended to be used with key derivation algorithms only. Because passwords rarely have the length or entropy necessary for secure cryptographic operations such as authenticated hashing or encryption, they are disabled as direct inputs for these operations to help avoid accidental misuse; if you see this exception message, it is likely that the associated Password instance is being used incorrectly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    invoke-static {v0}, Lio/jsonwebtoken/lang/Objects;->nullSafeHashCode([C)I

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->destroyed:Z

    return v0
.end method

.method public toCharArray()[C
    .locals 1

    invoke-direct {p0}, Lio/jsonwebtoken/impl/security/PasswordSpec;->assertActive()V

    iget-object v0, p0, Lio/jsonwebtoken/impl/security/PasswordSpec;->password:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<redacted>"

    return-object v0
.end method
