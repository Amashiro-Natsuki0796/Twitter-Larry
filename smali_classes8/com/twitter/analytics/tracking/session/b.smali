.class public final synthetic Lcom/twitter/analytics/tracking/session/b;
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

    iput p2, p0, Lcom/twitter/analytics/tracking/session/b;->a:I

    iput-object p1, p0, Lcom/twitter/analytics/tracking/session/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/analytics/tracking/session/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tweetview/core/x;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/x;->h()Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/analytics/tracking/session/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/ui/quotetweetspivot/b;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/twitter/tweetview/core/ui/quotetweetspivot/b;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/twitter/tweetview/core/ui/quotetweetspivot/b;->a:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/d2;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lcom/twitter/analytics/tracking/session/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-wide v3, v3, Lcom/twitter/rooms/ui/core/replay/d2;->p:J

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v35, 0x0

    const v36, -0x800001

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x3

    invoke-static/range {v2 .. v37}, Lcom/twitter/rooms/ui/core/replay/d2;->a(Lcom/twitter/rooms/ui/core/replay/d2;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/twitter/rooms/ui/core/replay/a;JJJZZLcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/rooms/model/helpers/RoomUserItem;ZLjava/lang/Long;ZZZZZZLjava/util/Set;Ljava/lang/String;Ltv/periscope/model/NarrowcastSpaceType;II)Lcom/twitter/rooms/ui/core/replay/d2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/dm/composer/v2/t;

    iget-object v1, v1, Lcom/twitter/dm/composer/v2/t;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/dm/suggestion/d;

    invoke-interface {v3}, Lcom/twitter/autocomplete/suggestion/a;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/twitter/dm/composer/v2/a$c;

    iget-object v3, v0, Lcom/twitter/analytics/tracking/session/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    iget-object v4, v3, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->l:Lcom/twitter/dm/navigation/d;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v5}, Lcom/twitter/dm/composer/v2/a$c;-><init>(Ljava/util/Set;Lcom/twitter/dm/navigation/d;Z)V

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/twitter/analytics/tracking/session/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;

    iget-object v2, v2, Lcom/twitter/app/settings/AdsPreferencesSettingsFragment;->R3:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/settings/widget/LinkableSwitchPreferenceCompat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->I(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/rx/v;

    const-string v1, ""

    iget-object v2, v0, Lcom/twitter/analytics/tracking/session/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/analytics/tracking/session/d;

    iput-object v1, v2, Lcom/twitter/analytics/tracking/session/d;->a:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
