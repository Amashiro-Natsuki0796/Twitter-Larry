.class public final Llivekit/LivekitAgent$JobState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$JobState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$JobState;",
        "Llivekit/LivekitAgent$JobState$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

.field public static final ENDED_AT_FIELD_NUMBER:I = 0x4

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$JobState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x6

.field public static final STARTED_AT_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final UPDATED_AT_FIELD_NUMBER:I = 0x5


# instance fields
.field private endedAt_:J

.field private error_:Ljava/lang/String;

.field private participantIdentity_:Ljava/lang/String;

.field private startedAt_:J

.field private status_:I

.field private updatedAt_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$JobState;

    invoke-direct {v0}, Llivekit/LivekitAgent$JobState;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    const-class v1, Llivekit/LivekitAgent$JobState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$2900()Llivekit/LivekitAgent$JobState;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    return-object v0
.end method

.method public static synthetic access$3000(Llivekit/LivekitAgent$JobState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setStatusValue(I)V

    return-void
.end method

.method public static synthetic access$3100(Llivekit/LivekitAgent$JobState;Llivekit/c;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setStatus(Llivekit/c;)V

    return-void
.end method

.method public static synthetic access$3200(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearStatus()V

    return-void
.end method

.method public static synthetic access$3300(Llivekit/LivekitAgent$JobState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearError()V

    return-void
.end method

.method public static synthetic access$3500(Llivekit/LivekitAgent$JobState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setErrorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3600(Llivekit/LivekitAgent$JobState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAgent$JobState;->setStartedAt(J)V

    return-void
.end method

.method public static synthetic access$3700(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearStartedAt()V

    return-void
.end method

.method public static synthetic access$3800(Llivekit/LivekitAgent$JobState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAgent$JobState;->setEndedAt(J)V

    return-void
.end method

.method public static synthetic access$3900(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearEndedAt()V

    return-void
.end method

.method public static synthetic access$4000(Llivekit/LivekitAgent$JobState;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitAgent$JobState;->setUpdatedAt(J)V

    return-void
.end method

.method public static synthetic access$4100(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearUpdatedAt()V

    return-void
.end method

.method public static synthetic access$4200(Llivekit/LivekitAgent$JobState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setParticipantIdentity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Llivekit/LivekitAgent$JobState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$JobState;->clearParticipantIdentity()V

    return-void
.end method

.method public static synthetic access$4400(Llivekit/LivekitAgent$JobState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobState;->setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEndedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAgent$JobState;->endedAt_:J

    return-void
.end method

.method private clearError()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$JobState;->getDefaultInstance()Llivekit/LivekitAgent$JobState;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$JobState;->getError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    return-void
.end method

.method private clearParticipantIdentity()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$JobState;->getDefaultInstance()Llivekit/LivekitAgent$JobState;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$JobState;->getParticipantIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private clearStartedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAgent$JobState;->startedAt_:J

    return-void
.end method

.method private clearStatus()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitAgent$JobState;->status_:I

    return-void
.end method

.method private clearUpdatedAt()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llivekit/LivekitAgent$JobState;->updatedAt_:J

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$JobState;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitAgent$JobState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$JobState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$JobState;)Llivekit/LivekitAgent$JobState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$JobState;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAgent$JobState;->endedAt_:J

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    return-void
.end method

.method private setErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentity(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setParticipantIdentityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    return-void
.end method

.method private setStartedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAgent$JobState;->startedAt_:J

    return-void
.end method

.method private setStatus(Llivekit/c;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/c;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitAgent$JobState;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitAgent$JobState;->status_:I

    return-void
.end method

.method private setUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Llivekit/LivekitAgent$JobState;->updatedAt_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Llivekit/LivekitAgent$JobState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$JobState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$JobState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$JobState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    return-object p1

    :pswitch_4
    const-string v0, "status_"

    const-string v1, "error_"

    const-string v2, "startedAt_"

    const-string v3, "endedAt_"

    const-string v4, "updatedAt_"

    const-string v5, "participantIdentity_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0208"

    sget-object p3, Llivekit/LivekitAgent$JobState;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobState;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$JobState$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$JobState$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$JobState;

    invoke-direct {p1}, Llivekit/LivekitAgent$JobState;-><init>()V

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

.method public getEndedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAgent$JobState;->endedAt_:J

    return-wide v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->error_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParticipantIdentity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    return-object v0
.end method

.method public getParticipantIdentityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobState;->participantIdentity_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAgent$JobState;->startedAt_:J

    return-wide v0
.end method

.method public getStatus()Llivekit/c;
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$JobState;->status_:I

    invoke-static {v0}, Llivekit/c;->a(I)Llivekit/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/c;->UNRECOGNIZED:Llivekit/c;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$JobState;->status_:I

    return v0
.end method

.method public getUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Llivekit/LivekitAgent$JobState;->updatedAt_:J

    return-wide v0
.end method
