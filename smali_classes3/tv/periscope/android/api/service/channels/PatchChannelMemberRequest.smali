.class public Ltv/periscope/android/api/service/channels/PatchChannelMemberRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public acceptInvite:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AcceptInvite"
    .end annotation
.end field

.field public transient channelId:Ljava/lang/String;

.field public mute:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mute"
    .end annotation
.end field

.field public transient userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
