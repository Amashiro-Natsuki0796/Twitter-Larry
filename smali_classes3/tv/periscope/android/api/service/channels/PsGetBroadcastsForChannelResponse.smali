.class public Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;
    }
.end annotation


# instance fields
.field public bids:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Broadcasts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/channels/PsGetBroadcastsForChannelResponse$Bid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
