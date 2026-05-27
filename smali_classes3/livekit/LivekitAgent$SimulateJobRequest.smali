.class public final Llivekit/LivekitAgent$SimulateJobRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$SimulateJobRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$SimulateJobRequest;",
        "Llivekit/LivekitAgent$SimulateJobRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$SimulateJobRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x3

.field public static final ROOM_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private participant_:Llivekit/LivekitModels$ParticipantInfo;

.field private room_:Llivekit/LivekitModels$Room;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-direct {v0}, Llivekit/LivekitAgent$SimulateJobRequest;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    const-class v1, Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$8800()Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    return-object v0
.end method

.method public static synthetic access$8900(Llivekit/LivekitAgent$SimulateJobRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$SimulateJobRequest;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic access$9000(Llivekit/LivekitAgent$SimulateJobRequest;Llivekit/d;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$SimulateJobRequest;->setType(Llivekit/d;)V

    return-void
.end method

.method public static synthetic access$9100(Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$SimulateJobRequest;->clearType()V

    return-void
.end method

.method public static synthetic access$9200(Llivekit/LivekitAgent$SimulateJobRequest;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$SimulateJobRequest;->setRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$9300(Llivekit/LivekitAgent$SimulateJobRequest;Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$SimulateJobRequest;->mergeRoom(Llivekit/LivekitModels$Room;)V

    return-void
.end method

.method public static synthetic access$9400(Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$SimulateJobRequest;->clearRoom()V

    return-void
.end method

.method public static synthetic access$9500(Llivekit/LivekitAgent$SimulateJobRequest;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$SimulateJobRequest;->setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$9600(Llivekit/LivekitAgent$SimulateJobRequest;Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$SimulateJobRequest;->mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V

    return-void
.end method

.method public static synthetic access$9700(Llivekit/LivekitAgent$SimulateJobRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$SimulateJobRequest;->clearParticipant()V

    return-void
.end method

.method private clearParticipant()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private clearRoom()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    return-object v0
.end method

.method private mergeParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    invoke-static {v0}, Llivekit/LivekitModels$ParticipantInfo;->newBuilder(Llivekit/LivekitModels$ParticipantInfo;)Llivekit/LivekitModels$ParticipantInfo$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$ParticipantInfo;

    iput-object p1, p0, Llivekit/LivekitAgent$SimulateJobRequest;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$SimulateJobRequest;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    :goto_0
    return-void
.end method

.method private mergeRoom(Llivekit/LivekitModels$Room;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->room_:Llivekit/LivekitModels$Room;

    invoke-static {v0}, Llivekit/LivekitModels$Room;->newBuilder(Llivekit/LivekitModels$Room;)Llivekit/LivekitModels$Room$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$Room;

    iput-object p1, p0, Llivekit/LivekitAgent$SimulateJobRequest;->room_:Llivekit/LivekitModels$Room;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$SimulateJobRequest;->room_:Llivekit/LivekitModels$Room;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$SimulateJobRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$SimulateJobRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$SimulateJobRequest;)Llivekit/LivekitAgent$SimulateJobRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$SimulateJobRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$SimulateJobRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParticipant(Llivekit/LivekitModels$ParticipantInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$SimulateJobRequest;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    return-void
.end method

.method private setRoom(Llivekit/LivekitModels$Room;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$SimulateJobRequest;->room_:Llivekit/LivekitModels$Room;

    return-void
.end method

.method private setType(Llivekit/d;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/d;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAgent$SimulateJobRequest;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAgent$SimulateJobRequest;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Llivekit/a;->a:[I

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
    sget-object p1, Llivekit/LivekitAgent$SimulateJobRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$SimulateJobRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$SimulateJobRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$SimulateJobRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    return-object p1

    :pswitch_4
    const-string p1, "type_"

    const-string p2, "room_"

    const-string p3, "participant_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\t\u0003\t"

    sget-object p3, Llivekit/LivekitAgent$SimulateJobRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$SimulateJobRequest$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$SimulateJobRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$SimulateJobRequest;

    invoke-direct {p1}, Llivekit/LivekitAgent$SimulateJobRequest;-><init>()V

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

.method public getParticipant()Llivekit/LivekitModels$ParticipantInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$ParticipantInfo;->getDefaultInstance()Llivekit/LivekitModels$ParticipantInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRoom()Llivekit/LivekitModels$Room;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->room_:Llivekit/LivekitModels$Room;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$Room;->getDefaultInstance()Llivekit/LivekitModels$Room;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Llivekit/d;
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->type_:I

    invoke-static {v0}, Llivekit/d;->a(I)Llivekit/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/d;->UNRECOGNIZED:Llivekit/d;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->type_:I

    return v0
.end method

.method public hasParticipant()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->participant_:Llivekit/LivekitModels$ParticipantInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoom()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$SimulateJobRequest;->room_:Llivekit/LivekitModels$Room;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
