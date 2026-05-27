.class public final Ltv/periscope/android/analytics/summary/b;
.super Lcom/xspotlivin/analytics/summary/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lcom/xspotlivin/analytics/summary/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/analytics/summary/b;->f:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/analytics/summary/b;->g:Ljava/util/HashMap;

    new-instance v0, Lcom/xspotlivin/analytics/summary/c;

    const-string v1, "LoadTime"

    invoke-direct {v0, v1}, Lcom/xspotlivin/analytics/summary/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xspotlivin/analytics/summary/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xspotlivin/analytics/summary/c;

    const-string v1, "WatchTime"

    invoke-direct {v0, v1}, Lcom/xspotlivin/analytics/summary/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xspotlivin/analytics/summary/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "IsGroup"

    const-string v6, "DidReplay"

    const-string v3, "IsPublic"

    const-string v4, "IsLive"

    const-string v7, "DidTapIntoHighlights"

    const-string v8, "DidReportBroadcast"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, v1}, Lcom/xspotlivin/analytics/summary/a;->d(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v11, "NTimesOpenedGuestActionsMenu"

    const-string v12, "NTimesDidUnMuteFromActionsMenu"

    const-string v3, "NHearts"

    const-string v4, "NComments"

    const-string v5, "NScreenshots"

    const-string v6, "NRepliesReceived"

    const-string v7, "NRepliesSubmitted"

    const-string v8, "NCommentsReported"

    const-string v9, "NJuriesServedOn"

    const-string v10, "NTimesFollowedGuestFromActionsMenu"

    const-string v13, "NTimesDidMuteFromActionsMenu"

    const-string v14, "NTimesRepliedToGuestFromActionsMenu"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v0

    move v2, v1

    :goto_1
    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/xspotlivin/analytics/summary/a;->a:Ljava/util/HashMap;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/analytics/summary/b;->f:Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    const-string v3, "ShareMethodArray"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "VerticalPosition"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "HorizontalPosition"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    const-string v2, "EditorialName"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    const-string v2, "ChannelId"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    const-string v2, "ChannelName"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "DoesAcceptGuests"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    const-string v3, "DidSeeGuest"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    const-string v3, "DidBecomeGuest"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GuestBroadcastingTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Ltv/periscope/android/analytics/summary/b;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltv/periscope/android/analytics/summary/b;->i:J

    invoke-static {}, Ltv/periscope/android/time/a;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/analytics/summary/b;->h:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Ltv/periscope/android/analytics/summary/b;->i:J

    :cond_0
    iget-wide v0, p0, Ltv/periscope/android/analytics/summary/b;->i:J

    iget-object v2, p0, Lcom/xspotlivin/analytics/summary/a;->c:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "GuestBroadcastingTime"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/xspotlivin/analytics/summary/a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
