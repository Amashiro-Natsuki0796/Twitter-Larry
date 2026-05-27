.class public Ltv/periscope/android/api/PingWatchingResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# instance fields
.field public broadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broadcast"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public isTimedOut:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_timed_out"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
