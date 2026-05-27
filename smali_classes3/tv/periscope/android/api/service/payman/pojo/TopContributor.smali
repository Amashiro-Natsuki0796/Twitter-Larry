.class public Ltv/periscope/android/api/service/payman/pojo/TopContributor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contributedStars:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contributed_stars"
    .end annotation
.end field

.field public isPresent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_present"
    .end annotation
.end field

.field public participantIndex:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant_index"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
