.class public Ltv/periscope/android/api/AcceptJoinAppInvitationResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# instance fields
.field public channel:Ltv/periscope/android/api/service/channels/PsChannel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Channel"
    .end annotation
.end field

.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CID"
    .end annotation
.end field

.field public inviterUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InviterID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
