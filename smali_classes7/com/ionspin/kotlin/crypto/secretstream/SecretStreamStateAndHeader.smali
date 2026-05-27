.class public final Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\r\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\u0016\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\tJ+\u0010\u0010\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;",
        "",
        "state",
        "Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;",
        "Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamState;",
        "header",
        "Lkotlin/UByteArray;",
        "(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHeader-TcUX1vc",
        "()[B",
        "[B",
        "getState",
        "()Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;",
        "component1",
        "component2",
        "component2-TcUX1vc",
        "copy",
        "copy-VU-fvBY",
        "(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final header:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final state:Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->state:Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    iput-object p2, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->header:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;-><init>(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B)V

    return-void
.end method

.method public static synthetic copy-VU-fvBY$default(Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[BILjava/lang/Object;)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->state:Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->header:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->copy-VU-fvBY(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->state:Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    return-object v0
.end method

.method public final component2-TcUX1vc()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->header:[B

    return-object v0
.end method

.method public final copy-VU-fvBY(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[B)Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;
    .locals 2
    .param p1    # Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;-><init>(Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;

    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->state:Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    iget-object v3, p1, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->state:Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->header:[B

    iget-object p1, p1, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->header:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeader-TcUX1vc()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->header:[B

    return-object v0
.end method

.method public final getState()Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->state:Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->state:Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->header:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecretStreamStateAndHeader(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->state:Lcom/ionspin/kotlin/crypto/SecretStreamXChaCha20Poly1305State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/SecretStreamStateAndHeader;->header:[B

    invoke-static {v1}, Lkotlin/UByteArray;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
