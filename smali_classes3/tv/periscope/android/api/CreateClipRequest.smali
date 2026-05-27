.class public final Ltv/periscope/android/api/CreateClipRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/periscope/android/api/CreateClipRequest;",
        "Ltv/periscope/android/api/PsRequest;",
        "broadcastId",
        "",
        "startTimecodeMillis",
        "",
        "endTimecodeMillis",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "getBroadcastId",
        "()Ljava/lang/String;",
        "setBroadcastId",
        "(Ljava/lang/String;)V",
        "getStartTimecodeMillis",
        "()J",
        "setStartTimecodeMillis",
        "(J)V",
        "getEndTimecodeMillis",
        "setEndTimecodeMillis",
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
.field private broadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private endTimecodeMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_timecode_millis"
    .end annotation
.end field

.field private startTimecodeMillis:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_timecode_millis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/CreateClipRequest;->broadcastId:Ljava/lang/String;

    iput-wide p2, p0, Ltv/periscope/android/api/CreateClipRequest;->startTimecodeMillis:J

    iput-wide p4, p0, Ltv/periscope/android/api/CreateClipRequest;->endTimecodeMillis:J

    return-void
.end method


# virtual methods
.method public final getBroadcastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/CreateClipRequest;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimecodeMillis()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/CreateClipRequest;->endTimecodeMillis:J

    return-wide v0
.end method

.method public final getStartTimecodeMillis()J
    .locals 2

    iget-wide v0, p0, Ltv/periscope/android/api/CreateClipRequest;->startTimecodeMillis:J

    return-wide v0
.end method

.method public final setBroadcastId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/api/CreateClipRequest;->broadcastId:Ljava/lang/String;

    return-void
.end method

.method public final setEndTimecodeMillis(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/CreateClipRequest;->endTimecodeMillis:J

    return-void
.end method

.method public final setStartTimecodeMillis(J)V
    .locals 0

    iput-wide p1, p0, Ltv/periscope/android/api/CreateClipRequest;->startTimecodeMillis:J

    return-void
.end method
