.class public final synthetic Lcom/twitter/media/av/player/event/listener/autoplay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/autoplay/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/autoplay/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/autoplay/k;->a:Lcom/twitter/media/av/player/event/listener/autoplay/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object v0, p0, Lcom/twitter/media/av/player/event/listener/autoplay/k;->a:Lcom/twitter/media/av/player/event/listener/autoplay/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/playback/u0;->a()J

    move-result-wide v1

    iget-object p1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/m;->i:Lcom/twitter/media/av/player/event/listener/util/c;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/media/av/player/event/listener/util/c;->c(J)V

    invoke-virtual {p1}, Lcom/twitter/media/av/player/event/listener/util/c;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/media/av/player/event/listener/autoplay/d;->h:Z

    new-instance p1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance p2, Lcom/twitter/media/av/analytics/video/d;

    const-string v0, "video_short_form_complete"

    invoke-direct {p2, v0}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
