.class public abstract Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel;
.end method

.method public abstract setBroadcast(Ltv/periscope/android/api/PsBroadcast;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;
    .param p1    # Ltv/periscope/android/api/PsBroadcast;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract setReason(Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;)Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestedBroadcastsJSONModel$Builder;
    .param p1    # Ltv/periscope/android/api/service/suggestedbroadcasts/model/SuggestionReasonJSONModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
