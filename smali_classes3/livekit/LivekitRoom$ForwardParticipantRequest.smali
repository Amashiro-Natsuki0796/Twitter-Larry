.class public final Llivekit/LivekitRoom$ForwardParticipantRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$ForwardParticipantRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRoom$ForwardParticipantRequest;",
        "Llivekit/LivekitRoom$ForwardParticipantRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

.field public static final DESTINATION_ROOM_FIELD_NUMBER:I = 0x3

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$ForwardParticipantRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_FIELD_NUMBER:I = 0x1


# instance fields
.field private destinationRoom_:Ljava/lang/String;

.field private identity_:Ljava/lang/String;

.field private room_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-direct {v0}, Llivekit/LivekitRoom$ForwardParticipantRequest;-><init>()V

    sput-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    const-class v1, Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$22100()Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object v0
.end method

.method public static synthetic access$22200(Llivekit/LivekitRoom$ForwardParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setRoom(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22300(Llivekit/LivekitRoom$ForwardParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->clearRoom()V

    return-void
.end method

.method public static synthetic access$22400(Llivekit/LivekitRoom$ForwardParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setRoomBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22500(Llivekit/LivekitRoom$ForwardParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22600(Llivekit/LivekitRoom$ForwardParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->clearIdentity()V

    return-void
.end method

.method public static synthetic access$22700(Llivekit/LivekitRoom$ForwardParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$22800(Llivekit/LivekitRoom$ForwardParticipantRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setDestinationRoom(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$22900(Llivekit/LivekitRoom$ForwardParticipantRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->clearDestinationRoom()V

    return-void
.end method

.method public static synthetic access$23000(Llivekit/LivekitRoom$ForwardParticipantRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;->setDestinationRoomBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDestinationRoom()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$ForwardParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getDestinationRoom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    return-void
.end method

.method private clearIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$ForwardParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    return-void
.end method

.method private clearRoom()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getDefaultInstance()Llivekit/LivekitRoom$ForwardParticipantRequest;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRoom$ForwardParticipantRequest;->getRoom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRoom$ForwardParticipantRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$ForwardParticipantRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$ForwardParticipantRequest;)Llivekit/LivekitRoom$ForwardParticipantRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$ForwardParticipantRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$ForwardParticipantRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDestinationRoom(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    return-void
.end method

.method private setDestinationRoomBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    return-void
.end method

.method private setIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    return-void
.end method

.method private setRoom(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    return-void
.end method

.method private setRoomBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/e2;->a:[I

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
    sget-object p1, Llivekit/LivekitRoom$ForwardParticipantRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRoom$ForwardParticipantRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$ForwardParticipantRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRoom$ForwardParticipantRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    return-object p1

    :pswitch_4
    const-string p1, "room_"

    const-string p2, "identity_"

    const-string p3, "destinationRoom_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    sget-object p3, Llivekit/LivekitRoom$ForwardParticipantRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRoom$ForwardParticipantRequest$a;

    invoke-direct {p1}, Llivekit/LivekitRoom$ForwardParticipantRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$ForwardParticipantRequest;

    invoke-direct {p1}, Llivekit/LivekitRoom$ForwardParticipantRequest;-><init>()V

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

.method public getDestinationRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationRoomBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->destinationRoom_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->identity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$ForwardParticipantRequest;->room_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
