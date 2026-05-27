.class public final synthetic Lcom/twitter/app/settings/accounttaxonomy/l;
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

    iput p2, p0, Lcom/twitter/app/settings/accounttaxonomy/l;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/accounttaxonomy/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/app/settings/accounttaxonomy/l;->b:Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/app/settings/accounttaxonomy/l;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lcom/x/jetfuel/mods/b;

    const-string v6, "m"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/jetfuel/mods/o5;

    sget-object v14, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v12, "padding(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/jetfuel/mods/l7;

    const-string v11, "padding"

    move-object v7, v6

    move-object v9, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    aput-object v6, v1, v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v15

    iget-object v1, v15, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v1, v3}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object/from16 v16, v1

    iget-object v1, v15, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lcom/x/jetfuel/mods/b$h;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    move-object v9, v4

    check-cast v9, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v20

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x7ffff7

    invoke-static/range {v16 .. v33}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v15 .. v22}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/iap/model/products/b;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/superfollows/productcatalog/e;

    iget-object v2, v4, Lcom/twitter/superfollows/productcatalog/e;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v3, v1, Lcom/twitter/iap/model/products/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/twitter/iap/model/products/b;->b:Ljava/util/List;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;->B:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$setState"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceFragmentContentViewArgs;->isSpaceRecording()Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xf79

    invoke-static/range {v2 .. v8}, Lcom/twitter/rooms/ui/core/schedule/main/a0;->a(Lcom/twitter/rooms/ui/core/schedule/main/a0;Ljava/lang/String;Ljava/util/Calendar;ZZZI)Lcom/twitter/rooms/ui/core/schedule/main/a0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/cards/view/b1;

    sget-object v2, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {v4}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->C()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/network/traffic/w;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Lcom/twitter/network/traffic/l0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/twitter/network/traffic/w$b;

    iget-object v5, v4, Lcom/twitter/network/traffic/l0;->f:Lcom/twitter/util/connectivity/a;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/twitter/network/traffic/w$b;

    iget-object v2, v4, Lcom/twitter/network/traffic/l0;->d:Lcom/twitter/network/traffic/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/network/traffic/h0;

    iget-wide v10, v1, Lcom/twitter/network/traffic/w$b;->b:J

    iget v12, v1, Lcom/twitter/network/traffic/w$b;->c:I

    iget-object v7, v2, Lcom/twitter/network/traffic/i0;->a:Lcom/twitter/util/datetime/f;

    iget-wide v8, v1, Lcom/twitter/network/traffic/w$b;->a:D

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/twitter/network/traffic/h0;-><init>(Lcom/twitter/util/datetime/f;DJI)V

    iput-object v3, v4, Lcom/twitter/network/traffic/l0;->l:Lcom/twitter/network/traffic/h0;

    iget-object v1, v4, Lcom/twitter/network/traffic/l0;->e:Lcom/twitter/util/telephony/g;

    invoke-virtual {v1}, Lcom/twitter/util/telephony/g;->j()Z

    move-result v1

    iput-boolean v1, v4, Lcom/twitter/network/traffic/l0;->m:Z

    invoke-virtual {v5, v4}, Lcom/twitter/util/event/d;->b(Lcom/twitter/util/event/c;)V

    goto :goto_3

    :cond_3
    iput-object v2, v4, Lcom/twitter/network/traffic/l0;->l:Lcom/twitter/network/traffic/h0;

    invoke-virtual {v5, v4}, Lcom/twitter/util/event/d;->c(Lcom/twitter/util/event/c;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/rx/v;

    const/16 v1, 0x21

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v4, v1}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/util/rx/v;

    sget-object v5, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->Companion:Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment$a;

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    check-cast v4, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;

    iget-object v6, v4, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v6, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->W3:Lcom/twitter/analytics/common/g;

    invoke-virtual {v6}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const v5, 0x7f1501cd

    const-string v6, "automation_opt_out_success"

    invoke-static {v1, v5, v2, v6, v2}, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->X0(ZILjava/lang/Integer;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2, v3}, Lcom/twitter/app/settings/accounttaxonomy/AccountAutomationFragment;->W0(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
