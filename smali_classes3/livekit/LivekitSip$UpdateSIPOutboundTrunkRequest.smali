.class public final Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;,
        Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;",
        "Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;",
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

    new-instance v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-direct {v0}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;-><init>()V

    sput-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    const-class v1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$19600()Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object v0
.end method

.method public static synthetic access$19700(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->clearAction()V

    return-void
.end method

.method public static synthetic access$19800(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->setSipTrunkId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19900(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->clearSipTrunkId()V

    return-void
.end method

.method public static synthetic access$20000(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$20100(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->setReplace(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V

    return-void
.end method

.method public static synthetic access$20200(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->mergeReplace(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V

    return-void
.end method

.method public static synthetic access$20300(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->clearReplace()V

    return-void
.end method

.method public static synthetic access$20400(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->setUpdate(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V

    return-void
.end method

.method public static synthetic access$20500(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->mergeUpdate(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V

    return-void
.end method

.method public static synthetic access$20600(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->clearUpdate()V

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    return-void
.end method

.method private clearReplace()V
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSipTrunkId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->getDefaultInstance()Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->getSipTrunkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private clearUpdate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object v0
.end method

.method private mergeReplace(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    invoke-static {v0}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->newBuilder(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPOutboundTrunkInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    return-void
.end method

.method private mergeUpdate(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    invoke-static {v0}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->newBuilder(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReplace(Llivekit/LivekitSip$SIPOutboundTrunkInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    return-void
.end method

.method private setSipTrunkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setSipTrunkIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-void
.end method

.method private setUpdate(Llivekit/LivekitSip$SIPOutboundTrunkUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

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
    sget-object p1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    return-object p1

    :pswitch_4
    const-string p1, "action_"

    const-string p2, "actionCase_"

    const-string p3, "sipTrunkId_"

    const-class v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    const-class v1, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000"

    sget-object p3, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$b;

    invoke-direct {p1}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;

    invoke-direct {p1}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;-><init>()V

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

.method public getActionCase()Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->UPDATE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->REPLACE:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->ACTION_NOT_SET:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    :goto_0
    return-object v0
.end method

.method public getReplace()Llivekit/LivekitSip$SIPOutboundTrunkInfo;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSipTrunkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipTrunkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->sipTrunkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpdate()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPOutboundTrunkUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPOutboundTrunkUpdate;

    move-result-object v0

    return-object v0
.end method

.method public hasReplace()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

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

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
