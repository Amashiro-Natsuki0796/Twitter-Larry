.class public final Llivekit/LivekitRtc$SubscriptionPermission;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SubscriptionPermission$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SubscriptionPermission;",
        "Llivekit/LivekitRtc$SubscriptionPermission$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_PARTICIPANTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SubscriptionPermission;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_PERMISSIONS_FIELD_NUMBER:I = 0x2


# instance fields
.field private allParticipants_:Z

.field private trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitRtc$TrackPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-direct {v0}, Llivekit/LivekitRtc$SubscriptionPermission;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    const-class v1, Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$50100()Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    return-object v0
.end method

.method public static synthetic access$50200(Llivekit/LivekitRtc$SubscriptionPermission;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermission;->setAllParticipants(Z)V

    return-void
.end method

.method public static synthetic access$50300(Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->clearAllParticipants()V

    return-void
.end method

.method public static synthetic access$50400(Llivekit/LivekitRtc$SubscriptionPermission;ILlivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscriptionPermission;->setTrackPermissions(ILlivekit/LivekitRtc$TrackPermission;)V

    return-void
.end method

.method public static synthetic access$50500(Llivekit/LivekitRtc$SubscriptionPermission;Llivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermission;->addTrackPermissions(Llivekit/LivekitRtc$TrackPermission;)V

    return-void
.end method

.method public static synthetic access$50600(Llivekit/LivekitRtc$SubscriptionPermission;ILlivekit/LivekitRtc$TrackPermission;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SubscriptionPermission;->addTrackPermissions(ILlivekit/LivekitRtc$TrackPermission;)V

    return-void
.end method

.method public static synthetic access$50700(Llivekit/LivekitRtc$SubscriptionPermission;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermission;->addAllTrackPermissions(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$50800(Llivekit/LivekitRtc$SubscriptionPermission;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->clearTrackPermissions()V

    return-void
.end method

.method public static synthetic access$50900(Llivekit/LivekitRtc$SubscriptionPermission;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SubscriptionPermission;->removeTrackPermissions(I)V

    return-void
.end method

.method private addAllTrackPermissions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$TrackPermission;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTrackPermissions(ILlivekit/LivekitRtc$TrackPermission;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTrackPermissions(Llivekit/LivekitRtc$TrackPermission;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAllParticipants()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->allParticipants_:Z

    return-void
.end method

.method private clearTrackPermissions()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTrackPermissionsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SubscriptionPermission$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SubscriptionPermission$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SubscriptionPermission;)Llivekit/LivekitRtc$SubscriptionPermission$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SubscriptionPermission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SubscriptionPermission;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTrackPermissions(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAllParticipants(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$SubscriptionPermission;->allParticipants_:Z

    return-void
.end method

.method private setTrackPermissions(ILlivekit/LivekitRtc$TrackPermission;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$SubscriptionPermission;->ensureTrackPermissionsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/f2;->a:[I

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
    sget-object p1, Llivekit/LivekitRtc$SubscriptionPermission;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$SubscriptionPermission;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SubscriptionPermission;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$SubscriptionPermission;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    return-object p1

    :pswitch_4
    const-string p1, "allParticipants_"

    const-string p2, "trackPermissions_"

    const-class p3, Llivekit/LivekitRtc$TrackPermission;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0007\u0002\u001b"

    sget-object p3, Llivekit/LivekitRtc$SubscriptionPermission;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SubscriptionPermission$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$SubscriptionPermission$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SubscriptionPermission;

    invoke-direct {p1}, Llivekit/LivekitRtc$SubscriptionPermission;-><init>()V

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

.method public getAllParticipants()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->allParticipants_:Z

    return v0
.end method

.method public getTrackPermissions(I)Llivekit/LivekitRtc$TrackPermission;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$TrackPermission;

    return-object p1
.end method

.method public getTrackPermissionsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrackPermissionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$TrackPermission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTrackPermissionsOrBuilder(I)Llivekit/r2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/r2;

    return-object p1
.end method

.method public getTrackPermissionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/r2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SubscriptionPermission;->trackPermissions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
