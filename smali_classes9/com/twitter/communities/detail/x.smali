.class public final synthetic Lcom/twitter/communities/detail/x;
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

    iput p2, p0, Lcom/twitter/communities/detail/x;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/communities/detail/x;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/communities/detail/x;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/c3;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "padding(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "padding"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v2, v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v15, v14, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/4 v1, 0x0

    if-eqz v15, :cond_1

    iget-object v4, v15, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-eqz v4, :cond_0

    move-object v8, v3

    check-cast v8, Lcom/x/jetfuel/mods/b$e$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v1

    :cond_0
    move-object/from16 v19, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v32, 0x7ffff7

    invoke-static/range {v15 .. v32}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v1

    :cond_1
    move-object v15, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "userIdentifier"

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "super_follow_exclusive_tweet_creation_api_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    const-class v5, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;

    invoke-static {v5, v4}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v4, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;

    iget-object v4, v4, Lcom/twitter/rooms/ui/core/schedule/details/t0$a;->b:Ltv/periscope/model/h0;

    invoke-virtual {v4}, Ltv/periscope/model/h0;->b()Ltv/periscope/model/u;

    move-result-object v4

    check-cast v3, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    iget-object v5, v3, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->H:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v11

    const-string v15, "id(...)"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltv/periscope/model/u;->i()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v19, 0x0

    const v23, 0xffc0

    const-string v6, "audiospace"

    const-string v7, "creation"

    const-string v8, "schedule_detail"

    const-string v9, "cancel_confirmation"

    const-string v10, "click"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v4}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->A:Lcom/twitter/rooms/repositories/impl/a2;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/repositories/impl/a2;->a(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v2

    new-instance v4, Lcom/twitter/communities/detail/v;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v1, v5}, Lcom/twitter/communities/detail/v;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/longform/threadreader/implementation/actions/j;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/twitter/longform/threadreader/implementation/actions/j;->a:Z

    if-eqz v1, :cond_4

    const v1, 0x7f080521

    goto :goto_0

    :cond_4
    const v1, 0x7f080528

    :goto_0
    check-cast v3, Lcom/twitter/longform/threadreader/implementation/actions/g;

    iget-object v2, v3, Lcom/twitter/longform/threadreader/implementation/actions/g;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/communities/detail/b0;

    iget-object v2, v1, Lcom/twitter/communities/detail/b0;->b:Lcom/twitter/communities/detail/y0;

    sget-object v4, Lcom/twitter/communities/detail/y0;->READY:Lcom/twitter/communities/detail/y0;

    if-ne v2, v4, :cond_5

    new-instance v2, Lcom/twitter/communities/detail/m$c$c;

    invoke-direct {v2, v1}, Lcom/twitter/communities/detail/m$c$c;-><init>(Lcom/twitter/communities/detail/b0;)V

    sget-object v1, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->x:[Lkotlin/reflect/KProperty;

    check-cast v3, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_5
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
