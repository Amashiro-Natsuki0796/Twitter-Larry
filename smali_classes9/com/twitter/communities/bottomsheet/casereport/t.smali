.class public final synthetic Lcom/twitter/communities/bottomsheet/casereport/t;
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

    iput p2, p0, Lcom/twitter/communities/bottomsheet/casereport/t;->a:I

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/casereport/t;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/bottomsheet/casereport/t;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/models/MediaContent;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/urt/items/post/x0$b;

    invoke-direct {v0, p1}, Lcom/x/urt/items/post/x0$b;-><init>(Lcom/x/models/MediaContent;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/replay/u;->X2:Landroid/widget/SeekBar;

    iget-wide v3, p1, Lcom/twitter/rooms/ui/core/replay/d2;->q:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/replay/u;->X2:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/replay/u;->N3:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->x:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_audio_room_host_recording_edit_enabled"

    invoke-virtual {v3, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-float p1, v3

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/b0;

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->a:Lcom/twitter/rooms/audiospace/nudge/i;

    instance-of v3, v2, Lcom/twitter/rooms/audiospace/nudge/i$e;

    check-cast v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object v4, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->m:Lcom/twitter/rooms/audiospace/nudge/s;

    invoke-virtual {v3}, Lcom/twitter/rooms/audiospace/nudge/s;->a()V

    check-cast v2, Lcom/twitter/rooms/audiospace/nudge/i$e;

    iget-object v3, v2, Lcom/twitter/rooms/audiospace/nudge/i$e;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v0, v5

    :cond_1
    if-ne v0, v5, :cond_3

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->d:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    const-string p1, ""

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    iget-object p1, v2, Lcom/twitter/rooms/audiospace/nudge/i$e;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/c$c;

    invoke-direct {v0, v4, p1}, Lcom/twitter/rooms/audiospace/nudge/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v5, v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->y:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const/4 v10, 0x0

    const-string v7, "nudge"

    const-string v8, "link"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance p1, Lcom/twitter/rooms/audiospace/nudge/c$a;

    invoke-direct {p1, v4}, Lcom/twitter/rooms/audiospace/nudge/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget v0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->r:I

    const-string v0, "$this$intoWeaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/bottomsheet/casereport/u;

    check-cast v1, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/bottomsheet/casereport/u;-><init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/bottomsheet/casereport/w;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/bottomsheet/casereport/w;-><init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/communities/bottomsheet/casereport/x;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/bottomsheet/casereport/x;-><init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
