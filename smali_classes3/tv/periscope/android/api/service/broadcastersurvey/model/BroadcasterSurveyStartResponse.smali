.class public Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;",
        "",
        "showSurvey",
        "",
        "reasonPositive",
        "Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;",
        "reasonNegative",
        "Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;",
        "<init>",
        "(ZLtv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;)V",
        "getShowSurvey",
        "()Z",
        "getReasonPositive",
        "()Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;",
        "getReasonNegative",
        "()Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;",
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
.field private final reasonNegative:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason_shortcuts_negative"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final reasonPositive:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason_shortcuts_positive"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final showSurvey:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_survey"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;)V
    .locals 1
    .param p2    # Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "reasonPositive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonNegative"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->showSurvey:Z

    iput-object p2, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->reasonPositive:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;

    iput-object p3, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->reasonNegative:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;

    return-void
.end method


# virtual methods
.method public final getReasonNegative()Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->reasonNegative:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyNegativeAnswers;

    return-object v0
.end method

.method public final getReasonPositive()Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->reasonPositive:Ltv/periscope/android/api/service/broadcastersurvey/model/SurveyPositiveAnswers;

    return-object v0
.end method

.method public final getShowSurvey()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/api/service/broadcastersurvey/model/BroadcasterSurveyStartResponse;->showSurvey:Z

    return v0
.end method
