.class public final Llivekit/LivekitRoom$MuteRoomTrackResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRoom$MuteRoomTrackResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRoom$MuteRoomTrackResponse;",
        "Llivekit/LivekitRoom$MuteRoomTrackResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$MuteRoomTrackResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACK_FIELD_NUMBER:I = 0x1


# instance fields
.field private track_:Llivekit/LivekitModels$TrackInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-direct {v0}, Llivekit/LivekitRoom$MuteRoomTrackResponse;-><init>()V

    sput-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    const-class v1, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$11400()Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object v0
.end method

.method public static synthetic access$11500(Llivekit/LivekitRoom$MuteRoomTrackResponse;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$MuteRoomTrackResponse;->setTrack(Llivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$11600(Llivekit/LivekitRoom$MuteRoomTrackResponse;Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRoom$MuteRoomTrackResponse;->mergeTrack(Llivekit/LivekitModels$TrackInfo;)V

    return-void
.end method

.method public static synthetic access$11700(Llivekit/LivekitRoom$MuteRoomTrackResponse;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRoom$MuteRoomTrackResponse;->clearTrack()V

    return-void
.end method

.method private clearTrack()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->track_:Llivekit/LivekitModels$TrackInfo;

    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1

    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object v0
.end method

.method private mergeTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->track_:Llivekit/LivekitModels$TrackInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->track_:Llivekit/LivekitModels$TrackInfo;

    invoke-static {v0}, Llivekit/LivekitModels$TrackInfo;->newBuilder(Llivekit/LivekitModels$TrackInfo;)Llivekit/LivekitModels$TrackInfo$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TrackInfo$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitModels$TrackInfo;

    iput-object p1, p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->track_:Llivekit/LivekitModels$TrackInfo;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->track_:Llivekit/LivekitModels$TrackInfo;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRoom$MuteRoomTrackResponse$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRoom$MuteRoomTrackResponse$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRoom$MuteRoomTrackResponse;)Llivekit/LivekitRoom$MuteRoomTrackResponse$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRoom$MuteRoomTrackResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRoom$MuteRoomTrackResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTrack(Llivekit/LivekitModels$TrackInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->track_:Llivekit/LivekitModels$TrackInfo;

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
    sget-object p1, Llivekit/LivekitRoom$MuteRoomTrackResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRoom$MuteRoomTrackResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRoom$MuteRoomTrackResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    return-object p1

    :pswitch_4
    const-string p1, "track_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    sget-object p3, Llivekit/LivekitRoom$MuteRoomTrackResponse;->DEFAULT_INSTANCE:Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRoom$MuteRoomTrackResponse$a;

    invoke-direct {p1}, Llivekit/LivekitRoom$MuteRoomTrackResponse$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRoom$MuteRoomTrackResponse;

    invoke-direct {p1}, Llivekit/LivekitRoom$MuteRoomTrackResponse;-><init>()V

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

.method public getTrack()Llivekit/LivekitModels$TrackInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->track_:Llivekit/LivekitModels$TrackInfo;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitModels$TrackInfo;->getDefaultInstance()Llivekit/LivekitModels$TrackInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasTrack()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRoom$MuteRoomTrackResponse;->track_:Llivekit/LivekitModels$TrackInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
