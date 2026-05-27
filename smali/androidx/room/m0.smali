.class public final synthetic Landroidx/room/m0;
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

    iput p2, p0, Landroidx/room/m0;->a:I

    iput-object p1, p0, Landroidx/room/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/room/m0;->b:Ljava/lang/Object;

    iget v4, v0, Landroidx/room/m0;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/models/TimelineTrend$GroupedTrends;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/urt/items/trend/q;

    check-cast v3, Lcom/x/urt/items/trend/q$a;

    iget-object v2, v3, Lcom/x/urt/items/trend/q$a;->f:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/x/urt/items/trend/a$a;

    invoke-direct {v3, v1}, Lcom/x/urt/items/trend/a$a;-><init>(Lcom/x/models/TimelineTrend$GroupedTrends;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/jetfuel/mods/f2;

    sget-object v13, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "text(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "text"

    move-object v6, v5

    move-object v8, v13

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v14

    iget-object v4, v14, Lcom/x/jetfuel/mods/b;->b:Lcom/x/jetfuel/mods/b$j;

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v3

    check-cast v7, Lcom/x/jetfuel/mods/b$j$d;

    const/4 v8, 0x0

    const/16 v11, 0x7fb

    invoke-static/range {v4 .. v11}, Lcom/x/jetfuel/mods/b$j;->a(Lcom/x/jetfuel/mods/b$j;Landroidx/compose/ui/graphics/n1;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$d;Ljava/lang/Float;Lcom/x/jetfuel/mods/b$j$a;FI)Lcom/x/jetfuel/mods/b$j;

    move-result-object v2

    :cond_0
    move-object/from16 v16, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3d

    invoke-static/range {v14 .. v21}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v4, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    const-string v4, "$this$intoWeaver"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/superfollows/j0;

    check-cast v3, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-direct {v4, v3, v2}, Lcom/twitter/superfollows/j0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/twitter/superfollows/k0;

    invoke-direct {v4, v3, v2}, Lcom/twitter/superfollows/k0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/dm/database/legacy/c;

    const-string v2, "row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/model/dm/e2;

    iget-object v2, v3, Lcom/twitter/model/dm/e2;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/twitter/dm/database/legacy/c;->g(Z)Lcom/twitter/database/generated/y$a;

    :cond_1
    iget-object v2, v3, Lcom/twitter/model/dm/e2;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/twitter/dm/database/legacy/c;->v(Z)Lcom/twitter/database/generated/y$a;

    :cond_2
    iget-object v2, v3, Lcom/twitter/model/dm/e2;->c:Lcom/twitter/model/dm/h;

    invoke-interface {v1, v2}, Lcom/twitter/dm/database/legacy/c;->b(Lcom/twitter/model/dm/h;)Lcom/twitter/database/generated/y$a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e004d

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget-object v4, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Landroidx/core/view/x0$d;->m(Landroid/view/View;Z)V

    const v1, 0x7f0b1373

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "findViewById(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const v5, 0x7f0b10e5

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    check-cast v3, Lcom/twitter/android/aitrend/d;

    iget-object v4, v3, Lcom/twitter/android/aitrend/d;->b:Lcom/twitter/android/aitrend/ui/a;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v4, Lcom/google/android/material/tabs/f;

    new-instance v6, Landroidx/camera/core/impl/n0;

    invoke-direct {v6, v3}, Landroidx/camera/core/impl/n0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v1, v6}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {v4}, Lcom/google/android/material/tabs/f;->a()V

    return-object v2

    :pswitch_4
    check-cast v3, Landroidx/room/p0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/room/i;

    invoke-static {v3, v1}, Landroidx/room/p0;->c(Landroidx/room/p0;Landroidx/room/i;)Landroidx/sqlite/db/c;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
