.class Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel$Builder;
.super Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private broadcast:Ltv/periscope/android/api/PsBroadcast;

.field private reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel$Builder;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    if-nez v0, :cond_0

    const-string v0, " broadcast"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel$Builder;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    if-nez v1, :cond_1

    const-string v1, " reason"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel;

    iget-object v1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel$Builder;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    iget-object v2, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel$Builder;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/api/service/suggestedbroadcasts/model/AutoValue_SuggestedBroadcastsJSONModel;-><init>(Ltv/periscope/android/api/PsBroadcast;Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBroadcast(Ltv/periscope/android/api/PsBroadcast;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;
    .locals 1
    .param p1    # Ltv/periscope/android/api/PsBroadcast;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel$Builder;->broadcast:Ltv/periscope/android/api/PsBroadcast;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null broadcast"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReason(Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;
    .locals 1
    .param p1    # Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltv/periscope/android/api/service/suggestedbroadcasts/model/$AutoValue_SuggestedBroadcastsJSONModel$Builder;->reason:Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reason"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
