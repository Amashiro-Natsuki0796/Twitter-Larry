.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->i:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Lcom/twitter/rooms/ui/audiospace/t5;->U:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->y2:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v2}, Lcom/twitter/rooms/playback/i0;->r()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->y2:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v2}, Lcom/twitter/rooms/playback/i0;->u()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v9, v2, v4

    sget v1, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "voice_rooms_clip_duration"

    const-wide/16 v4, 0x1e

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sub-long v1, v9, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v7

    iget-object v6, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->T2:Lcom/twitter/rooms/subsystem/api/repositories/g;

    iget-object v11, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    invoke-interface/range {v6 .. v11}, Lcom/twitter/rooms/subsystem/api/repositories/g;->a(JJLjava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/z4;

    invoke-direct {v2, v0, p1}, Lcom/twitter/rooms/ui/audiospace/z4;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/ui/audiospace/t5;)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->M:Z

    if-eqz p1, :cond_2

    const-string p1, "replay"

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const-string v5, "clipping"

    const-string v6, "cta"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/features/rooms/callin/t;

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/twitter/features/rooms/callin/t;->d(Lcom/twitter/features/rooms/callin/t;ZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->i:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/t0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
