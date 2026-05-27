.class public Ltv/periscope/android/api/service/channels/CreateChannelRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "SourceFile"


# instance fields
.field public closed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RestrictMembersManagement"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Name"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
