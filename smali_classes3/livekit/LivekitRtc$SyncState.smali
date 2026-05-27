.class public final Llivekit/LivekitRtc$SyncState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llivekit/LivekitRtc$SyncState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Llivekit/LivekitRtc$SyncState;",
        "Llivekit/LivekitRtc$SyncState$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANSWER_FIELD_NUMBER:I = 0x1

.field public static final DATA_CHANNELS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

.field public static final OFFER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SyncState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISH_TRACKS_FIELD_NUMBER:I = 0x3

.field public static final SUBSCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final TRACK_SIDS_DISABLED_FIELD_NUMBER:I = 0x6


# instance fields
.field private answer_:Llivekit/LivekitRtc$SessionDescription;

.field private dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitRtc$DataChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private offer_:Llivekit/LivekitRtc$SessionDescription;

.field private publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Llivekit/LivekitRtc$TrackPublishedResponse;",
            ">;"
        }
    .end annotation
.end field

.field private subscription_:Llivekit/LivekitRtc$UpdateSubscription;

.field private trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llivekit/LivekitRtc$SyncState;

    invoke-direct {v0}, Llivekit/LivekitRtc$SyncState;-><init>()V

    sput-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    const-class v1, Llivekit/LivekitRtc$SyncState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic access$53800()Llivekit/LivekitRtc$SyncState;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    return-object v0
.end method

