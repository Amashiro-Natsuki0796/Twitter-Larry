.class public final Lcom/ionspin/kotlin/crypto/kdf/Kdf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/kdf/Kdf;",
        "",
        "()V",
        "deriveFromKey",
        "Lkotlin/UByteArray;",
        "subkeyId",
        "Lkotlin/UInt;",
        "subkeyLength",
        "",
        "context",
        "",
        "masterKey",
        "deriveFromKey-wGh4K7Q",
        "(IILjava/lang/String;[B)[B",
        "keygen",
        "keygen-TcUX1vc",
        "()[B",
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
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/kdf/Kdf;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/kdf/Kdf;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/kdf/Kdf;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/kdf/Kdf;->INSTANCE:Lcom/ionspin/kotlin/crypto/kdf/Kdf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deriveFromKey-wGh4K7Q(IILjava/lang/String;[B)[B
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p2, [B

    invoke-static {p3}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object v6

    sget-object p3, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    move-object v2, v0

    move v3, p2

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_kdf_derive_from_key([BIJ[B[B)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    return-object v0
.end method

.method public final keygen-TcUX1vc()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x20

    new-array v0, v0, [B

    sget-object v1, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v1}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->crypto_kdf_keygen([B)V

    return-object v0
.end method
