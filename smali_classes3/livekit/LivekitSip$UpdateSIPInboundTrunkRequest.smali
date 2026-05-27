.class public final Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;,
        Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;",
        "Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLACE_FIELD_NUMBER:I = 0x2

.field public static final SIP_TRUNK_ID_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;

.field private sipTrunkId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-direct {v0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;-><init>()V

    sput-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    const-class v1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10400()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object v0
.end method

.method public static synthetic access$10500(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->clearAction()V

    return-void
.end method

.method public static synthetic access$10600(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->setSipTrunkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10700(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->clearSipTrunkId()V

    return-void
.end method

.method public static synthetic access$10800(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$10900(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->setReplace(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V

    return-void
.end method

.method public static synthetic access$11000(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->mergeReplace(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V

    return-void
.end method

.method public static synthetic access$11100(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->clearReplace()V

    return-void
.end method

.method public static synthetic access$11200(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->setUpdate(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V

    return-void
.end method

.method public static synthetic access$11300(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->mergeUpdate(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V

    return-void
.end method

.method public static synthetic access$11400(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->clearUpdate()V

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    return-void
.end method

.method private clearReplace()V
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->getSipTrunkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private clearUpdate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object v0
.end method

.method private mergeReplace(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    invoke-static {v0}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->newBuilder(Llivekit/LivekitSip$SIPInboundTrunkInfo;)Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPInboundTrunkInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    return-void
.end method

.method private mergeUpdate(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    invoke-static {v0}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->newBuilder(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPInboundTrunkUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReplace(Llivekit/LivekitSip$SIPInboundTrunkInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setUpdate(Llivekit/LivekitSip$SIPInboundTrunkUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Llivekit/t2;->a:[I

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
    sget-object p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    return-object p1

    :pswitch_4
    const-string p1, "action_"

    const-string p2, "actionCase_"

    const-string p3, "sipTrunkId_"

    const-class v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    const-class v1, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000"

    sget-object p3, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;

    invoke-direct {p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;

    invoke-direct {p1}, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;-><init>()V

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

.method public getActionCase()Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;->UPDATE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;->REPLACE:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;->ACTION_NOT_SET:Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest$a;

    :goto_0
    return-object v0
.end method

.method public getReplace()Llivekit/LivekitSip$SIPInboundTrunkInfo;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkInfo;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpdate()Llivekit/LivekitSip$SIPInboundTrunkUpdate;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPInboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPInboundTrunkUpdate;

    move-result-object v0

    return-object v0
.end method

.method public hasReplace()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdate()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPInboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
