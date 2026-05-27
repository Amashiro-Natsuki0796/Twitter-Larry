.class public final Llivekit/LivekitAgent$AvailabilityRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitAgent$AvailabilityRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitAgent$AvailabilityRequest;",
        "Llivekit/LivekitAgent$AvailabilityRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

.field public static final JOB_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$AvailabilityRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESUMING_FIELD_NUMBER:I = 0x2


# instance fields
.field private job_:Llivekit/LivekitAgent$Job;

.field private resuming_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-direct {v0}, Llivekit/LivekitAgent$AvailabilityRequest;-><init>()V

    sput-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    const-class v1, Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$14300()Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    return-object v0
.end method

.method public static synthetic access$14400(Llivekit/LivekitAgent$AvailabilityRequest;Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityRequest;->setJob(Llivekit/LivekitAgent$Job;)V

    return-void
.end method

.method public static synthetic access$14500(Llivekit/LivekitAgent$AvailabilityRequest;Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityRequest;->mergeJob(Llivekit/LivekitAgent$Job;)V

    return-void
.end method

.method public static synthetic access$14600(Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityRequest;->clearJob()V

    return-void
.end method

.method public static synthetic access$14700(Llivekit/LivekitAgent$AvailabilityRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitAgent$AvailabilityRequest;->setResuming(Z)V

    return-void
.end method

.method public static synthetic access$14800(Llivekit/LivekitAgent$AvailabilityRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitAgent$AvailabilityRequest;->clearResuming()V

    return-void
.end method

.method private clearJob()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitAgent$AvailabilityRequest;->job_:Llivekit/LivekitAgent$Job;

    return-void
.end method

.method private clearResuming()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityRequest;->resuming_:Z

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    return-object v0
.end method

.method private mergeJob(Llivekit/LivekitAgent$Job;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityRequest;->job_:Llivekit/LivekitAgent$Job;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitAgent$Job;->getDefaultInstance()Llivekit/LivekitAgent$Job;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityRequest;->job_:Llivekit/LivekitAgent$Job;

    invoke-static {v0}, Llivekit/LivekitAgent$Job;->newBuilder(Llivekit/LivekitAgent$Job;)Llivekit/LivekitAgent$Job$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$Job$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitAgent$Job;

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityRequest;->job_:Llivekit/LivekitAgent$Job;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityRequest;->job_:Llivekit/LivekitAgent$Job;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitAgent$AvailabilityRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitAgent$AvailabilityRequest$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitAgent$AvailabilityRequest;)Llivekit/LivekitAgent$AvailabilityRequest$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitAgent$AvailabilityRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitAgent$AvailabilityRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setJob(Llivekit/LivekitAgent$Job;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitAgent$AvailabilityRequest;->job_:Llivekit/LivekitAgent$Job;

    return-void
.end method

.method private setResuming(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitAgent$AvailabilityRequest;->resuming_:Z

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
    sget-object p1, Llivekit/LivekitAgent$AvailabilityRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitAgent$AvailabilityRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitAgent$AvailabilityRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitAgent$AvailabilityRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    return-object p1

    :pswitch_4
    const-string p1, "job_"

    const-string p2, "resuming_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0007"

    sget-object p3, Llivekit/LivekitAgent$AvailabilityRequest;->DEFAULT_INSTANCE:Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitAgent$AvailabilityRequest$a;

    invoke-direct {p1}, Llivekit/LivekitAgent$AvailabilityRequest$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitAgent$AvailabilityRequest;

    invoke-direct {p1}, Llivekit/LivekitAgent$AvailabilityRequest;-><init>()V

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

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityRequest;->job_:Llivekit/LivekitAgent$Job;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitAgent$Job;->getDefaultInstance()Llivekit/LivekitAgent$Job;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResuming()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitAgent$AvailabilityRequest;->resuming_:Z

    return v0
.end method

.method public hasJob()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitAgent$AvailabilityRequest;->job_:Llivekit/LivekitAgent$Job;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
