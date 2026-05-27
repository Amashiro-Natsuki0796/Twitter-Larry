.class abstract Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

.field private final hashKey:Ljava/lang/String;

.field private final isOpen:Z

.field private final isRead:Z

.field private final lastEventTimestampNanos:J

.field private final timestampNanos:J

.field private final type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

.field private final versionId:J


# direct methods
.method public constructor <init>(JJLtv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;ZZLjava/lang/String;Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;J)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;-><init>()V

    iput-wide p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    iput-wide p3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    if-eqz p5, :cond_2

    iput-object p5, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    iput-boolean p6, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    iput-boolean p7, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    if-eqz p8, :cond_1

    iput-object p8, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    if-eqz p9, :cond_0

    iput-object p9, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    iput-wide p10, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hashKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public data()Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;

    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->timestampNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->lastEventTimestampNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->type()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->isOpen()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->isRead()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->hashKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->data()Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel;->versionId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    if-eqz v3, :cond_1

    move v4, v5

    :cond_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public hashKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash_key"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_open"
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    return v0
.end method

.method public isRead()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_read"
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    return v0
.end method

.method public lastEventTimestampNanos()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_event_timestamp_nanos"
    .end annotation

    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    return-wide v0
.end method

.method public timestampNanos()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation

    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationEventJSONModel{timestampNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->timestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEventTimestampNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->lastEventTimestampNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->isRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->hashKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->data:Ltv/periscope/android/api/service/notifications/model/NotificationEventDataJSONModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", versionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    const-string v3, "}"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event_type"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->type:Ltv/periscope/android/api/service/notifications/model/NotificationEventJSONModel$NotificationEventType;

    return-object v0
.end method

.method public versionId()J
    .locals 2
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_id"
    .end annotation

    iget-wide v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationEventJSONModel;->versionId:J

    return-wide v0
.end method
