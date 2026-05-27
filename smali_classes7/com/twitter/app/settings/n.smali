.class public final synthetic Lcom/twitter/app/settings/n;
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

    iput p2, p0, Lcom/twitter/app/settings/n;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/settings/n;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/settings/n;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/replay/u;->T2:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-wide v3, p1, Lcom/twitter/rooms/ui/core/replay/d2;->p:J

    invoke-static {v3, v4}, Lcom/twitter/util/datetime/e;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v5, p1, Lcom/twitter/rooms/ui/core/replay/d2;->q:J

    sub-long/2addr v5, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v2, p1, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int p1, v5

    rem-int/lit8 v5, p1, 0x3c

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    div-int/lit8 v6, p1, 0x3c

    rem-int/lit8 v6, v6, 0x3c

    div-int/lit16 p1, p1, 0xe10

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p1, v0, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "-%d:%02d:%02d"

    invoke-virtual {v2, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "-%d:%02d"

    if-lez v6, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lcom/twitter/rooms/ui/core/replay/u;->V2:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-int p1, v3

    iget-object v0, v1, Lcom/twitter/rooms/ui/core/replay/u;->X2:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/b0;

    iget-object v2, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->a:Lcom/twitter/rooms/audiospace/nudge/i;

    sget-object v3, Lcom/twitter/rooms/audiospace/nudge/i$d;->a:Lcom/twitter/rooms/audiospace/nudge/i$d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    check-cast v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    if-eqz v4, :cond_4

    sget v2, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_audio_spaces_enable_dm_invite_sheet"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_audio_spaces_enable_dm_invite_sheet_in_creation"

    invoke-virtual {v2, v3, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/b0;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_6

    const-wide/16 v2, 0x7d0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p1}, Lio/reactivex/v;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/d0;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$n$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$n$a;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/i$c;->a:Lcom/twitter/rooms/audiospace/nudge/i$c;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->m:Lcom/twitter/rooms/audiospace/nudge/s;

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    invoke-virtual {p1, v3}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, v2, Lcom/twitter/rooms/audiospace/nudge/i$e;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->m:Lcom/twitter/rooms/audiospace/nudge/s;

    iget-object v0, p1, Lcom/twitter/rooms/audiospace/nudge/s;->f:Lcom/twitter/util/event/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/rooms/audiospace/nudge/s;->a()V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast v1, Lcom/twitter/dm/composer/quickshare/l;

    iget-object p1, v1, Lcom/twitter/dm/composer/quickshare/l;->e:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/dm/composer/quickshare/c$e;->a:Lcom/twitter/dm/composer/quickshare/c$e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/communities/bottomsheet/casereport/y;

    check-cast v1, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    iget-object v0, v1, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;->q:Lcom/twitter/pagination/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/communities/bottomsheet/casereport/y;->a:Lcom/twitter/pagination/a;

    invoke-virtual {v0, v1}, Lcom/twitter/pagination/c;->d(Lcom/twitter/pagination/a;)Lcom/twitter/pagination/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/communities/bottomsheet/casereport/y;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/bottomsheet/casereport/y;-><init>(Lcom/twitter/pagination/a;Z)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    check-cast v1, Lcom/twitter/app/settings/AccountInformationFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/accounttaxonomy/api/AutomatedAccountLabelLandingPageContentViewArgs;

    const-string v0, "AUTOMATED_LABEL"

    invoke-direct {p1, v0}, Lcom/twitter/accounttaxonomy/api/AutomatedAccountLabelLandingPageContentViewArgs;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
