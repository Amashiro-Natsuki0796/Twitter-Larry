.class public final Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\rH\u00c6\u0003Jo\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;",
        "",
        "sessionUuid",
        "",
        "chatToken",
        "webrtcSessionId",
        "",
        "webrtcHandleId",
        "janusRoomId",
        "janusSpaceId",
        "janusPublisherId",
        "janusUrl",
        "ntpForLiveFrame",
        "Ljava/math/BigInteger;",
        "ntpForBroadcasterFrame",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
        "getSessionUuid",
        "()Ljava/lang/String;",
        "getChatToken",
        "getWebrtcSessionId",
        "()J",
        "getWebrtcHandleId",
        "getJanusRoomId",
        "getJanusSpaceId",
        "getJanusPublisherId",
        "getJanusUrl",
        "getNtpForLiveFrame",
        "()Ljava/math/BigInteger;",
        "getNtpForBroadcasterFrame",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chatToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusPublisherId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "janus_publisher_id"
    .end annotation
.end field

.field private final janusRoomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "janus_room_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusSpaceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "janus_space_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "janus_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ntpForBroadcasterFrame:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ntp_for_broadcaster_frame"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final ntpForLiveFrame:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ntp_for_live_frame"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sessionUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final webrtcHandleId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webrtc_handle_id"
    .end annotation
.end field

.field private final webrtcSessionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webrtc_session_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sessionUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSpaceId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpForLiveFrame"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpForBroadcasterFrame"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->sessionUuid:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->chatToken:Ljava/lang/String;

    iput-wide p3, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcSessionId:J

    iput-wide p5, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcHandleId:J

    iput-object p7, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusRoomId:Ljava/lang/String;

    iput-object p8, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusSpaceId:Ljava/lang/String;

    iput-wide p9, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusPublisherId:J

    iput-object p11, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusUrl:Ljava/lang/String;

    iput-object p12, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    iput-object p13, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic copy$default(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/Object;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->sessionUuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->chatToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcSessionId:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcHandleId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusRoomId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusSpaceId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusPublisherId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p13

    :goto_9
    move-object p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/math/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->chatToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcSessionId:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcHandleId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusPublisherId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/math/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "sessionUuid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatToken"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSpaceId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpForLiveFrame"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpForBroadcasterFrame"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;

    move-object v1, v0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v14}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;

    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->sessionUuid:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->sessionUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->chatToken:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->chatToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcSessionId:J

    iget-wide v5, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcSessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcHandleId:J

    iget-wide v5, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcHandleId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusRoomId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusRoomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusSpaceId:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusSpaceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusPublisherId:J

    iget-wide v5, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusPublisherId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusUrl:Ljava/lang/String;

    iget-object v3, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    iget-object v3, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    iget-object p1, p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getChatToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->chatToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getJanusPublisherId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusPublisherId:J

    return-wide v0
.end method

.method public final getJanusRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusRoomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJanusSpaceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJanusUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpForBroadcasterFrame()Ljava/math/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNtpForLiveFrame()Ljava/math/BigInteger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebrtcHandleId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcHandleId:J

    return-wide v0
.end method

.method public final getWebrtcSessionId()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcSessionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->sessionUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->chatToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcSessionId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcHandleId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusRoomId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusSpaceId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusPublisherId:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusUrl:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->sessionUuid:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->chatToken:Ljava/lang/String;

    iget-wide v3, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcSessionId:J

    iget-wide v5, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->webrtcHandleId:J

    iget-object v7, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusRoomId:Ljava/lang/String;

    iget-object v8, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusSpaceId:Ljava/lang/String;

    iget-wide v9, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusPublisherId:J

    iget-object v11, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->janusUrl:Ljava/lang/String;

    iget-object v12, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForLiveFrame:Ljava/math/BigInteger;

    iget-object v13, v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;->ntpForBroadcasterFrame:Ljava/math/BigInteger;

    const-string v14, "GuestServiceStreamPublishRequest(sessionUuid="

    const-string v15, ", chatToken="

    const-string v0, ", webrtcSessionId="

    invoke-static {v14, v1, v15, v2, v0}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webrtcHandleId="

    const-string v2, ", janusRoomId="

    invoke-static {v5, v6, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", janusSpaceId="

    const-string v2, ", janusPublisherId="

    invoke-static {v0, v7, v1, v8, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", janusUrl="

    invoke-static {v9, v10, v1, v11, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", ntpForLiveFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpForBroadcasterFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
