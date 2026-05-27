.class abstract Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;
.source "SourceFile"


# instance fields
.field private final broadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final lowRelevanceUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final messageBodies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final moderatorChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userCount:J

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ltv/periscope/android/api/PsBroadcast;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/api/PsBroadcast;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ltv/periscope/android/api/PsBroadcast;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;-><init>()V

    iput-wide p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->userCount:J

    iput-object p3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->users:Ljava/util/List;

    iput-object p4, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->lowRelevanceUsers:Ljava/util/List;

    iput-object p5, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    iput-object p6, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->moderatorChannels:Ljava/util/List;

    iput-object p7, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->messageBodies:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public broadcast()Ltv/periscope/android/api/PsBroadcast;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hydrated_broadcast"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->userCount:J

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->userCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->users:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->users()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->users()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->lowRelevanceUsers:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->lowRelevanceUsers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->lowRelevanceUsers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->broadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->broadcast()Ltv/periscope/android/api/PsBroadcast;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->moderatorChannels:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->moderatorChannels()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->moderatorChannels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->messageBodies:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->messageBodies()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;->messageBodies()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->userCount:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->users:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->lowRelevanceUsers:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->moderatorChannels:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->messageBodies:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public lowRelevanceUsers()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hydrated_low_relevance_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->lowRelevanceUsers:Ljava/util/List;

    return-object v0
.end method

.method public messageBodies()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_bodies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->messageBodies:Ljava/util/List;

    return-object v0
.end method

.method public moderatorChannels()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moderator_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/notifications/model/ModeratorChannelItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->moderatorChannels:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationEventDataJSONModel{userCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->userCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowRelevanceUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->lowRelevanceUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", moderatorChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->moderatorChannels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBodies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->messageBodies:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userCount()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_count"
    .end annotation

    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->userCount:J

    return-wide v0
.end method

.method public users()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hydrated_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventDataJSONModel;->users:Ljava/util/List;

    return-object v0
.end method
