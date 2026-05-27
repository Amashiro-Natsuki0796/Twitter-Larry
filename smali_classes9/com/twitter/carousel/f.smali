.class public final synthetic Lcom/twitter/carousel/f;
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

    iput p2, p0, Lcom/twitter/carousel/f;->a:I

    iput-object p1, p0, Lcom/twitter/carousel/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/carousel/f;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/carousel/f;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lcom/x/jetfuel/mods/b;

    const-string v5, "m"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/birdwatch/f;

    sget-object v14, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v11, "margin(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/x/jetfuel/mods/l7;

    const-string v10, "margin"

    const/4 v13, 0x1

    move-object v6, v5

    move-object v8, v14

    invoke-direct/range {v6 .. v13}, Lcom/twitter/birdwatch/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    aput-object v5, v1, v2

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v6

    iget-object v1, v6, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v1, v2}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object v7, v1

    iget-object v1, v6, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lcom/x/jetfuel/mods/b$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    move-object v12, v3

    check-cast v12, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x7

    invoke-static/range {v8 .. v13}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x7ffffb

    invoke-static/range {v7 .. v24}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v6 .. v13}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/timeline/o2;

    check-cast v3, Lcom/twitter/timeline/itembinder/n;

    iget-object v2, v3, Lcom/twitter/timeline/itembinder/n;->d:Lcom/twitter/timeline/itembinder/c1;

    invoke-virtual {v2, v1}, Lcom/twitter/timeline/itembinder/c1;->n(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/communities/detail/header/f1;

    sget v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->s:I

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/communities/detail/header/a$m;

    iget-object v1, v1, Lcom/twitter/communities/detail/header/f1;->a:Lcom/twitter/model/communities/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/twitter/communities/detail/header/a$m;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    invoke-virtual {v3, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/carousel/m$a;

    check-cast v3, Lcom/twitter/carousel/h;

    iget-object v3, v3, Lcom/twitter/carousel/h;->g:Lcom/twitter/ui/view/carousel/CarouselRowView;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v5, "carouselView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCarouselAdapter()Lcom/twitter/ui/view/carousel/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v2, v5, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result v2

    :cond_3
    sget-object v5, Lcom/twitter/carousel/util/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_5

    const/4 v2, 0x2

    if-ne v4, v2, :cond_4

    invoke-virtual {v3}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v3}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, v3, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v3}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual {v3}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, v3, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->y(IZ)V

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
