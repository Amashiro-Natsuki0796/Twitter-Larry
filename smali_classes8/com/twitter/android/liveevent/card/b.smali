.class public final synthetic Lcom/twitter/android/liveevent/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/card/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/card/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lcom/twitter/android/liveevent/card/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/card/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/navigation/drawer/implementation/common/f;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/navigation/drawer/implementation/common/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/chrome/l;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/immersive/ui/chrome/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/liveevent/card/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/v;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/card/e;

    iget-wide v4, p1, Lcom/twitter/card/h;->s:J

    iget-object v8, p1, Lcom/twitter/android/liveevent/card/e;->X1:Lcom/twitter/android/liveevent/cards/c;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    iget-object v7, p1, Lcom/twitter/android/liveevent/card/e;->x2:Lcom/twitter/android/lex/analytics/a;

    invoke-static {v7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/e;->Z:Lcom/twitter/android/liveevent/card/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/card/capi/f;

    iget-object v1, p1, Lcom/twitter/android/liveevent/card/d0;->b:Lcom/twitter/card/capi/a;

    iget-object v3, p1, Lcom/twitter/android/liveevent/card/d0;->c:Lcom/twitter/android/liveevent/cards/d;

    move-object v0, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/card/capi/f;-><init>(Lcom/twitter/card/capi/a;Lcom/twitter/card/capi/g;Lcom/twitter/android/liveevent/cards/d;JLcom/twitter/card/a;Lcom/twitter/media/av/model/s;)V

    new-instance v0, Lcom/twitter/android/liveevent/card/g;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v6

    invoke-direct {v0, v8, v9, v6}, Lcom/twitter/card/capi/d;-><init>(Lcom/twitter/card/capi/g;Lcom/twitter/card/capi/f;Lio/reactivex/u;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "card_registry_capi_live_video_refresh_interval_seconds"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-static/range {v1 .. v6}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/capi/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/card/capi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/card/capi/d;->a:Lcom/twitter/card/capi/g;

    invoke-static {v2}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->startWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/card/capi/c;

    invoke-direct {v2, v0}, Lcom/twitter/card/capi/c;-><init>(Lcom/twitter/android/liveevent/card/g;)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/liveevent/card/c0;

    invoke-direct {v1, p1}, Lcom/twitter/android/liveevent/card/c0;-><init>(Lcom/twitter/android/liveevent/card/d0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/d0;->a:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
