.class public final Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/channel/Channel$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$b;,
        Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;",
        "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

.field public static final DELAY_MS_FIELD_NUMBER:I = 0x4

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field public static final METADATA_JSON_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUEUE_BEHAVIOR_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private eventName_:Ljava/lang/String;

.field private metadataJson_:Ljava/lang/String;

.field private metadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

.field private triggerBehaviorCase_:I

.field private triggerBehavior_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    const-class v1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->eventName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object v0
.end method

.method private clearDelayMs()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEventName()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->bitField0_:I

    return-void
.end method

.method private clearMetadataJson()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->getMetadataJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method private clearQueueBehavior()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTriggerBehavior()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object v0
.end method

.method private mergeMetadata(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDelayMs(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    return-void
.end method

.method private setEventName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private setEventNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private setMetadata(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->bitField0_:I

    return-void
.end method

.method private setMetadataJson(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataJsonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method private setQueueBehavior(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$b;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    return-void
.end method

.method private setQueueBehaviorValue(I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, Lcom/plaid/internal/core/protos/link/channel/a;->a:[I

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
    sget-object p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    return-object p1

    :pswitch_4
    const-string v0, "triggerBehavior_"

    const-string v1, "triggerBehaviorCase_"

    const-string v2, "bitField0_"

    const-string v3, "eventName_"

    const-string v4, "metadata_"

    const-string v5, "metadataJson_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    const-string p3, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0208\u00047\u0000\u0005?\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;

    invoke-direct {p1}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;-><init>()V

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

.method public getDelayMs()I
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->eventName_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->eventName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$Metadata;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMetadataJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadataJson_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->metadataJson_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getQueueBehavior()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$b;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$b;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$b;->QUEUE_BEHAVIOR_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$b;

    return-object v0
.end method

.method public getQueueBehaviorValue()I
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTriggerBehaviorCase()Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$b;
    .locals 1

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent$b;

    move-result-object v0

    return-object v0
.end method

.method public hasDelayMs()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasQueueBehavior()Z
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
