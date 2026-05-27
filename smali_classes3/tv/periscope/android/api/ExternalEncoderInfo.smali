.class public Ltv/periscope/android/api/ExternalEncoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public broadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public is360:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_360"
    .end annotation
.end field

.field public isLowLatency:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_low_latency"
    .end annotation
.end field

.field public isStreamActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_stream_active"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public rtmpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtmp_url"
    .end annotation
.end field

.field public streamCompatibilityInfo:Ltv/periscope/android/api/StreamCompatibilityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_compatibility_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
