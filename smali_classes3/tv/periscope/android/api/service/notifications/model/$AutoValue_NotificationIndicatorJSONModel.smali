.class abstract Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;
.source "SourceFile"


# instance fields
.field private final badgeCount:I

.field private final newNotifications:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;-><init>()V

    iput-boolean p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    iput p2, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    return-void
.end method


# virtual methods
.method public badgeCount()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_count"
    .end annotation

    iget v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;->newNotifications()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/NotificationIndicatorJSONModel;->badgeCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public newNotifications()Z
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_notifications"
    .end annotation

    iget-boolean v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotificationIndicatorJSONModel{newNotifications="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->newNotifications:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", badgeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_NotificationIndicatorJSONModel;->badgeCount:I

    const-string v2, "}"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
