.class public final Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$a;,
        Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;",
        "Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLACE_FIELD_NUMBER:I = 0x2

.field public static final SIP_DISPATCH_RULE_ID_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private actionCase_:I

.field private action_:Ljava/lang/Object;

.field private sipDispatchRuleId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-direct {v0}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;-><init>()V

    sput-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    const-class v1, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$42600()Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object v0
.end method

.method public static synthetic access$42700(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->clearAction()V

    return-void
.end method

.method public static synthetic access$42800(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->setSipDispatchRuleId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$42900(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->clearSipDispatchRuleId()V

    return-void
.end method

.method public static synthetic access$43000(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->setSipDispatchRuleIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$43100(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->setReplace(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    return-void
.end method

.method public static synthetic access$43200(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->mergeReplace(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V

    return-void
.end method

.method public static synthetic access$43300(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->clearReplace()V

    return-void
.end method

.method public static synthetic access$43400(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->setUpdate(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V

    return-void
.end method

.method public static synthetic access$43500(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->mergeUpdate(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V

    return-void
.end method

.method public static synthetic access$43600(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->clearUpdate()V

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    return-void
.end method

.method private clearReplace()V
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSipDispatchRuleId()V
    .locals 1

    invoke-static {}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->getDefaultInstance()Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->getSipDispatchRuleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private clearUpdate()V
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object v0
.end method

.method private mergeReplace(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleInfo;)Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    return-void
.end method

.method private mergeUpdate(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->newBuilder(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReplace(Llivekit/LivekitSip$SIPDispatchRuleInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    return-void
.end method

.method private setSipDispatchRuleId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private setSipDispatchRuleIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->sipDispatchRuleId_:Ljava/lang/String;

    return-void
.end method

.method private setUpdate(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

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
    sget-object p1, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    return-object p1

    :pswitch_4
    const-string p1, "action_"

    const-string p2, "actionCase_"

    const-string p3, "sipDispatchRuleId_"

    const-class v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    const-class v1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000"

    sget-object p3, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->DEFAULT_INSTANCE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$b;

    invoke-direct {p1}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;

    invoke-direct {p1}, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;-><init>()V

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

.method public getActionCase()Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$a;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$a;->UPDATE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$a;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$a;->REPLACE:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$a;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$a;->ACTION_NOT_SET:Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest$a;

    :goto_0
    return-object v0
.end method

.method public getReplace()Llivekit/LivekitSip$SIPDispatchRuleInfo;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleInfo;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleInfo;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSipDispatchRuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->sipDispatchRuleId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSipDispatchRuleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->sipDispatchRuleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUpdate()Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->action_:Ljava/lang/Object;

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object v0

    :cond_0
    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    move-result-object v0

    return-object v0
.end method

.method public hasReplace()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

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

    iget v0, p0, Llivekit/LivekitSip$UpdateSIPDispatchRuleRequest;->actionCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
