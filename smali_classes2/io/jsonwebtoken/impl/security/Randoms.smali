.class public final Lio/jsonwebtoken/impl/security/Randoms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lio/jsonwebtoken/impl/security/Randoms;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static secureRandom()Ljava/security/SecureRandom;
    .locals 1

    sget-object v0, Lio/jsonwebtoken/impl/security/Randoms;->DEFAULT_SECURE_RANDOM:Ljava/security/SecureRandom;

    return-object v0
.end method
