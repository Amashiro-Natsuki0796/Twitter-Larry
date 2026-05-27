.class public final synthetic Ltv/periscope/android/ui/broadcast/replay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/b;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/replay/b;->a:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->H:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$c;

    if-eqz p1, :cond_1

    check-cast p1, Ltv/periscope/android/ui/broadcast/replay/k;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/replay/k;->e:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getSeekTo()J

    move-result-wide v0

    sget-wide v2, Ltv/periscope/android/ui/broadcast/replay/k;->y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/replay/k;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/q3;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/q3;->l:Lcom/twitter/media/av/broadcast/sharing/d;

    iget-object v2, p1, Lcom/twitter/media/av/broadcast/sharing/d;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v3

    instance-of v3, v3, Lcom/twitter/media/av/model/trait/i;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/model/trait/i;

    invoke-interface {v2}, Lcom/twitter/media/av/model/trait/i;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/twitter/media/av/model/trait/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/dialog/c;

    iget-object v2, p1, Lcom/twitter/media/av/broadcast/sharing/d;->d:Lcom/twitter/media/av/broadcast/sharing/k;

    iget-object v3, p1, Lcom/twitter/media/av/broadcast/sharing/d;->a:Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/twitter/media/av/broadcast/sharing/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/twitter/media/av/broadcast/sharing/a;

    invoke-direct {v5, p1, v0}, Lcom/twitter/media/av/broadcast/sharing/a;-><init>(Lcom/twitter/media/av/broadcast/sharing/d;Ljava/lang/String;)V

    invoke-direct {v1, v4, v5}, Lcom/twitter/ui/dialog/c;-><init>(Ljava/lang/String;Lcom/twitter/ui/dialog/c$a;)V

    new-instance v4, Lcom/twitter/ui/dialog/c;

    invoke-interface {v2, v3}, Lcom/twitter/media/av/broadcast/sharing/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/media/av/broadcast/sharing/b;

    invoke-direct {v6, p1, v0}, Lcom/twitter/media/av/broadcast/sharing/b;-><init>(Lcom/twitter/media/av/broadcast/sharing/d;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/twitter/ui/dialog/c;-><init>(Ljava/lang/String;Lcom/twitter/ui/dialog/c$a;)V

    new-instance v5, Lcom/twitter/ui/dialog/c;

    invoke-interface {v2, v3}, Lcom/twitter/media/av/broadcast/sharing/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/twitter/media/av/broadcast/sharing/c;

    invoke-direct {v6, p1, v0}, Lcom/twitter/media/av/broadcast/sharing/c;-><init>(Lcom/twitter/media/av/broadcast/sharing/d;Ljava/lang/String;)V

    invoke-direct {v5, v2, v6}, Lcom/twitter/ui/dialog/c;-><init>(Ljava/lang/String;Lcom/twitter/ui/dialog/c$a;)V

    filled-new-array {v4, v5}, [Lcom/twitter/ui/dialog/c;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/dialog/c;

    iget-object v5, v5, Lcom/twitter/ui/dialog/c;->a:Ljava/lang/String;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/b;

    invoke-direct {v0, v3, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lcom/twitter/ui/dialog/d;

    invoke-direct {v2, p1}, Lcom/twitter/ui/dialog/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/b;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
