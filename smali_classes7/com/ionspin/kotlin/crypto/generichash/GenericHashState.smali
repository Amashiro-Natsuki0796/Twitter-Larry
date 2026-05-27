.class public final Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;",
        "",
        "hashLength",
        "",
        "internalState",
        "Lcom/ionspin/kotlin/crypto/Blake2bState;",
        "Lcom/ionspin/kotlin/crypto/generichash/GenericHashStateInternal;",
        "(ILcom/ionspin/kotlin/crypto/Blake2bState;)V",
        "getHashLength",
        "()I",
        "getInternalState",
        "()Lcom/ionspin/kotlin/crypto/Blake2bState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final hashLength:I

.field private final internalState:Lcom/ionspin/kotlin/crypto/Blake2bState;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ionspin/kotlin/crypto/Blake2bState;)V
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/crypto/Blake2bState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "internalState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->hashLength:I

    iput-object p2, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->internalState:Lcom/ionspin/kotlin/crypto/Blake2bState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;ILcom/ionspin/kotlin/crypto/Blake2bState;ILjava/lang/Object;)Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->hashLength:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->internalState:Lcom/ionspin/kotlin/crypto/Blake2bState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->copy(ILcom/ionspin/kotlin/crypto/Blake2bState;)Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->hashLength:I

    return v0
.end method

.method public final component2()Lcom/ionspin/kotlin/crypto/Blake2bState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->internalState:Lcom/ionspin/kotlin/crypto/Blake2bState;

    return-object v0
.end method

.method public final copy(ILcom/ionspin/kotlin/crypto/Blake2bState;)Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;
    .locals 1
    .param p2    # Lcom/ionspin/kotlin/crypto/Blake2bState;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "internalState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;

    invoke-direct {v0, p1, p2}, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;-><init>(ILcom/ionspin/kotlin/crypto/Blake2bState;)V

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
    instance-of v1, p1, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;

    iget v1, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->hashLength:I

    iget v3, p1, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->hashLength:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->internalState:Lcom/ionspin/kotlin/crypto/Blake2bState;

    iget-object p1, p1, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->internalState:Lcom/ionspin/kotlin/crypto/Blake2bState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHashLength()I
    .locals 1

    iget v0, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->hashLength:I

    return v0
.end method

.method public final getInternalState()Lcom/ionspin/kotlin/crypto/Blake2bState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->internalState:Lcom/ionspin/kotlin/crypto/Blake2bState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->hashLength:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->internalState:Lcom/ionspin/kotlin/crypto/Blake2bState;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericHashState(hashLength="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->hashLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", internalState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/generichash/GenericHashState;->internalState:Lcom/ionspin/kotlin/crypto/Blake2bState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
