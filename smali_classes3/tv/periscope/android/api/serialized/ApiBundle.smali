.class public interface abstract Ltv/periscope/android/api/serialized/ApiBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/serialized/ApiBundle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \t2\u00020\u0001:\u0001\tR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u000c\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Ltv/periscope/android/api/serialized/ApiBundle;",
        "",
        "sessionCookie",
        "",
        "getSessionCookie",
        "()Ljava/lang/String;",
        "isTwitterDirect",
        "",
        "()Z",
        "Companion",
        "Ltv/periscope/android/api/serialized/CreateBroadcastParams;",
        "Ltv/periscope/android/api/serialized/EndBroadcastParams;",
        "Ltv/periscope/android/api/serialized/EndWatchingParams;",
        "Ltv/periscope/android/api/serialized/GetFollowersParams;",
        "Ltv/periscope/android/api/serialized/GetMutualFollowsParams;",
        "Ltv/periscope/android/api/serialized/GetUserStatsParams;",
        "Ltv/periscope/android/api/serialized/PingWatchingParams;",
        "Ltv/periscope/android/api/serialized/PublishBroadcastParams;",
        "Ltv/periscope/android/api/serialized/ReconnectHostParams;",
        "Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;",
        "Ltv/periscope/android/api/serialized/StartWatchingParams;",
        "Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;",
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

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/api/serialized/ApiBundle$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltv/periscope/android/api/serialized/ApiBundle$Companion;->$$INSTANCE:Ltv/periscope/android/api/serialized/ApiBundle$Companion;

    sput-object v0, Ltv/periscope/android/api/serialized/ApiBundle;->Companion:Ltv/periscope/android/api/serialized/ApiBundle$Companion;

    return-void
.end method


# virtual methods
.method public abstract getSessionCookie()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract isTwitterDirect()Z
.end method
