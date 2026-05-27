.class public final Llivekit/LivekitSip$SIPDispatchRuleUpdate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;,
        Llivekit/LivekitSip$SIPDispatchRuleUpdate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitSip$SIPDispatchRuleUpdate;",
        "Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

.field public static final MEDIA_ENCRYPTION_FIELD_NUMBER:I = 0x6

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPDispatchRuleUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULE_FIELD_NUMBER:I = 0x2

.field public static final TRUNK_IDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private attributes_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private mediaEncryption_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private rule_:Llivekit/LivekitSip$SIPDispatchRule;

.field private trunkIds_:Llivekit/LivekitModels$ListUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-direct {v0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;-><init>()V

    sput-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    const-class v1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$47600()Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object v0
.end method

.method public static synthetic access$47700(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setTrunkIds(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$47800(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mergeTrunkIds(Llivekit/LivekitModels$ListUpdate;)V

    return-void
.end method

.method public static synthetic access$47900(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearTrunkIds()V

    return-void
.end method

.method public static synthetic access$48000(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    return-void
.end method

.method public static synthetic access$48100(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V

    return-void
.end method

.method public static synthetic access$48200(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearRule()V

    return-void
.end method

.method public static synthetic access$48300(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$48400(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearName()V

    return-void
.end method

.method public static synthetic access$48500(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$48600(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setMetadata(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$48700(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearMetadata()V

    return-void
.end method

.method public static synthetic access$48800(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setMetadataBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$48900(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getMutableAttributesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$49000(Llivekit/LivekitSip$SIPDispatchRuleUpdate;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setMediaEncryptionValue(I)V

    return-void
.end method

.method public static synthetic access$49100(Llivekit/LivekitSip$SIPDispatchRuleUpdate;Llivekit/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->setMediaEncryption(Llivekit/a3;)V

    return-void
.end method

.method public static synthetic access$49200(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->clearMediaEncryption()V

    return-void
.end method

.method private clearMediaEncryption()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRule()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    return-void
.end method

.method private clearTrunkIds()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object v0
.end method

.method private getMutableAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableAttributes()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->attributes_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    invoke-static {v0}, Llivekit/LivekitSip$SIPDispatchRule;->newBuilder(Llivekit/LivekitSip$SIPDispatchRule;)Llivekit/LivekitSip$SIPDispatchRule$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitSip$SIPDispatchRule;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    :goto_0
    return-void
.end method

.method private mergeTrunkIds(Llivekit/LivekitModels$ListUpdate;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    invoke-static {v0}, Llivekit/LivekitModels$ListUpdate;->newBuilder(Llivekit/LivekitModels$ListUpdate;)Llivekit/LivekitModels$ListUpdate$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ListUpdate;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitSip$SIPDispatchRuleUpdate;)Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitSip$SIPDispatchRuleUpdate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitSip$SIPDispatchRuleUpdate;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMediaEncryption(Llivekit/a3;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/a3;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

    iget p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    return-void
.end method

.method private setMediaEncryptionValue(I)V
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

    return-void
.end method

.method private setMetadata(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    return-void
.end method

.method private setRule(Llivekit/LivekitSip$SIPDispatchRule;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    return-void
.end method

.method private setTrunkIds(Llivekit/LivekitModels$ListUpdate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    return-void
.end method


# virtual methods
.method public containsAttributes(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "trunkIds_"

    const-string v2, "rule_"

    const-string v3, "name_"

    const-string v4, "metadata_"

    const-string v5, "attributes_"

    sget-object v6, Llivekit/LivekitSip$SIPDispatchRuleUpdate$a;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v7, "mediaEncryption_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\t\u0002\t\u0003\u1208\u0000\u0004\u1208\u0001\u00052\u0006\u100c\u0002"

    sget-object p3, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->DEFAULT_INSTANCE:Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitSip$SIPDispatchRuleUpdate;

    invoke-direct {p1}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;-><init>()V

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

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->getAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesCount()I
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public getAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->internalGetAttributes()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getMediaEncryption()Llivekit/a3;
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

    invoke-static {v0}, Llivekit/a3;->a(I)Llivekit/a3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/a3;->UNRECOGNIZED:Llivekit/a3;

    :cond_0
    return-object v0
.end method

.method public getMediaEncryptionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->mediaEncryption_:I

    return v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->metadata_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRule()Llivekit/LivekitSip$SIPDispatchRule;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitSip$SIPDispatchRule;->getDefaultInstance()Llivekit/LivekitSip$SIPDispatchRule;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrunkIds()Llivekit/LivekitModels$ListUpdate;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ListUpdate;->getDefaultInstance()Llivekit/LivekitModels$ListUpdate;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasMediaEncryption()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRule()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->rule_:Llivekit/LivekitSip$SIPDispatchRule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrunkIds()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitSip$SIPDispatchRuleUpdate;->trunkIds_:Llivekit/LivekitModels$ListUpdate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
