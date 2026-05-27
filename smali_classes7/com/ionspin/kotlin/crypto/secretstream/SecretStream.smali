.class public final Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010\u0019\u001a\u00020\u00062\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u001a\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u00020 2\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;",
        "",
        "()V",
        "xChaCha20Poly1305InitPull",
        "Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;",
        "key",
        "Lkotlin/UByteArray;",
        "header",
        "xChaCha20Poly1305InitPull-uo5YlkA",
        "([B[B)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;",
        "xChaCha20Poly1305InitPush",
        "xChaCha20Poly1305InitPush-GBYM_sE",
        "([B)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;",
        "xChaCha20Poly1305Keygen",
        "xChaCha20Poly1305Keygen-TcUX1vc",
        "()[B",
        "xChaCha20Poly1305Pull",
        "Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;",
        "state",
        "Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;",
        "Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamState;",
        "ciphertext",
        "associatedData",
        "xChaCha20Poly1305Pull-Fz0kQmc",
        "(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[B)Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;",
        "xChaCha20Poly1305Push",
        "message",
        "tag",
        "Lkotlin/UByte;",
        "xChaCha20Poly1305Push-sBgtcrg",
        "(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[BB)[B",
        "xChaCha20Poly1305Rekey",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->INSTANCE:Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic xChaCha20Poly1305Pull-Fz0kQmc$default(Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[BILjava/lang/Object;)Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->xChaCha20Poly1305Pull-Fz0kQmc(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[B)Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xChaCha20Poly1305Push-sBgtcrg$default(Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[BBILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [B

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStream;->xChaCha20Poly1305Push-sBgtcrg(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[BB)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final xChaCha20Poly1305InitPull-uo5YlkA([B[B)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;-><init>()V

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    invoke-interface {v2, v0, p2, p1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretstream_xchacha20poly1305_init_pull(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[B)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance p1, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;-><init>(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final xChaCha20Poly1305InitPush-GBYM_sE([B)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;-><init>()V

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretstream_xchacha20poly1305_headerbytes()I

    move-result v2

    new-array v2, v2, [B

    sget-object v3, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0, v2, p1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretstream_xchacha20poly1305_init_push(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[B)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance p1, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;-><init>(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final xChaCha20Poly1305Keygen-TcUX1vc()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamKt;->getCrypto_secretstream_xchacha20poly1305_KEYBYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretstream_xchacha20poly1305_keygen([B)V

    return-object v0
.end method

.method public final xChaCha20Poly1305Pull-Fz0kQmc(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[B)Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;
    .locals 14
    .param p1    # Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    const/4 v11, 0x0

    const-string v0, "state"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ciphertext"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v5

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamKt;->getCrypto_secretstream_xchacha20poly1305_ABYTES()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v12, v0, [B

    const/4 v0, 0x1

    new-array v13, v0, [B

    aput-byte v11, v13, v11

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v2, v5

    int-to-long v6, v2

    array-length v2, v8

    int-to-long v9, v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v12

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    invoke-interface/range {v0 .. v10}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretstream_xchacha20poly1305_pull(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[J[B[BJ[BJ)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;

    aget-byte v1, v13, v11

    sget-object v2, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v1, v2}, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;-><init>([BBLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamCorruptedOrTamperedDataException;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamCorruptedOrTamperedDataException;-><init>()V

    throw v0
.end method

.method public final xChaCha20Poly1305Push-sBgtcrg(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[BB)[B
    .locals 13
    .param p1    # Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v4, p2

    move-object/from16 v7, p3

    const-string v0, "state"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "associatedData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v4

    invoke-static {}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamKt;->getCrypto_secretstream_xchacha20poly1305_ABYTES()I

    move-result v2

    add-int/2addr v2, v0

    new-array v11, v2, [B

    sget-object v12, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v2, v4

    int-to-long v5, v2

    array-length v2, v7

    int-to-long v8, v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v11

    move-object v4, p2

    move-object/from16 v7, p3

    move/from16 v10, p4

    invoke-interface/range {v0 .. v10}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretstream_xchacha20poly1305_push(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B[J[BJ[BJB)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v11
.end method

.method public final xChaCha20Poly1305Rekey(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;)V
    .locals 1
    .param p1    # Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_secretstream_xchacha20poly1305_rekey(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;)V

    return-void
.end method
