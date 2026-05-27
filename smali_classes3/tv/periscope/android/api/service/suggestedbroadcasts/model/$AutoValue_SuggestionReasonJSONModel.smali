.class abstract Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;
.super Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel$Builder;
    }
.end annotation


# instance fields
.field private final reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;",
            "Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reason"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null users"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->users()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;->reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public reason()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestion_type"
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SuggestionReasonJSONModel{users="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel$SuggestionReasonType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public users()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestion_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestionReasonJSONModel;->users:Ljava/util/List;

    return-object v0
.end method
