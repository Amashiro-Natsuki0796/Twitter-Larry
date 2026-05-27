.class public final Llivekit/LivekitRtc$UpdateLocalVideoTrack;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$UpdateLocalVideoTrack;",
        "Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateLocalVideoTrack;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_SID_FIELD_NUMBER:I = 0x1

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private height_:I

.field private trackSid_:Ljava/lang/String;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-direct {v0}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    const-class v1, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$34400()Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object v0
.end method

.method public static synthetic access$34500(Llivekit/LivekitRtc$UpdateLocalVideoTrack;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->setTrackSid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$34600(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->clearTrackSid()V

    return-void
.end method

.method public static synthetic access$34700(Llivekit/LivekitRtc$UpdateLocalVideoTrack;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->setTrackSidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$34800(Llivekit/LivekitRtc$UpdateLocalVideoTrack;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->setWidth(I)V

    return-void
.end method

.method public static synthetic access$34900(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->clearWidth()V

    return-void
.end method

.method public static synthetic access$35000(Llivekit/LivekitRtc$UpdateLocalVideoTrack;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->setHeight(I)V

    return-void
.end method

.method public static synthetic access$35100(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->clearHeight()V

    return-void
.end method

.method private clearHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->height_:I

    return-void
.end method

.method private clearTrackSid()V
    .locals 1

    invoke-static {}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->getTrackSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method private clearWidth()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->width_:I

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object v0
.end method

.method public static newBuilder()Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$UpdateLocalVideoTrack;)Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$UpdateLocalVideoTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$UpdateLocalVideoTrack;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeight(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->height_:I

    return-void
.end method

.method private setTrackSid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method private setTrackSidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->trackSid_:Ljava/lang/String;

    return-void
.end method

.method private setWidth(I)V
    .locals 0

    iput p1, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->width_:I

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
    sget-object p1, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    return-object p1

    :pswitch_4
    const-string p1, "trackSid_"

    const-string p2, "width_"

    const-string p3, "height_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u000b\u0003\u000b"

    sget-object p3, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateLocalVideoTrack$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$UpdateLocalVideoTrack;

    invoke-direct {p1}, Llivekit/LivekitRtc$UpdateLocalVideoTrack;-><init>()V

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

.method public getHeight()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->height_:I

    return v0
.end method

.method public getTrackSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->trackSid_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->trackSid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Llivekit/LivekitRtc$UpdateLocalVideoTrack;->width_:I

    return v0
.end method
