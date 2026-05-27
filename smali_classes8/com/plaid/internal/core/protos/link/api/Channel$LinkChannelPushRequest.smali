.class public final Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final WORKFLOW_SESSION_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private channelId_:Ljava/lang/String;

.field private message_:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

.field private messages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message;",
            ">;"
        }
    .end annotation
.end field

.field private workflowSessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    const-class v1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->channelId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->workflowSessionId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object v0
.end method

.method private addAllMessages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->ensureMessagesIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMessages(ILcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->ensureMessagesIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMessages(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->ensureMessagesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChannelId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->message_:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->bitField0_:I

    return-void
.end method

.method private clearMessages()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearWorkflowSessionId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private ensureMessagesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object v0
.end method

.method private mergeMessage(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->message_:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->message_:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->newBuilder(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->message_:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->message_:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMessages(I)V
    .locals 1

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->ensureMessagesIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChannelId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setChannelIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->channelId_:Ljava/lang/String;

    return-void
.end method

.method private setMessage(Lcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->message_:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->bitField0_:I

    return-void
.end method

.method private setMessages(ILcom/plaid/internal/core/protos/link/channel/Channel$Message;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->ensureMessagesIsMutable()V

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWorkflowSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "channelId_"

    const-string v2, "message_"

    const-string v3, "workflowSessionId_"

    const-string v4, "messages_"

    const-class v5, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    const-string p3, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0208\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->channelId_:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->channelId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->message_:Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMessages(I)Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message;

    return-object p1
.end method

.method public getMessagesCount()I
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessagesOrBuilder(I)Lcom/plaid/internal/core/protos/link/channel/b;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/channel/b;

    return-object p1
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/channel/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWorkflowSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->workflowSessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkflowSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->workflowSessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMessage()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelPushRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
