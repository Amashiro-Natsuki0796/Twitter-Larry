.class public final Lcom/x/dmv2/thriftjava/UpdatePathNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/UpdatePathNode$Companion;,
        Lcom/x/dmv2/thriftjava/UpdatePathNode$UpdatePathNodeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB!\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/UpdatePathNode;",
        "Lcom/bendb/thrifty/a;",
        "",
        "",
        "encrypted_secrets",
        "encrypted_private_key",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/UpdatePathNode;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "Companion",
        "UpdatePathNodeAdapter",
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
            "Lcom/x/dmv2/thriftjava/UpdatePathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/dmv2/thriftjava/UpdatePathNode$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final encrypted_private_key:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final encrypted_secrets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dmv2/thriftjava/UpdatePathNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/UpdatePathNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->Companion:Lcom/x/dmv2/thriftjava/UpdatePathNode$Companion;

    new-instance v0, Lcom/x/dmv2/thriftjava/UpdatePathNode$UpdatePathNodeAdapter;

    invoke-direct {v0}, Lcom/x/dmv2/thriftjava/UpdatePathNode$UpdatePathNodeAdapter;-><init>()V

    sput-object v0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_private_key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/dmv2/thriftjava/UpdatePathNode;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/dmv2/thriftjava/UpdatePathNode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_private_key:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/x/dmv2/thriftjava/UpdatePathNode;->copy(Ljava/util/List;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/UpdatePathNode;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_private_key:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;)Lcom/x/dmv2/thriftjava/UpdatePathNode;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/dmv2/thriftjava/UpdatePathNode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    invoke-direct {v0, p1, p2}, Lcom/x/dmv2/thriftjava/UpdatePathNode;-><init>(Ljava/util/List;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dmv2/thriftjava/UpdatePathNode;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_private_key:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_private_key:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_private_key:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_secrets:Ljava/util/List;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->encrypted_private_key:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UpdatePathNode(encrypted_secrets="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encrypted_private_key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    sget-object v0, Lcom/x/dmv2/thriftjava/UpdatePathNode;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1, p0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    return-void
.end method