.method public static synthetic access$53900(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->setAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$54000(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$54100(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearAnswer()V

    return-void
.end method

.method public static synthetic access$54200(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->setSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V

    return-void
.end method

.method public static synthetic access$54300(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->mergeSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V

    return-void
.end method

.method public static synthetic access$54400(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearSubscription()V

    return-void
.end method

.method public static synthetic access$54500(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->setPublishTracks(ILlivekit/LivekitRtc$TrackPublishedResponse;)V

    return-void
.end method

.method public static synthetic access$54600(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addPublishTracks(Llivekit/LivekitRtc$TrackPublishedResponse;)V

    return-void
.end method

.method public static synthetic access$54700(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->addPublishTracks(ILlivekit/LivekitRtc$TrackPublishedResponse;)V

    return-void
.end method

.method public static synthetic access$54800(Llivekit/LivekitRtc$SyncState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addAllPublishTracks(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$54900(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearPublishTracks()V

    return-void
.end method

.method public static synthetic access$55000(Llivekit/LivekitRtc$SyncState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->removePublishTracks(I)V

    return-void
.end method

.method public static synthetic access$55100(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$DataChannelInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->setDataChannels(ILlivekit/LivekitRtc$DataChannelInfo;)V

    return-void
.end method

.method public static synthetic access$55200(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$DataChannelInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addDataChannels(Llivekit/LivekitRtc$DataChannelInfo;)V

    return-void
.end method

.method public static synthetic access$55300(Llivekit/LivekitRtc$SyncState;ILlivekit/LivekitRtc$DataChannelInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->addDataChannels(ILlivekit/LivekitRtc$DataChannelInfo;)V

    return-void
.end method

.method public static synthetic access$55400(Llivekit/LivekitRtc$SyncState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addAllDataChannels(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$55500(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearDataChannels()V

    return-void
.end method

.method public static synthetic access$55600(Llivekit/LivekitRtc$SyncState;I)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->removeDataChannels(I)V

    return-void
.end method

.method public static synthetic access$55700(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->setOffer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$55800(Llivekit/LivekitRtc$SyncState;Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V

    return-void
.end method

.method public static synthetic access$55900(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearOffer()V

    return-void
.end method

.method public static synthetic access$56000(Llivekit/LivekitRtc$SyncState;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llivekit/LivekitRtc$SyncState;->setTrackSidsDisabled(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$56100(Llivekit/LivekitRtc$SyncState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addTrackSidsDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$56200(Llivekit/LivekitRtc$SyncState;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addAllTrackSidsDisabled(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$56300(Llivekit/LivekitRtc$SyncState;)V
    .locals 0

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->clearTrackSidsDisabled()V

    return-void
.end method

.method public static synthetic access$56400(Llivekit/LivekitRtc$SyncState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Llivekit/LivekitRtc$SyncState;->addTrackSidsDisabledBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllDataChannels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$DataChannelInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPublishTracks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Llivekit/LivekitRtc$TrackPublishedResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTrackSidsDisabled(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureTrackSidsDisabledIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDataChannels(ILlivekit/LivekitRtc$DataChannelInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDataChannels(Llivekit/LivekitRtc$DataChannelInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPublishTracks(ILlivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    .line 6
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPublishTracks(Llivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    .line 3
    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSidsDisabled(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureTrackSidsDisabledIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTrackSidsDisabledBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureTrackSidsDisabledIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAnswer()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    return-void
.end method

.method private clearDataChannels()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOffer()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    return-void
.end method

.method private clearPublishTracks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSubscription()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    return-void
.end method

.method private clearTrackSidsDisabled()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureDataChannelsIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePublishTracksIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureTrackSidsDisabledIsMutable()V
    .locals 2

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Llivekit/LivekitRtc$SyncState;
    .locals 1

    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    return-object v0
.end method

.method private mergeAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SessionDescription;

    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    :goto_0
    return-void
.end method

.method private mergeOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    invoke-static {v0}, Llivekit/LivekitRtc$SessionDescription;->newBuilder(Llivekit/LivekitRtc$SessionDescription;)Llivekit/LivekitRtc$SessionDescription$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SessionDescription$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$SessionDescription;

    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    :goto_0
    return-void
.end method

.method private mergeSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    if-eqz v0, :cond_0

    invoke-static {}, Llivekit/LivekitRtc$UpdateSubscription;->getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    invoke-static {v0}, Llivekit/LivekitRtc$UpdateSubscription;->newBuilder(Llivekit/LivekitRtc$UpdateSubscription;)Llivekit/LivekitRtc$UpdateSubscription$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$UpdateSubscription$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$UpdateSubscription;

    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    :goto_0
    return-void
.end method

.method public static newBuilder()Llivekit/LivekitRtc$SyncState$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Llivekit/LivekitRtc$SyncState$a;

    return-object v0
.end method

.method public static newBuilder(Llivekit/LivekitRtc$SyncState;)Llivekit/LivekitRtc$SyncState$a;
    .locals 1

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom([B)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Llivekit/LivekitRtc$SyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Llivekit/LivekitRtc$SyncState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Llivekit/LivekitRtc$SyncState;",
            ">;"
        }
    .end annotation

    sget-object v0, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDataChannels(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePublishTracks(I)V
    .locals 1

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAnswer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    return-void
.end method

.method private setDataChannels(ILlivekit/LivekitRtc$DataChannelInfo;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureDataChannelsIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOffer(Llivekit/LivekitRtc$SessionDescription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    return-void
.end method

.method private setPublishTracks(ILlivekit/LivekitRtc$TrackPublishedResponse;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensurePublishTracksIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubscription(Llivekit/LivekitRtc$UpdateSubscription;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    return-void
.end method

.method private setTrackSidsDisabled(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Llivekit/LivekitRtc$SyncState;->ensureTrackSidsDisabledIsMutable()V

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Llivekit/LivekitRtc$SyncState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Llivekit/LivekitRtc$SyncState;

    monitor-enter p2

    :try_start_0
    sget-object p1, Llivekit/LivekitRtc$SyncState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Llivekit/LivekitRtc$SyncState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    return-object p1

    :pswitch_4
    const-string v0, "answer_"

    const-string v1, "subscription_"

    const-string v2, "publishTracks_"

    const-class v3, Llivekit/LivekitRtc$TrackPublishedResponse;

    const-string v4, "dataChannels_"

    const-class v5, Llivekit/LivekitRtc$DataChannelInfo;

    const-string v6, "offer_"

    const-string v7, "trackSidsDisabled_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\t\u0002\t\u0003\u001b\u0004\u001b\u0005\t\u0006\u021a"

    sget-object p3, Llivekit/LivekitRtc$SyncState;->DEFAULT_INSTANCE:Llivekit/LivekitRtc$SyncState;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Llivekit/LivekitRtc$SyncState$a;

    invoke-direct {p1}, Llivekit/LivekitRtc$SyncState$a;-><init>()V

    return-object p1

    :pswitch_6
    new-instance p1, Llivekit/LivekitRtc$SyncState;

    invoke-direct {p1}, Llivekit/LivekitRtc$SyncState;-><init>()V

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

.method public getAnswer()Llivekit/LivekitRtc$SessionDescription;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataChannels(I)Llivekit/LivekitRtc$DataChannelInfo;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$DataChannelInfo;

    return-object p1
.end method

.method public getDataChannelsCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$DataChannelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDataChannelsOrBuilder(I)Llivekit/i2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/i2;

    return-object p1
.end method

.method public getDataChannelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/i2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->dataChannels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOffer()Llivekit/LivekitRtc$SessionDescription;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitRtc$SessionDescription;->getDefaultInstance()Llivekit/LivekitRtc$SessionDescription;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPublishTracks(I)Llivekit/LivekitRtc$TrackPublishedResponse;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/LivekitRtc$TrackPublishedResponse;

    return-object p1
.end method

.method public getPublishTracksCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPublishTracksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llivekit/LivekitRtc$TrackPublishedResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPublishTracksOrBuilder(I)Llivekit/s2;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llivekit/s2;

    return-object p1
.end method

.method public getPublishTracksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Llivekit/s2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->publishTracks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSubscription()Llivekit/LivekitRtc$UpdateSubscription;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    if-nez v0, :cond_0

    invoke-static {}, Llivekit/LivekitRtc$UpdateSubscription;->getDefaultInstance()Llivekit/LivekitRtc$UpdateSubscription;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrackSidsDisabled(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTrackSidsDisabledBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTrackSidsDisabledCount()I
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTrackSidsDisabledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->trackSidsDisabled_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAnswer()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->answer_:Llivekit/LivekitRtc$SessionDescription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffer()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->offer_:Llivekit/LivekitRtc$SessionDescription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubscription()Z
    .locals 1

    iget-object v0, p0, Llivekit/LivekitRtc$SyncState;->subscription_:Llivekit/LivekitRtc$UpdateSubscription;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
