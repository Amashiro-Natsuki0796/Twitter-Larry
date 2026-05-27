.class abstract Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;
.super Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;
.source "SourceFile"


# instance fields
.field private final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;-><init>()V

    iput p1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    return-void
.end method


# virtual methods
.method public count()I
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "badge_count"
    .end annotation

    iget v0, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;

    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/model/UnreadNotificationsCountJSONModel;->count()I

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

    const v0, 0xf4243

    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnreadNotificationsCountJSONModel{count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltv/periscope/android/api/service/notifications/model/$AutoValue_UnreadNotificationsCountJSONModel;->count:I

    const-string v2, "}"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
