.class public final Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;",
        "Ltv/periscope/android/api/PsRequest;",
        "<init>",
        "()V",
        "broadcasterId",
        "",
        "getBroadcasterId",
        "()Ljava/lang/String;",
        "setBroadcasterId",
        "(Ljava/lang/String;)V",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "rating",
        "getRating",
        "setRating",
        "text",
        "getText",
        "setText",
        "optIn",
        "",
        "getOptIn",
        "()Z",
        "setOptIn",
        "(Z)V",
        "quickReasons",
        "getQuickReasons",
        "setQuickReasons",
        "subsystem.live-video.requests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private broadcasterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private optIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opt_in"
    .end annotation
.end field

.field private quickReasons:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_reasons"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private rating:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->version:I

    return-void
.end method


# virtual methods
.method public final getBroadcasterId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->broadcasterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptIn()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->optIn:Z

    return v0
.end method

.method public final getQuickReasons()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->quickReasons:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->rating:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->version:I

    return v0
.end method

.method public final setBroadcasterId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->broadcasterId:Ljava/lang/String;

    return-void
.end method

.method public final setOptIn(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->optIn:Z

    return-void
.end method

.method public final setQuickReasons(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->quickReasons:Ljava/lang/String;

    return-void
.end method

.method public final setRating(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->rating:I

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->text:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    iput p1, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyCompleteRequest;->version:I

    return-void
.end method
