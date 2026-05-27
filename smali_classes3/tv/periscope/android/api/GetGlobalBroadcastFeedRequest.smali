.class public Ltv/periscope/android/api/GetGlobalBroadcastFeedRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public languages:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languages"
    .end annotation
.end field

.field public shouldLoadNextBroadcasts:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more"
    .end annotation
.end field

.field public useML:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_ml"
    .end annotation
.end field

.field public usePersonal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_personal"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
