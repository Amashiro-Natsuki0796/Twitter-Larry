.class public final Lxyz/juicebox/sdk/Realm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxyz/juicebox/sdk/Realm;",
        "",
        "id",
        "Lxyz/juicebox/sdk/RealmId;",
        "address",
        "",
        "publicKey",
        "",
        "(Lxyz/juicebox/sdk/RealmId;Ljava/lang/String;[B)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getId",
        "()Lxyz/juicebox/sdk/RealmId;",
        "getPublicKey",
        "()[B",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final id:Lxyz/juicebox/sdk/RealmId;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final publicKey:[B
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxyz/juicebox/sdk/RealmId;Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Lxyz/juicebox/sdk/RealmId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/juicebox/sdk/Realm;->id:Lxyz/juicebox/sdk/RealmId;

    .line 3
    iput-object p2, p0, Lxyz/juicebox/sdk/Realm;->address:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxyz/juicebox/sdk/Realm;->publicKey:[B

    return-void
.end method

.method public synthetic constructor <init>(Lxyz/juicebox/sdk/RealmId;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lxyz/juicebox/sdk/Realm;-><init>(Lxyz/juicebox/sdk/RealmId;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lxyz/juicebox/sdk/Realm;Lxyz/juicebox/sdk/RealmId;Ljava/lang/String;[BILjava/lang/Object;)Lxyz/juicebox/sdk/Realm;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lxyz/juicebox/sdk/Realm;->id:Lxyz/juicebox/sdk/RealmId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lxyz/juicebox/sdk/Realm;->address:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lxyz/juicebox/sdk/Realm;->publicKey:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lxyz/juicebox/sdk/Realm;->copy(Lxyz/juicebox/sdk/RealmId;Ljava/lang/String;[B)Lxyz/juicebox/sdk/Realm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lxyz/juicebox/sdk/RealmId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lxyz/juicebox/sdk/Realm;->id:Lxyz/juicebox/sdk/RealmId;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lxyz/juicebox/sdk/Realm;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lxyz/juicebox/sdk/Realm;->publicKey:[B

    return-object v0
.end method

.method public final copy(Lxyz/juicebox/sdk/RealmId;Ljava/lang/String;[B)Lxyz/juicebox/sdk/Realm;
    .locals 1
    .param p1    # Lxyz/juicebox/sdk/RealmId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxyz/juicebox/sdk/Realm;

    invoke-direct {v0, p1, p2, p3}, Lxyz/juicebox/sdk/Realm;-><init>(Lxyz/juicebox/sdk/RealmId;Ljava/lang/String;[B)V

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
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lxyz/juicebox/sdk/Realm;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type xyz.juicebox.sdk.Realm"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lxyz/juicebox/sdk/Realm;

    iget-object v1, p0, Lxyz/juicebox/sdk/Realm;->id:Lxyz/juicebox/sdk/RealmId;

    iget-object v3, p1, Lxyz/juicebox/sdk/Realm;->id:Lxyz/juicebox/sdk/RealmId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxyz/juicebox/sdk/Realm;->address:Ljava/lang/String;

    iget-object v3, p1, Lxyz/juicebox/sdk/Realm;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxyz/juicebox/sdk/Realm;->publicKey:[B

    iget-object p1, p1, Lxyz/juicebox/sdk/Realm;->publicKey:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lxyz/juicebox/sdk/Realm;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Lxyz/juicebox/sdk/RealmId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lxyz/juicebox/sdk/Realm;->id:Lxyz/juicebox/sdk/RealmId;

    return-object v0
.end method

.method public final getPublicKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lxyz/juicebox/sdk/Realm;->publicKey:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxyz/juicebox/sdk/Realm;->id:Lxyz/juicebox/sdk/RealmId;

    invoke-virtual {v0}, Lxyz/juicebox/sdk/RealmId;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxyz/juicebox/sdk/Realm;->address:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lxyz/juicebox/sdk/Realm;->publicKey:[B

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

    const-string v1, "Realm(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxyz/juicebox/sdk/Realm;->id:Lxyz/juicebox/sdk/RealmId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxyz/juicebox/sdk/Realm;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxyz/juicebox/sdk/Realm;->publicKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
