.class public Ltv/periscope/android/api/ThumbnailPlaylistItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chunk:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk"
    .end annotation
.end field

.field public rotation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotation"
    .end annotation
.end field

.field public timeInSecs:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimeInMs()J
    .locals 4

    iget-wide v0, p0, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method
