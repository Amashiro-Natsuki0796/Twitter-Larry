.class public final Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bendb/thrifty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction$Companion;,
        Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction$PullMessagesFinishedInstructionAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J4\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;",
        "Lcom/bendb/thrifty/a;",
        "",
        "finished_pull",
        "",
        "sequence_continue",
        "Lcom/x/dmv2/thriftjava/PullMessagePageDetails;",
        "pull_message_page_details",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/dmv2/thriftjava/PullMessagePageDetails;)V",
        "Lcom/bendb/thrifty/protocol/f;",
        "protocol",
        "",
        "write",
        "(Lcom/bendb/thrifty/protocol/f;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/x/dmv2/thriftjava/PullMessagePageDetails;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/dmv2/thriftjava/PullMessagePageDetails;)Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/x/dmv2/thriftjava/PullMessagePageDetails;",
        "Companion",
        "PullMessagesFinishedInstructionAdapter",
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
            "Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final finished_pull:Ljava/lang/Boolean;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final pull_message_page_details:Lcom/x/dmv2/thriftjava/PullMessagePageDetails;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final sequence_continue:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->Companion:Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction$Companion;

    new-instance v0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction$PullMessagesFinishedInstructionAdapter;

    invoke-direct {v0}, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction$PullMessagesFinishedInstructionAdapter;-><init>()V

    sput-object v0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/dmv2/thriftjava/PullMessagePageDetails;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dmv2/thriftjava/PullMessagePageDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->finished_pull:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->sequence_continue:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->pull_message_page_details:Lcom/x/dmv2/thriftjava/PullMessagePageDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/dmv2/thriftjava/PullMessagePageDetails;ILjava/lang/Object;)Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->finished_pull:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->sequence_continue:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->pull_message_page_details:Lcom/x/dmv2/thriftjava/PullMessagePageDetails;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->copy(Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/dmv2/thriftjava/PullMessagePageDetails;)Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->finished_pull:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->sequence_continue:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/x/dmv2/thriftjava/PullMessagePageDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->pull_message_page_details:Lcom/x/dmv2/thriftjava/PullMessagePageDetails;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/dmv2/thriftjava/PullMessagePageDetails;)Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dmv2/thriftjava/PullMessagePageDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/dmv2/thriftjava/PullMessagePageDetails;)V

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
    instance-of v1, p1, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->finished_pull:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->finished_pull:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->sequence_continue:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->sequence_continue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->pull_message_page_details:Lcom/x/dmv2/thriftjava/PullMessagePageDetails;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->pull_message_page_details:Lcom/x/dmv2/thriftjava/PullMessagePageDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->finished_pull:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->sequence_continue:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->pull_message_page_details:Lcom/x/dmv2/thriftjava/PullMessagePageDetails;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/dmv2/thriftjava/PullMessagePageDetails;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->finished_pull:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->sequence_continue:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->pull_message_page_details:Lcom/x/dmv2/thriftjava/PullMessagePageDetails;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PullMessagesFinishedInstruction(finished_pull="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sequence_continue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pull_message_page_details="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    sget-object v0, Lcom/x/dmv2/thriftjava/PullMessagesFinishedInstruction;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-interface {v0, p1, p0}, Lcom/bendb/thrifty/kotlin/a;->write(Lcom/bendb/thrifty/protocol/f;Ljava/lang/Object;)V

    return-void
.end method
