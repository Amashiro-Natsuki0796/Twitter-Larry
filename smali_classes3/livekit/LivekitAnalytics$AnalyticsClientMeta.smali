.class public final Llivekit/LivekitAnalytics$AnalyticsClientMeta;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAnalytics$AnalyticsClientMeta;",
        "Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_ADDR_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_CONNECT_TIME_FIELD_NUMBER:I = 0x4

.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0x5

.field public static final COUNTRY_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

.field public static final GEO_HASH_FIELD_NUMBER:I = 0x7

.field public static final ISP_ASN_FIELD_NUMBER:I = 0x9

.field public static final NODE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsClientMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECONNECT_REASON_FIELD_NUMBER:I = 0x6

.field public static final REGION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientAddr_:Ljava/lang/String;

.field private clientConnectTime_:I

.field private connectionType_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private geoHash_:Ljava/lang/String;

.field private ispAsn_:I

.field private node_:Ljava/lang/String;

.field private reconnectReason_:I

.field private region_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-direct {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;-><init>()V

    sput-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    const-class v1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$10600()Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object v0
.end method

.method public static synthetic access$10700(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10800(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearRegion()V

    return-void
.end method

.method public static synthetic access$10900(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11000(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setNode(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11100(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearNode()V

    return-void
.end method

.method public static synthetic access$11200(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setNodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11300(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setClientAddr(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11400(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearClientAddr()V

    return-void
.end method

.method public static synthetic access$11500(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setClientAddrBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$11600(Llivekit/LivekitAnalytics$AnalyticsClientMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setClientConnectTime(I)V

    return-void
.end method

.method public static synthetic access$11700(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearClientConnectTime()V

    return-void
.end method

.method public static synthetic access$11800(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11900(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearConnectionType()V

    return-void
.end method

.method public static synthetic access$12000(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12100(Llivekit/LivekitAnalytics$AnalyticsClientMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setReconnectReasonValue(I)V

    return-void
.end method

.method public static synthetic access$12200(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Llivekit/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setReconnectReason(Llivekit/r1;)V

    return-void
.end method

.method public static synthetic access$12300(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearReconnectReason()V

    return-void
.end method

.method public static synthetic access$12400(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setGeoHash(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12500(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearGeoHash()V

    return-void
.end method

.method public static synthetic access$12600(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setGeoHashBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$12700(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12800(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearCountry()V

    return-void
.end method

.method public static synthetic access$12900(Llivekit/LivekitAnalytics$AnalyticsClientMeta;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$13000(Llivekit/LivekitAnalytics$AnalyticsClientMeta;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->setIspAsn(I)V

    return-void
.end method

.method public static synthetic access$13100(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clearIspAsn()V

    return-void
.end method

.method private clearClientAddr()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getClientAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    return-void
.end method

.method private clearClientConnectTime()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientConnectTime_:I

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private clearCountry()V
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearGeoHash()V
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getGeoHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    return-void
.end method

.method private clearIspAsn()V
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->ispAsn_:I

    return-void
.end method

.method private clearNode()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getNode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    return-void
.end method

.method private clearReconnectReason()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    return-void
.end method

.method private clearRegion()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAnalytics$AnalyticsClientMeta;)Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAnalytics$AnalyticsClientMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAnalytics$AnalyticsClientMeta;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientAddr(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    return-void
.end method

.method private setClientAddrBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    return-void
.end method

.method private setClientConnectTime(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientConnectTime_:I

    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    return-void
.end method

.method private setGeoHash(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    return-void
.end method

.method private setGeoHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    return-void
.end method

.method private setIspAsn(I)V
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->ispAsn_:I

    return-void
.end method

.method private setNode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    return-void
.end method

.method private setNodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    return-void
.end method

.method private setReconnectReason(Llivekit/r1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/r1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    return-void
.end method

.method private setReconnectReasonValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p2, Llivekit/i;->a:[I

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "region_"

    const-string v2, "node_"

    const-string v3, "clientAddr_"

    const-string v4, "clientConnectTime_"

    const-string v5, "connectionType_"

    const-string v6, "reconnectReason_"

    const-string v7, "geoHash_"

    const-string v8, "country_"

    const-string v9, "ispAsn_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000b\u0005\u0208\u0006\u000c\u0007\u1208\u0000\u0008\u1208\u0001\t\u100b\u0002"

    sget-object p3, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->DEFAULT_INSTANCE:Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAnalytics$AnalyticsClientMeta;

    invoke-direct {p1}, Llivekit/LivekitAnalytics$AnalyticsClientMeta;-><init>()V

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

.method public getClientAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientAddrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientAddr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientConnectTime()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->clientConnectTime_:I

    return v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->connectionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->country_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGeoHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->geoHash_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIspAsn()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->ispAsn_:I

    return v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->node_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReconnectReason()Llivekit/r1;
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    invoke-static {v0}, Llivekit/r1;->a(I)Llivekit/r1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/r1;->UNRECOGNIZED:Llivekit/r1;

    :cond_0
    return-object v0
.end method

.method public getReconnectReasonValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->reconnectReason_:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCountry()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGeoHash()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIspAsn()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitAnalytics$AnalyticsClientMeta;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
