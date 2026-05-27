.class public final Lcom/x/dmv2/thriftjava/StoredGroupState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/StoredGroupState$Companion;,
        Lcom/x/dmv2/thriftjava/StoredGroupState$StoredGroupStateAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B!\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/StoredGroupState;",
        "Lcom/bendb/thrifty/a;",
        "",
        "Lcom/x/dmv2/thriftjava/MaybeKeypair;",
        "keypairs",
        "Lcom/x/dmv2/thriftjava/RatchetTree;",
        "ratchet_tree",
        "<init>",
        "(Ljava/util/List;Lcom/x/dmv2/thriftjava/RatchetTree;)V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/x/dmv2/thriftjava/RatchetTree;",
        "copy",
        "(Ljava/util/List;Lcom/x/dmv2/thriftjava/RatchetTree;)Lcom/x/dmv2/thriftjava/StoredGroupState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "Lcom/x/dmv2/thriftjava/RatchetTree;",
        "Companion",
        "StoredGroupStateAdapter",
        "-subsystem-dm-thrift"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER:Lcom/bendb/thrifty/kotlin/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bendb/thrifty/kotlin/a<",
            "Lcom/x/dmv2/thriftjava/StoredGroupState;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/dmv2/thriftjava/StoredGroupState$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final keypairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/MaybeKeypair;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dmv2/thriftjava/StoredGroupState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/StoredGroupState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/StoredGroupState;->Companion:Lcom/x/dmv2/thriftjava/StoredGroupState$Companion;

    new-instance v0, Lcom/x/dmv2/thriftjava/StoredGroupState$StoredGroupStateAdapter;

    invoke-direct {v0}, Lcom/x/dmv2/thriftjava/StoredGroupState$StoredGroupStateAdapter;-><init>()V

    sput-object v0, Lcom/x/dmv2/thriftjava/StoredGroupState;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/x/dmv2/thriftjava/RatchetTree;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/RatchetTree;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dmv2/thriftjava/MaybeKeypair;",
            ">;",
            "Lcom/x/dmv2/thriftjava/RatchetTree;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->keypairs:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/dmv2/thriftjava/StoredGroupState;Ljava/util/List;Lcom/x/dmv2/thriftjava/RatchetTree;ILjava/lang/Object;)Lcom/x/dmv2/thriftjava/StoredGroupState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->keypairs:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/StoredGroupState;->copy(Ljava/util/List;Lcom/x/dmv2/thriftjava/RatchetTree;)Lcom/x/dmv2/thriftjava/StoredGroupState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/MaybeKeypair;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->keypairs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/x/dmv2/thriftjava/RatchetTree;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/x/dmv2/thriftjava/RatchetTree;)Lcom/x/dmv2/thriftjava/StoredGroupState;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/RatchetTree;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/dmv2/thriftjava/MaybeKeypair;",
            ">;",
            "Lcom/x/dmv2/thriftjava/RatchetTree;",
            ")",
            "Lcom/x/dmv2/thriftjava/StoredGroupState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/dmv2/thriftjava/StoredGroupState;

    invoke-direct {v0, p1, p2}, Lcom/x/dmv2/thriftjava/StoredGroupState;-><init>(Ljava/util/List;Lcom/x/dmv2/thriftjava/RatchetTree;)V

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
    instance-of v1, p1, Lcom/x/dmv2/thriftjava/StoredGroupState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dmv2/thriftjava/StoredGroupState;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->keypairs:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/StoredGroupState;->keypairs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/StoredGroupState;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->keypairs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/RatchetTree;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->keypairs:Ljava/util/List;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/StoredGroupState;->ratchet_tree:Lcom/x/dmv2/thriftjava/RatchetTree;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StoredGroupState(keypairs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratchet_tree="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/bendb/thrifty/protocol/f;)V
    .locals 1
    .param p1    # Lcom/bendb/thrifty/protocol/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dmv2/thriftjava/StoredGroupState;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1, p0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    return-void
.end method
