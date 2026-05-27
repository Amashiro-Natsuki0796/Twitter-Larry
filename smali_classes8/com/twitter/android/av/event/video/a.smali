.class public final synthetic Lcom/twitter/android/av/event/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/video/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/video/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/video/a;->a:Lcom/twitter/android/av/event/video/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/library/av/event/cta/b;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/event/video/a;->a:Lcom/twitter/android/av/event/video/b;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/media/av/model/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/model/b;->q2()Lcom/twitter/media/av/model/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/model/p0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/android/av/event/video/b$a;->a:[I

    iget-object p1, p1, Lcom/twitter/media/av/model/p0;->a:Lcom/twitter/media/av/model/q0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v1, Lcom/twitter/media/av/analytics/video/cta/c;

    const-string p1, "cta_watch_click"

    invoke-direct {v1, p1}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/twitter/media/av/analytics/video/cta/a;

    const-string p1, "cta_url_click"

    invoke-direct {v1, p1}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    iput-object v1, p1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
