.class public Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public log:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/LogItem;",
            ">;"
        }
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/LogItem;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    iput-object p4, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;->log:Ljava/util/List;

    iput-wide p2, p0, Ltv/periscope/android/api/TrackAudiospaceClientEventRequest;->time:J

    return-void
.end method
