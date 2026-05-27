.class public Ltv/periscope/android/api/HelloResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# instance fields
.field public browserOnlyDeepUrlPaths:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_only_deep_url_paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public featureDetails:Ltv/periscope/android/api/Features;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation
.end field

.field public requiredActionModalUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_action_modal_url"
    .end annotation
.end field

.field public warningPhrases:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warning_phrases"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/WarningPhrases;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
