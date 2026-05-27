.class public Ltv/periscope/android/api/ChatStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public latencyMax:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_ltnc_max"
    .end annotation
.end field

.field public latencyMean:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_ltnc_mean"
    .end annotation
.end field

.field public latencyMedian:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_ltnc_median"
    .end annotation
.end field

.field public latencyMin:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_ltnc_min"
    .end annotation
.end field

.field public latencyP95:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_ltnc_p95"
    .end annotation
.end field

.field public latencyP99:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_ltnc_p99"
    .end annotation
.end field

.field public latencyStdDev:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_ltnc_stddev"
    .end annotation
.end field

.field public received:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_total_received"
    .end annotation
.end field

.field public sent:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_total_sent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
