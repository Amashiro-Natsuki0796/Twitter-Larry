.class public final Lcom/ionspin/kotlin/crypto/pwhash/PasswordHash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/pwhash/PasswordHash;",
        "",
        "()V",
        "pwhash",
        "Lkotlin/UByteArray;",
        "outputLength",
        "",
        "password",
        "",
        "salt",
        "opsLimit",
        "Lkotlin/ULong;",
        "memLimit",
        "algorithm",
        "pwhash-Z8tWpuE",
        "(ILjava/lang/String;[BJII)[B",
        "str",
        "opslimit",
        "memlimit",
        "str-z13BHRw",
        "(Ljava/lang/String;JI)Ljava/lang/String;",
        "strNeedsRehash",
        "passwordHash",
        "strNeedsRehash-z13BHRw",
        "(Ljava/lang/String;JI)I",
        "strVerify",
        "",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/pwhash/PasswordHash;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/pwhash/PasswordHash;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/pwhash/PasswordHash;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/pwhash/PasswordHash;->INSTANCE:Lcom/ionspin/kotlin/crypto/pwhash/PasswordHash;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pwhash-Z8tWpuE(ILjava/lang/String;[BJII)[B
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move/from16 v0, p1

    const-string v1, "password"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "salt"

    move-object/from16 v9, p3

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [B

    sget-object v15, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v7, v0

    move/from16 v0, p6

    int-to-long v12, v0

    move-object v3, v1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    move/from16 v14, p7

    invoke-interface/range {v2 .. v14}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_pwhash([BJLjava/lang/String;J[BJJI)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v1
.end method

.method public final str-z13BHRw(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    new-array v0, v0, [B

    sget-object v10, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v4, v2

    int-to-long v8, p4

    move-object v2, v0

    move-object v3, p1

    move-wide v6, p2

    invoke-interface/range {v1 .. v9}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_pwhash_str([BLjava/lang/String;JJJ)I

    move-result p1

    invoke-virtual {v10, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    invoke-static {v0}, Lkotlin/text/p;->p([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final strNeedsRehash-z13BHRw(Ljava/lang/String;JI)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "passwordHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    int-to-long v5, p4

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_pwhash_str_needs_rehash(Ljava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public final strVerify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "passwordHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_pwhash_str_verify(Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
