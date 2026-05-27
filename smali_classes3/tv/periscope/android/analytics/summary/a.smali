.class public final Ltv/periscope/android/analytics/summary/a;
.super Lcom/xspotlivin/analytics/summary/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:J

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xspotlivin/analytics/summary/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/analytics/summary/a;->g:J

    const-string v0, ""

    iput-object v0, p0, Ltv/periscope/android/analytics/summary/a;->h:Ljava/lang/String;

    new-instance v0, Lcom/xspotlivin/analytics/summary/c;

    const-string v1, "InitializingTime"

    invoke-direct {v0, v1}, Lcom/xspotlivin/analytics/summary/c;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xspotlivin/analytics/summary/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/xspotlivin/analytics/summary/c;->a()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/analytics/summary/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, ""

    iput-object p1, p0, Ltv/periscope/android/analytics/summary/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ltv/periscope/android/analytics/c;)Ljava/util/HashMap;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/analytics/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/analytics/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/analytics/summary/a;->g:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "TotalTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Region"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "None"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "WiFi"

    goto :goto_1

    :cond_3
    const-string p1, "Mobile"

    :goto_1
    const-string v1, "NetworkConnectionType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    iget-boolean p1, p3, Ltv/periscope/android/analytics/c;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PeriscopeError"

    iget-object p3, p3, Ltv/periscope/android/analytics/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SystemError"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final g(Ltv/periscope/android/analytics/c;)V
    .locals 9
    .param p1    # Ltv/periscope/android/analytics/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ltv/periscope/android/analytics/summary/a;->g:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "TotalTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "InitializingTime"

    invoke-virtual {p0, v1}, Lcom/xspotlivin/analytics/summary/a;->b(Ljava/lang/String;)Lcom/xspotlivin/analytics/summary/c;

    move-result-object v2

    iget-boolean v3, v2, Lcom/xspotlivin/analytics/summary/c;->c:Z

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lcom/xspotlivin/analytics/summary/c;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/xspotlivin/analytics/summary/c;->b:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    goto :goto_0

    :cond_0
    iget-wide v5, v2, Lcom/xspotlivin/analytics/summary/c;->d:J

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AudienceType"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Previous"

    iget-object v4, p0, Ltv/periscope/android/analytics/summary/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ltv/periscope/android/analytics/summary/a;->f:Ljava/util/ArrayList;

    const-string v4, "VideoSourcesArray"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ChatType"

    iget-object v4, p0, Ltv/periscope/android/analytics/summary/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ltv/periscope/android/analytics/summary/a;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "IsTweeted"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ltv/periscope/android/analytics/summary/a;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "IsLocationShared"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Ltv/periscope/android/analytics/summary/a;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "IsTitled"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "DidTapChangeAudience"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Ltv/periscope/android/analytics/summary/a;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "DidChangeCamera"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidTypeTitle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidNeedDevicePermissions"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidTapCreateGroup"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidTapInviteFriends"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidTapLocation"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidTapTwitter"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidTapChat"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Ltv/periscope/android/analytics/summary/a;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "DidCancel"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidReceivePhoneCall"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidToggleGiftHearts"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Ltv/periscope/android/analytics/summary/a;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "IsGiftHeartsOn"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Ltv/periscope/android/analytics/summary/a;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "DoesAcceptGuests"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DidToggleAcceptGuests"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Ltv/periscope/android/analytics/c;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Success"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PeriscopeError"

    iget-object p1, p1, Ltv/periscope/android/analytics/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "SystemError"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ltv/periscope/android/analytics/a;->BroadcastCreatedStartBroadcast:Ltv/periscope/android/analytics/a;

    invoke-static {p1, v0}, Ltv/periscope/android/analytics/b;->a(Ltv/periscope/android/analytics/a;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Lcom/xspotlivin/analytics/summary/a;->b(Ljava/lang/String;)Lcom/xspotlivin/analytics/summary/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/xspotlivin/analytics/summary/c;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xspotlivin/analytics/summary/c;->c:Z

    return-void
.end method

.method public final h(Ltv/periscope/android/ui/broadcaster/prebroadcast/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ltv/periscope/android/ui/broadcaster/prebroadcast/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/d;->b()Ltv/periscope/android/api/BroadcastChatOption;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/analytics/summary/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Subscriber"

    iput-object v0, p0, Ltv/periscope/android/analytics/summary/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "Following"

    iput-object v0, p0, Ltv/periscope/android/analytics/summary/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "Verified"

    iput-object v0, p0, Ltv/periscope/android/analytics/summary/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Public"

    iput-object v0, p0, Ltv/periscope/android/analytics/summary/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "Off"

    iput-object v0, p0, Ltv/periscope/android/analytics/summary/a;->j:Ljava/lang/String;

    :goto_0
    invoke-interface {p1}, Ltv/periscope/android/ui/broadcaster/prebroadcast/d;->a()Z

    move-result p1

    iput-boolean p1, p0, Ltv/periscope/android/analytics/summary/a;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/periscope/android/analytics/summary/a;->l:Z

    invoke-static {p2}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, p0, Ltv/periscope/android/analytics/summary/a;->m:Z

    iput-boolean p1, p0, Ltv/periscope/android/analytics/summary/a;->r:Z

    return-void
.end method
