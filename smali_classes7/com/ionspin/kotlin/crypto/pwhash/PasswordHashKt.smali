.class public final Lcom/ionspin/kotlin/crypto/pwhash/PasswordHashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0010\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000c\u001a\u00020\rX\u0086T\u00a2\u0006\u0004\n\u0002\u0010\u000e\"\u0010\u0010\u000f\u001a\u00020\rX\u0086T\u00a2\u0006\u0004\n\u0002\u0010\u000e\"\u0010\u0010\u0010\u001a\u00020\rX\u0086T\u00a2\u0006\u0004\n\u0002\u0010\u000e\"\u0010\u0010\u0011\u001a\u00020\rX\u0086T\u00a2\u0006\u0004\n\u0002\u0010\u000e\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0018X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0019\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0003\"\u0014\u0010\u001b\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0003\u00a8\u0006\u001d"
    }
    d2 = {
        "crypto_pwhash_ALG_DEFAULT",
        "",
        "getCrypto_pwhash_ALG_DEFAULT",
        "()I",
        "crypto_pwhash_BYTES_MIN",
        "Lkotlin/UInt;",
        "I",
        "crypto_pwhash_MEMLIMIT_INTERACTIVE",
        "crypto_pwhash_MEMLIMIT_MIN",
        "crypto_pwhash_MEMLIMIT_MODERATE",
        "crypto_pwhash_MEMLIMIT_SENSITIVE",
        "crypto_pwhash_OPSLIMIT_INTERACTIVE",
        "crypto_pwhash_OPSLIMIT_MAX",
        "Lkotlin/ULong;",
        "J",
        "crypto_pwhash_OPSLIMIT_MIN",
        "crypto_pwhash_OPSLIMIT_MODERATE",
        "crypto_pwhash_OPSLIMIT_SENSITIVE",
        "crypto_pwhash_PASSWD_MAX",
        "",
        "crypto_pwhash_PASSWD_MIN",
        "crypto_pwhash_SALTBYTES",
        "crypto_pwhash_STRBYTES",
        "crypto_pwhash_STRPREFIX",
        "",
        "crypto_pwhash_argon2i_ALG_ARGON2I13",
        "getCrypto_pwhash_argon2i_ALG_ARGON2I13",
        "crypto_pwhash_argon2id_ALG_ARGON2ID13",
        "getCrypto_pwhash_argon2id_ALG_ARGON2ID13",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final crypto_pwhash_ALG_DEFAULT:I = 0x2

.field public static final crypto_pwhash_BYTES_MIN:I = 0x10

.field public static final crypto_pwhash_MEMLIMIT_INTERACTIVE:I = 0x4000000

.field public static final crypto_pwhash_MEMLIMIT_MIN:I = 0x2000

.field public static final crypto_pwhash_MEMLIMIT_MODERATE:I = 0x10000000

.field public static final crypto_pwhash_MEMLIMIT_SENSITIVE:I = 0x40000000

.field public static final crypto_pwhash_OPSLIMIT_INTERACTIVE:I = 0x2

.field public static final crypto_pwhash_OPSLIMIT_MAX:J = 0xffffffffL

.field public static final crypto_pwhash_OPSLIMIT_MIN:J = 0x1L

.field public static final crypto_pwhash_OPSLIMIT_MODERATE:J = 0x3L

.field public static final crypto_pwhash_OPSLIMIT_SENSITIVE:J = 0x4L

.field public static final crypto_pwhash_PASSWD_MAX:J = 0xffffffffL

.field public static final crypto_pwhash_PASSWD_MIN:I = 0x0

.field public static final crypto_pwhash_SALTBYTES:I = 0x10

.field public static final crypto_pwhash_STRBYTES:I = 0x80

.field public static final crypto_pwhash_STRPREFIX:Ljava/lang/String; = "$argon2id$"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final crypto_pwhash_argon2i_ALG_ARGON2I13:I = 0x1

.field private static final crypto_pwhash_argon2id_ALG_ARGON2ID13:I = 0x2


# direct methods
.method public static final getCrypto_pwhash_ALG_DEFAULT()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/pwhash/PasswordHashKt;->crypto_pwhash_ALG_DEFAULT:I

    return v0
.end method

.method public static final getCrypto_pwhash_argon2i_ALG_ARGON2I13()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/pwhash/PasswordHashKt;->crypto_pwhash_argon2i_ALG_ARGON2I13:I

    return v0
.end method

.method public static final getCrypto_pwhash_argon2id_ALG_ARGON2ID13()I
    .locals 1

    sget v0, Lcom/ionspin/kotlin/crypto/pwhash/PasswordHashKt;->crypto_pwhash_argon2id_ALG_ARGON2ID13:I

    return v0
.end method
