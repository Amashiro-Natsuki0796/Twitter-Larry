.class public final Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$Companion;,
        Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$ConversationKeyChangeEventAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J:\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;",
        "Lcom/bendb/thrifty/a;",
        "",
        "conversation_key_version",
        "",
        "Lcom/x/dmv2/thriftjava/ConversationParticipantKey;",
        "conversation_participant_keys",
        "Lcom/x/dmv2/thriftjava/KeyRotation;",
        "ratchet_tree",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Lcom/x/dmv2/thriftjava/KeyRotation;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "Ljava/util/List;",
        "Lcom/x/dmv2/thriftjava/KeyRotation;",
        "Companion",
        "ConversationKeyChangeEventAdapter",
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
            "Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final conversation_key_version:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final conversation_participant_keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/ConversationParticipantKey;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->Companion:Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$Companion;

    new-instance v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$ConversationKeyChangeEventAdapter;

    invoke-direct {v0}, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent$ConversationKeyChangeEventAdapter;-><init>()V

    sput-object v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dmv2/thriftjava/KeyRotation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/ConversationParticipantKey;",
            ">;",
            "Lcom/x/dmv2/thriftjava/KeyRotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    iput-object p3, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;Ljava/lang/String;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;ILjava/lang/Object;)Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->copy(Ljava/lang/String;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/ConversationParticipantKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/x/dmv2/thriftjava/KeyRotation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dmv2/thriftjava/KeyRotation;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/dmv2/thriftjava/ConversationParticipantKey;",
            ">;",
            "Lcom/x/dmv2/thriftjava/KeyRotation;",
            ")",
            "Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/dmv2/thriftjava/KeyRotation;)V

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
    instance-of v1, p1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/KeyRotation;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_key_version:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->conversation_participant_keys:Ljava/util/List;

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ratchet_tree:Lcom/x/dmv2/thriftjava/KeyRotation;

    const-string v3, "ConversationKeyChangeEvent(conversation_key_version="

    const-string v4, ", conversation_participant_keys="

    const-string v5, ", ratchet_tree="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/google/firebase/sessions/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    sget-object v0, Lcom/x/dmv2/thriftjava/ConversationKeyChangeEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1, p0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    return-void
.end method
