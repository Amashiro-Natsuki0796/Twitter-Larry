.class public final Llivekit/LivekitRtc$LeaveRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$LeaveRequest$a;,
        Llivekit/LivekitRtc$LeaveRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$LeaveRequest;",
        "Llivekit/LivekitRtc$LeaveRequest$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final CAN_RECONNECT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$LeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final REGIONS_FIELD_NUMBER:I = 0x4


# instance fields
.field private action_:I

.field private canReconnect_:Z

.field private reason_:I

.field private regions_:Llivekit/LivekitRtc$RegionSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$LeaveRequest;

    invoke-direct {v0}, Llivekit/LivekitRtc$LeaveRequest;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    const-class v1, Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$35300()Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    return-object v0
.end method

.method public static synthetic access$35400(Llivekit/LivekitRtc$LeaveRequest;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setCanReconnect(Z)V

    return-void
.end method

.method public static synthetic access$35500(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$LeaveRequest;->clearCanReconnect()V

    return-void
.end method

.method public static synthetic access$35600(Llivekit/LivekitRtc$LeaveRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setReasonValue(I)V

    return-void
.end method

.method public static synthetic access$35700(Llivekit/LivekitRtc$LeaveRequest;Llivekit/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setReason(Llivekit/m1;)V

    return-void
.end method

.method public static synthetic access$35800(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$LeaveRequest;->clearReason()V

    return-void
.end method

.method public static synthetic access$35900(Llivekit/LivekitRtc$LeaveRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setActionValue(I)V

    return-void
.end method

.method public static synthetic access$36000(Llivekit/LivekitRtc$LeaveRequest;Llivekit/LivekitRtc$LeaveRequest$a;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setAction(Llivekit/LivekitRtc$LeaveRequest$a;)V

    return-void
.end method

.method public static synthetic access$36100(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$LeaveRequest;->clearAction()V

    return-void
.end method

.method public static synthetic access$36200(Llivekit/LivekitRtc$LeaveRequest;Llivekit/LivekitRtc$RegionSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->setRegions(Llivekit/LivekitRtc$RegionSettings;)V

    return-void
.end method

.method public static synthetic access$36300(Llivekit/LivekitRtc$LeaveRequest;Llivekit/LivekitRtc$RegionSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$LeaveRequest;->mergeRegions(Llivekit/LivekitRtc$RegionSettings;)V

    return-void
.end method

.method public static synthetic access$36400(Llivekit/LivekitRtc$LeaveRequest;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$LeaveRequest;->clearRegions()V

    return-void
.end method

.method private clearAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    return-void
.end method

.method private clearCanReconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llivekit/LivekitRtc$LeaveRequest;->canReconnect_:Z

    return-void
.end method

.method private clearReason()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    return-void
.end method

.method private clearRegions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$LeaveRequest;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    return-object v0
.end method

.method private mergeRegions(Llivekit/LivekitRtc$RegionSettings;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitRtc$RegionSettings;->getDefaultInstance()Llivekit/LivekitRtc$RegionSettings;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    invoke-static {v0}, Llivekit/LivekitRtc$RegionSettings;->newBuilder(Llivekit/LivekitRtc$RegionSettings;)Llivekit/LivekitRtc$RegionSettings$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$RegionSettings$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$RegionSettings;

    iput-object p1, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$LeaveRequest$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$LeaveRequest$b;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$LeaveRequest;)Llivekit/LivekitRtc$LeaveRequest$b;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$LeaveRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$LeaveRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$LeaveRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Llivekit/LivekitRtc$LeaveRequest$a;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/LivekitRtc$LeaveRequest$a;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    return-void
.end method

.method private setActionValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    return-void
.end method

.method private setCanReconnect(Z)V
    .locals 0

    iput-boolean p1, p0, Llivekit/LivekitRtc$LeaveRequest;->canReconnect_:Z

    return-void
.end method

.method private setReason(Llivekit/m1;)V
    .locals 0

    invoke-virtual {p1}, Llivekit/m1;->getNumber()I

    move-result p1

    iput p1, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    return-void
.end method

.method private setReasonValue(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    return-void
.end method

.method private setRegions(Llivekit/LivekitRtc$RegionSettings;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Llivekit/LivekitRtc$LeaveRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$LeaveRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$LeaveRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$LeaveRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    return-object p1

    :pswitch_4
    const-string p1, "canReconnect_"

    const-string p2, "reason_"

    const-string p3, "action_"

    const-string v0, "regions_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u000c\u0003\u000c\u0004\t"

    sget-object p3, Llivekit/LivekitRtc$LeaveRequest;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$LeaveRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$LeaveRequest$b;

    invoke-direct {p1}, Llivekit/LivekitRtc$LeaveRequest$b;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$LeaveRequest;

    invoke-direct {p1}, Llivekit/LivekitRtc$LeaveRequest;-><init>()V

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

.method public getAction()Llivekit/LivekitRtc$LeaveRequest$a;
    .locals 2

    iget v0, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->RECONNECT:Llivekit/LivekitRtc$LeaveRequest$a;

    goto :goto_0

    :cond_1
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->RESUME:Llivekit/LivekitRtc$LeaveRequest$a;

    goto :goto_0

    :cond_2
    sget-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->DISCONNECT:Llivekit/LivekitRtc$LeaveRequest$a;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Llivekit/LivekitRtc$LeaveRequest$a;->UNRECOGNIZED:Llivekit/LivekitRtc$LeaveRequest$a;

    :cond_3
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$LeaveRequest;->action_:I

    return v0
.end method

.method public getCanReconnect()Z
    .locals 1

    iget-boolean v0, p0, Llivekit/LivekitRtc$LeaveRequest;->canReconnect_:Z

    return v0
.end method

.method public getReason()Llivekit/m1;
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    invoke-static {v0}, Llivekit/m1;->a(I)Llivekit/m1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llivekit/m1;->UNRECOGNIZED:Llivekit/m1;

    :cond_0
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$LeaveRequest;->reason_:I

    return v0
.end method

.method public getRegions()Llivekit/LivekitRtc$RegionSettings;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitRtc$RegionSettings;->getDefaultInstance()Llivekit/LivekitRtc$RegionSettings;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasRegions()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$LeaveRequest;->regions_:Llivekit/LivekitRtc$RegionSettings;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
