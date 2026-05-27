.class public Ltv/periscope/android/api/SuggestedPeopleRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public digitsIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digits_ids"
    .end annotation
.end field

.field public fbToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facebook_access_token"
    .end annotation
.end field

.field public googleToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_access_token"
    .end annotation
.end field

.field public languages:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languages"
    .end annotation
.end field

.field public signup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signup"
    .end annotation
.end field

.field public twitterSessionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_consumer"
    .end annotation
.end field

.field public twitterSessionSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twitter_secret"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
