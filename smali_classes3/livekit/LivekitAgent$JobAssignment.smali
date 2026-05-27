.class public final Llivekit/LivekitAgent$JobAssignment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$JobAssignment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$JobAssignment;",
        "Llivekit/LivekitAgent$JobAssignment$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

.field public static final JOB_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$JobAssignment;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private job_:Llivekit/LivekitAgent$Job;

.field private token_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$JobAssignment;

    invoke-direct {v0}, Llivekit/LivekitAgent$JobAssignment;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    const-class v1, Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->url_:Ljava/lang/String;

    iput-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->token_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$18900()Llivekit/LivekitAgent$JobAssignment;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    return-object v0
.end method

.method public static synthetic access$19000(Llivekit/LivekitAgent$JobAssignment;Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobAssignment;->setJob(Llivekit/LivekitAgent$Job;)V

    return-void
.end method

.method public static synthetic access$19100(Llivekit/LivekitAgent$JobAssignment;Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobAssignment;->mergeJob(Llivekit/LivekitAgent$Job;)V

    return-void
.end method

.method public static synthetic access$19200(Llivekit/LivekitAgent$JobAssignment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$JobAssignment;->clearJob()V

    return-void
.end method

.method public static synthetic access$19300(Llivekit/LivekitAgent$JobAssignment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobAssignment;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19400(Llivekit/LivekitAgent$JobAssignment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$JobAssignment;->clearUrl()V

    return-void
.end method

.method public static synthetic access$19500(Llivekit/LivekitAgent$JobAssignment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobAssignment;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$19600(Llivekit/LivekitAgent$JobAssignment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobAssignment;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$19700(Llivekit/LivekitAgent$JobAssignment;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$JobAssignment;->clearToken()V

    return-void
.end method

.method public static synthetic access$19800(Llivekit/LivekitAgent$JobAssignment;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$JobAssignment;->setTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearJob()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->job_:Llivekit/LivekitAgent$Job;

    return-void
.end method

.method private clearToken()V
    .locals 1

    invoke-static {}, Llivekit/LivekitAgent$JobAssignment;->getDefaultInstance()Llivekit/LivekitAgent$JobAssignment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$JobAssignment;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->token_:Ljava/lang/String;

    return-void
.end method

.method private clearUrl()V
    .locals 1

    iget v0, p0, Llivekit/LivekitAgent$JobAssignment;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Llivekit/LivekitAgent$JobAssignment;->bitField0_:I

    invoke-static {}, Llivekit/LivekitAgent$JobAssignment;->getDefaultInstance()Llivekit/LivekitAgent$JobAssignment;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitAgent$JobAssignment;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$JobAssignment;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    return-object v0
.end method

.method private mergeJob(Llivekit/LivekitAgent$Job;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->job_:Llivekit/LivekitAgent$Job;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitAgent$Job;->getDefaultInstance()Llivekit/LivekitAgent$Job;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->job_:Llivekit/LivekitAgent$Job;

    invoke-static {v0}, Llivekit/LivekitAgent$Job;->newBuilder(Llivekit/LivekitAgent$Job;)Llivekit/LivekitAgent$Job$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$Job$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$Job;

    iput-object p1, p0, Llivekit/LivekitAgent$JobAssignment;->job_:Llivekit/LivekitAgent$Job;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$JobAssignment;->job_:Llivekit/LivekitAgent$Job;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$JobAssignment$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$JobAssignment$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$JobAssignment;)Llivekit/LivekitAgent$JobAssignment$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$JobAssignment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$JobAssignment;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$JobAssignment;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setJob(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$JobAssignment;->job_:Llivekit/LivekitAgent$Job;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$JobAssignment;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$JobAssignment;->token_:Ljava/lang/String;

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llivekit/LivekitAgent$JobAssignment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llivekit/LivekitAgent$JobAssignment;->bitField0_:I

    iput-object p1, p0, Llivekit/LivekitAgent$JobAssignment;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitAgent$JobAssignment;->url_:Ljava/lang/String;

    iget p1, p0, Llivekit/LivekitAgent$JobAssignment;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Llivekit/LivekitAgent$JobAssignment;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Llivekit/LivekitAgent$JobAssignment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$JobAssignment;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$JobAssignment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$JobAssignment;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "job_"

    const-string p3, "url_"

    const-string v0, "token_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u1208\u0000\u0003\u0208"

    sget-object p3, Llivekit/LivekitAgent$JobAssignment;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$JobAssignment;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$JobAssignment$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$JobAssignment$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$JobAssignment;

    invoke-direct {p1}, Llivekit/LivekitAgent$JobAssignment;-><init>()V

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

.method public getJob()Llivekit/LivekitAgent$Job;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->job_:Llivekit/LivekitAgent$Job;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitAgent$Job;->getDefaultInstance()Llivekit/LivekitAgent$Job;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->token_:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->token_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasJob()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$JobAssignment;->job_:Llivekit/LivekitAgent$Job;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUrl()Z
    .locals 2

    iget v0, p0, Llivekit/LivekitAgent$JobAssignment;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
