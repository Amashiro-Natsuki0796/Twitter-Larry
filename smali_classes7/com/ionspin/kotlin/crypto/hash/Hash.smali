.class public final Lcom/ionspin/kotlin/crypto/hash/Hash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00042\n\u0010\t\u001a\u00060\nj\u0002`\u000b\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u000e\u001a\u00060\nj\u0002`\u000bJ$\u0010\u000f\u001a\u00020\u00102\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u001f\u0010\u0015\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0016j\u0002`\u0017\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\n\u0010\u001a\u001a\u00060\u0016j\u0002`\u0017J$\u0010\u001b\u001a\u00020\u00102\n\u0010\t\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/hash/Hash;",
        "",
        "()V",
        "sha256",
        "Lkotlin/UByteArray;",
        "data",
        "sha256-IyW4Rww",
        "([B)[B",
        "sha256Final",
        "state",
        "Lcom/ionspin/kotlin/crypto/Hash256State;",
        "Lcom/ionspin/kotlin/crypto/hash/Sha256State;",
        "sha256Final-NTtOWj4",
        "(Lcom/ionspin/kotlin/crypto/Hash256State;)[B",
        "sha256Init",
        "sha256Update",
        "",
        "sha256Update-VU-fvBY",
        "(Lcom/ionspin/kotlin/crypto/Hash256State;[B)V",
        "sha512",
        "sha512-IyW4Rww",
        "sha512Final",
        "Lcom/ionspin/kotlin/crypto/Hash512State;",
        "Lcom/ionspin/kotlin/crypto/hash/Sha512State;",
        "sha512Final-NTtOWj4",
        "(Lcom/ionspin/kotlin/crypto/Hash512State;)[B",
        "sha512Init",
        "sha512Update",
        "sha512Update-VU-fvBY",
        "(Lcom/ionspin/kotlin/crypto/Hash512State;[B)V",
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
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/hash/Hash;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/hash/Hash;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/hash/Hash;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/hash/Hash;->INSTANCE:Lcom/ionspin/kotlin/crypto/hash/Hash;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sha256-IyW4Rww([B)[B
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ionspin/kotlin/crypto/hash/HashKt;->getCrypto_hash_sha256_BYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    array-length v3, p1

    int-to-long v3, v3

    invoke-interface {v2, v0, p1, v3, v4}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_hash_sha256([B[BJ)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final sha256Final-NTtOWj4(Lcom/ionspin/kotlin/crypto/Hash256State;)[B
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash256State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ionspin/kotlin/crypto/hash/HashKt;->getCrypto_hash_sha256_BYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_hash_sha256_final(Lcom/ionspin/kotlin/crypto/Hash256State;[B)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final sha256Init()Lcom/ionspin/kotlin/crypto/Hash256State;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/ionspin/kotlin/crypto/Hash256State;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/Hash256State;-><init>()V

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_hash_sha256_init(Lcom/ionspin/kotlin/crypto/Hash256State;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final sha256Update-VU-fvBY(Lcom/ionspin/kotlin/crypto/Hash256State;[B)V
    .locals 4
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash256State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    array-length v2, p2

    int-to-long v2, v2

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_hash_sha256_update(Lcom/ionspin/kotlin/crypto/Hash256State;[BJ)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-void
.end method

.method public final sha512-IyW4Rww([B)[B
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ionspin/kotlin/crypto/hash/HashKt;->getCrypto_hash_sha512_BYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    array-length v3, p1

    int-to-long v3, v3

    invoke-interface {v2, v0, p1, v3, v4}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_hash_sha512([B[BJ)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final sha512Final-NTtOWj4(Lcom/ionspin/kotlin/crypto/Hash512State;)[B
    .locals 3
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash512State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ionspin/kotlin/crypto/hash/HashKt;->getCrypto_hash_sha512_BYTES()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_hash_sha512_final(Lcom/ionspin/kotlin/crypto/Hash512State;[B)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final sha512Init()Lcom/ionspin/kotlin/crypto/Hash512State;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/ionspin/kotlin/crypto/Hash512State;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/Hash512State;-><init>()V

    sget-object v1, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_hash_sha512_init(Lcom/ionspin/kotlin/crypto/Hash512State;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final sha512Update-VU-fvBY(Lcom/ionspin/kotlin/crypto/Hash512State;[B)V
    .locals 4
    .param p1    # Lcom/ionspin/kotlin/crypto/Hash512State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    array-length v2, p2

    int-to-long v2, v2

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_hash_sha512_update(Lcom/ionspin/kotlin/crypto/Hash512State;[BJ)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-void
.end method
