.class public final synthetic Lcom/twitter/android/av/event/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/video/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/video/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/video/c;->a:Lcom/twitter/android/av/event/video/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/library/av/event/cta/c;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/event/video/c;->a:Lcom/twitter/android/av/event/video/d;

    iget-boolean v0, p1, Lcom/twitter/android/av/event/video/d;->g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/android/av/event/video/d;->g:Z

    iget-object p1, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/media/av/model/p0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/p0;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/android/av/event/video/d$a;->a:[I

    iget-object p1, p1, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/twitter/media/av/analytics/video/cta/d;

    const-string p1, "cta_watch_impression"

    invoke-direct {v2, p1}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/twitter/media/av/analytics/video/cta/b;

    const-string p1, "cta_url_impression"

    invoke-direct {v2, p1}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_4

    new-instance p1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    iput-object v2, p1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    :cond_4
    return-void
.end method
