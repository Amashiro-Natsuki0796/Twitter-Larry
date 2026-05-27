.class public Ltv/periscope/android/api/EditBroadcastRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field mBroadcastId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public mIncognitoGuestsAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_incognito"
    .end annotation
.end field

.field public mIsSpaceAvailableForClipping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_space_available_for_clipping"
    .end annotation
.end field

.field public mIsSpaceAvailableForReplay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_space_available_for_replay"
    .end annotation
.end field

.field mReplayStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field mReplayThumbnailTimeCode:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_thumbnail_time_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field mReplayTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replay_edited_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field mScheduledStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduled_start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field mTopics:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p2, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mReplayTitle:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mReplayStartTime:Ljava/lang/Long;

    iput-object p4, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mReplayThumbnailTimeCode:Ljava/lang/Long;

    iput-object p5, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mBroadcastId:Ljava/lang/String;

    iput-object p6, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mScheduledStartTime:Ljava/lang/Long;

    invoke-static {p7}, Ltv/periscope/android/api/EditBroadcastRequest;->buildPsAudioSpaceTopics(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mTopics:Ljava/util/List;

    iput-boolean p8, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mIsSpaceAvailableForReplay:Z

    iput-boolean p9, p0, Ltv/periscope/android/api/EditBroadcastRequest;->mIsSpaceAvailableForClipping:Z

    return-void
.end method

.method private static buildPsAudioSpaceTopics(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ltv/periscope/android/api/PsAudioSpaceTopic;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltv/periscope/android/api/PsAudioSpaceTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
