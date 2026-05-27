.class public final synthetic Landroidx/compose/runtime/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/r3;Landroidx/collection/q0;Landroidx/collection/q0;Ljava/util/List;Ljava/util/List;Landroidx/collection/q0;Ljava/util/List;Landroidx/collection/q0;Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/v3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/v3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/v3;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/v3;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/v3;->h:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/v3;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/v3;->i:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/runtime/v3;->f:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/compose/runtime/v3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/x/urt/paging/e;Lkotlinx/collections/immutable/c;Lcom/x/urt/paging/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/v3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/v3;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/v3;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/v3;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/v3;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/v3;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/v3;->g:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/runtime/v3;->h:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose/runtime/v3;->i:Ljava/lang/Object;

    iput-object p9, p0, Landroidx/compose/runtime/v3;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget v6, v1, Landroidx/compose/runtime/v3;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/n0;

    const-string v7, "$this$LazyColumn"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Landroidx/compose/runtime/v3;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/x/urt/ui/u;

    invoke-direct {v8, v7}, Lcom/x/urt/ui/u;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v7, Landroidx/compose/runtime/internal/g;

    const v9, 0x7517f7a4

    invoke-direct {v7, v9, v5, v8}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v8, "timeline_header_key"

    invoke-static {v6, v8, v0, v7, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/x/compose/core/s1;->f:F

    new-instance v15, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v15, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    iget-object v7, v1, Landroidx/compose/runtime/v3;->c:Ljava/lang/Object;

    check-cast v7, Lcom/x/urt/paging/e;

    invoke-interface {v7}, Lcom/x/urt/paging/e;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/x/urt/ui/b;->a:Landroidx/compose/runtime/internal/g;

    invoke-static {v6, v0, v0, v7, v4}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    iget-object v7, v1, Landroidx/compose/runtime/v3;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/collections/immutable/c;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v18, v17, 0x1

    if-ltz v17, :cond_d

    move-object v9, v8

    check-cast v9, Lcom/x/models/timelines/items/UrtTimelineItem;

    instance-of v8, v9, Lcom/x/models/timelines/items/UrtTimelineModule;

    iget-object v10, v1, Landroidx/compose/runtime/v3;->g:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Landroidx/compose/foundation/lazy/w0;

    iget-object v10, v1, Landroidx/compose/runtime/v3;->h:Ljava/lang/Object;

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Landroidx/compose/runtime/v3;->j:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function3;

    if-eqz v8, :cond_c

    move-object v11, v9

    check-cast v11, Lcom/x/models/timelines/items/UrtTimelineModule;

    const-string v8, "timelineModule"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lazyListState"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "timelineItemPresenterMapper"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Landroidx/compose/runtime/v3;->i:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const-string v8, "openUrl"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onItemPositioned"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v11}, Lcom/x/models/timelines/items/UrtTimelineModule;->getModuleHeader()Lcom/x/models/timelinemodule/ModuleHeader;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/x/models/timelinemodule/ModuleHeader;->isSticky()Z

    move-result v16

    const-string v2, "-header"

    if-eqz v16, :cond_2

    invoke-virtual {v11}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/x/urt/ui/module/r;

    invoke-direct {v4, v8, v9, v10}, Lcom/x/urt/ui/module/r;-><init>(Lcom/x/models/timelinemodule/ModuleHeader;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v0, -0x4e7ffb3d

    invoke-direct {v8, v0, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {v6, v2, v8, v3}, Landroidx/compose/foundation/lazy/n0;->g(Landroidx/compose/foundation/lazy/n0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/x/urt/ui/module/s;

    invoke-direct {v2, v8, v9, v10}, Lcom/x/urt/ui/module/s;-><init>(Lcom/x/models/timelinemodule/ModuleHeader;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v8, 0x1dce4980

    invoke-direct {v4, v8, v5, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v6, v0, v2, v4, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_3
    :goto_1
    invoke-virtual {v11}, Lcom/x/models/timelines/items/UrtTimelineModule;->getDisplayType()Lcom/x/models/timelinemodule/ModuleDisplayType;

    move-result-object v0

    invoke-virtual {v11}, Lcom/x/models/timelines/items/UrtTimelineModule;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v4

    const-string v8, "displayType"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "moduleContent"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "entryId"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v0, Lcom/x/models/timelinemodule/ModuleDisplayType$Carousel;

    if-eqz v8, :cond_5

    new-instance v0, Lcom/x/urt/ui/z$a;

    invoke-direct {v0, v4}, Lcom/x/urt/ui/z$a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/urt/ui/module/h;

    move-object v8, v4

    move-object/from16 v20, v9

    move-object v9, v2

    move-object v2, v10

    move/from16 v10, v17

    move-object/from16 v21, v11

    move-object v11, v15

    move-object/from16 v22, v12

    move-object v12, v14

    move-object/from16 v14, v22

    invoke-direct/range {v8 .. v14}, Lcom/x/urt/ui/module/h;-><init>(Ljava/util/List;ILandroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v9, -0x4e13551c

    invoke-direct {v8, v9, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v6, v0, v4, v8, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :goto_2
    move-object v4, v2

    :cond_4
    move-object/from16 v29, v15

    goto/16 :goto_5

    :cond_5
    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object v12, v10

    instance-of v8, v0, Lcom/x/models/timelinemodule/ModuleDisplayType$CompactCarousel;

    if-eqz v8, :cond_6

    new-instance v0, Lcom/x/urt/ui/z$a;

    invoke-direct {v0, v4}, Lcom/x/urt/ui/z$a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/urt/ui/module/i;

    move-object v8, v4

    move-object v9, v2

    move/from16 v10, v17

    move-object v11, v15

    move-object v2, v12

    move-object v12, v14

    move-object/from16 v14, v22

    invoke-direct/range {v8 .. v14}, Lcom/x/urt/ui/module/i;-><init>(Ljava/util/List;ILandroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v9, 0x2387291b

    invoke-direct {v8, v9, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v6, v0, v4, v8, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_2

    :cond_6
    instance-of v8, v0, Lcom/x/models/timelinemodule/ModuleDisplayType$PagedCarousel;

    if-eqz v8, :cond_7

    new-instance v0, Lcom/x/urt/ui/z$a;

    invoke-direct {v0, v4}, Lcom/x/urt/ui/z$a;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/x/urt/ui/module/j;

    move-object v8, v4

    move-object v9, v2

    move/from16 v10, v17

    move-object v11, v15

    move-object v2, v12

    move-object v12, v14

    move-object/from16 v14, v22

    invoke-direct/range {v8 .. v14}, Lcom/x/urt/ui/module/j;-><init>(Ljava/util/List;ILandroidx/compose/foundation/layout/f3;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v9, -0x49247824

    invoke-direct {v8, v9, v5, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v6, v0, v4, v8, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_2

    :cond_7
    move-object v4, v12

    instance-of v8, v0, Lcom/x/models/timelinemodule/ModuleDisplayType$ConversationTree;

    if-nez v8, :cond_9

    instance-of v8, v0, Lcom/x/models/timelinemodule/ModuleDisplayType$Vertical;

    if-nez v8, :cond_9

    instance-of v8, v0, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalConversation;

    if-nez v8, :cond_9

    instance-of v8, v0, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalGrid;

    if-nez v8, :cond_9

    instance-of v8, v0, Lcom/x/models/timelinemodule/ModuleDisplayType$VerticalWithContextLine;

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v23, v16, 0x1

    if-ltz v16, :cond_a

    check-cast v8, Lcom/x/models/timelines/items/UrtTimelineModuleItem;

    invoke-virtual {v8}, Lcom/x/models/timelines/items/UrtTimelineModuleItem;->getItem()Lcom/x/models/timelines/items/UrtTimelineItem;

    move-result-object v9

    new-instance v12, Lcom/x/urt/ui/z$b;

    invoke-interface {v9}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lcom/x/models/timelines/items/UrtTimelineItem;->getSortIndex()J

    move-result-wide v10

    invoke-direct {v12, v8, v10, v11}, Lcom/x/urt/ui/z$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    new-instance v10, Lcom/x/urt/ui/module/l;

    move-object v8, v10

    move-object v3, v10

    move-object v10, v14

    move-object/from16 v25, v11

    move-object v11, v0

    move-object/from16 v26, v12

    move-object v12, v15

    move-object/from16 v27, v13

    move-object/from16 v13, v22

    move-object/from16 v28, v14

    move/from16 v14, v17

    move-object/from16 v29, v15

    move/from16 v15, v16

    move-object/from16 v16, v27

    invoke-direct/range {v8 .. v16}, Lcom/x/urt/ui/module/l;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Landroidx/compose/foundation/lazy/w0;Lcom/x/models/timelinemodule/ModuleDisplayType;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function3;IILkotlin/jvm/functions/Function2;)V

    new-instance v8, Landroidx/compose/runtime/internal/g;

    const v9, 0x5dfe486f

    invoke-direct {v8, v9, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    invoke-interface {v6, v3, v9, v8}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    move/from16 v16, v23

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    const/4 v3, 0x2

    goto :goto_4

    :cond_a
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :goto_5
    invoke-virtual/range {v21 .. v21}, Lcom/x/models/timelines/items/UrtTimelineModule;->getModuleFooter()Lcom/x/models/timelinemodule/ModuleFooter;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->e:F

    const/4 v8, 0x0

    invoke-static {v2, v8, v3, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lcom/x/models/timelines/items/UrtTimelineModule;->getEntryId()Ljava/lang/String;

    move-result-object v3

    const-string v8, "-footer"

    invoke-static {v3, v8}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/x/urt/ui/module/t;

    move-object/from16 v9, v20

    invoke-direct {v8, v0, v9, v2, v4}, Lcom/x/urt/ui/module/t;-><init>(Lcom/x/models/timelinemodule/ModuleFooter;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v2, 0x3efa2337

    invoke-direct {v0, v2, v5, v8}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v6, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    sget-object v0, Lcom/x/urt/ui/module/a;->a:Landroidx/compose/runtime/internal/g;

    const/4 v2, 0x3

    invoke-static {v6, v4, v4, v0, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_7

    :cond_c
    move-object/from16 v22, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    new-instance v0, Lcom/x/urt/ui/z$b;

    invoke-interface {v9}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lcom/x/models/timelines/items/UrtTimelineItem;->getSortIndex()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/x/urt/ui/z$b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/x/urt/ui/w;

    move-object v8, v3

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move/from16 v13, v17

    move-object/from16 v14, v27

    invoke-direct/range {v8 .. v14}, Lcom/x/urt/ui/w;-><init>(Lcom/x/models/timelines/items/UrtTimelineItem;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/f3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;)V

    new-instance v4, Landroidx/compose/runtime/internal/g;

    const v8, -0x3ca463b7

    invoke-direct {v4, v8, v5, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v6, v0, v2, v4}, Landroidx/compose/foundation/lazy/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_7
    move/from16 v17, v18

    move-object/from16 v15, v29

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    iget-object v2, v1, Landroidx/compose/runtime/v3;->e:Ljava/lang/Object;

    check-cast v2, Lcom/x/urt/paging/e;

    invoke-interface {v2}, Lcom/x/urt/paging/e;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/x/urt/ui/b;->b:Landroidx/compose/runtime/internal/g;

    const/4 v3, 0x3

    invoke-static {v6, v0, v0, v2, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_f
    iget-object v0, v1, Landroidx/compose/runtime/v3;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_10

    new-instance v2, Lcom/x/urt/ui/x;

    invoke-direct {v2, v0}, Lcom/x/urt/ui/x;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v3, 0x78e6e4cb

    invoke-direct {v0, v3, v5, v2}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const-string v2, "timeline_footer_key"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v6, v2, v4, v0, v3}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Landroidx/compose/runtime/v3;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/r3;

    iget-object v0, v1, Landroidx/compose/runtime/v3;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroidx/collection/q0;

    iget-object v0, v1, Landroidx/compose/runtime/v3;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/collection/q0;

    iget-object v0, v1, Landroidx/compose/runtime/v3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, Landroidx/compose/runtime/v3;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v1, Landroidx/compose/runtime/v3;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/collection/q0;

    iget-object v0, v1, Landroidx/compose/runtime/v3;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, Landroidx/compose/runtime/v3;->f:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroidx/collection/q0;

    iget-object v0, v1, Landroidx/compose/runtime/v3;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v7, v6, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/r3;->B()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    monitor-exit v7

    if-eqz v11, :cond_11

    const-string v7, "Recomposer:animation"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v7, v6, Landroidx/compose/runtime/r3;->a:Landroidx/compose/runtime/e;

    invoke-virtual {v7, v9, v10}, Landroidx/compose/runtime/e;->a(J)V

    sget-object v7, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/h$a;->f()V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_11
    :goto_8
    const-string v7, "Recomposer:recompose"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r3;->K()Z

    iget-object v7, v6, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v9, v6, Landroidx/compose/runtime/r3;->h:Landroidx/compose/runtime/collection/c;

    iget-object v10, v9, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v9, v9, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_12

    aget-object v15, v10, v11

    check-cast v15, Landroidx/compose/runtime/q0;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_35

    :cond_12
    iget-object v5, v6, Landroidx/compose/runtime/r3;->h:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/c;->g()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7

    invoke-virtual {v12}, Landroidx/collection/q0;->e()V

    invoke-virtual {v13}, Landroidx/collection/q0;->e()V

    :goto_a
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v5, v8

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    move-object/from16 v29, v4

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    const/4 v10, 0x0

    const/16 v19, 0x3

    move-object v13, v3

    goto/16 :goto_24

    :cond_14
    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    instance-of v5, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v5, :cond_15

    new-instance v5, Landroidx/compose/runtime/snapshots/k0;

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/runtime/snapshots/c;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v30}, Landroidx/compose/runtime/snapshots/k0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_36

    :cond_15
    new-instance v5, Landroidx/compose/runtime/snapshots/l0;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v5, v0, v9, v7, v10}, Landroidx/compose/runtime/snapshots/l0;-><init>(Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_b
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x6

    if-nez v0, :cond_18

    :try_start_7
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v0, :cond_16

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/q0;

    invoke-virtual {v14, v10}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v0, :cond_17

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/q0;

    invoke-interface {v10}, Landroidx/compose/runtime/q0;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_d

    :cond_17
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto/16 :goto_22

    :goto_e
    :try_start_9
    invoke-static {v6, v0, v9, v7}, Landroidx/compose/runtime/r3;->J(Landroidx/compose/runtime/r3;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object v9, v4

    move-object v10, v3

    move-object v11, v14

    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/w3;->a(Landroidx/compose/runtime/r3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_f
    :try_start_c
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_34

    :catchall_5
    move-exception v0

    goto/16 :goto_23

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    throw v0

    :cond_18
    :goto_11
    invoke-virtual {v3}, Landroidx/collection/b1;->c()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-wide/16 v17, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_1e

    :try_start_e
    invoke-virtual {v14, v3}, Landroidx/collection/q0;->j(Landroidx/collection/b1;)V

    iget-object v0, v3, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v9, v3, Landroidx/collection/b1;->a:[J

    array-length v10, v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/16 v24, 0x2

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v12

    if-ltz v10, :cond_1c

    const/4 v7, 0x0

    :goto_12
    :try_start_f
    aget-wide v11, v9, v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    not-long v13, v11

    const/16 v27, 0x7

    shl-long v13, v13, v27

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v13, v13, v20

    if-eqz v13, :cond_1b

    sub-int v13, v7, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v13, :cond_1a

    and-long v30, v11, v17

    const-wide/16 v22, 0x80

    cmp-long v30, v30, v22

    if-gez v30, :cond_19

    const/16 v19, 0x3

    shl-int/lit8 v30, v7, 0x3

    add-int v30, v30, v14

    :try_start_10
    aget-object v30, v0, v30

    check-cast v30, Landroidx/compose/runtime/q0;

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/q0;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_19
    move-object/from16 v30, v0

    const/16 v0, 0x8

    goto :goto_15

    :catchall_7
    move-exception v0

    :goto_14
    const/4 v7, 0x6

    const/4 v9, 0x0

    goto :goto_18

    :goto_15
    shr-long/2addr v11, v0

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v30

    goto :goto_13

    :cond_1a
    move-object/from16 v30, v0

    const/16 v0, 0x8

    const/16 v16, 0x1

    if-ne v13, v0, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v30, v0

    const/16 v16, 0x1

    :goto_16
    if-eq v7, v10, :cond_1d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v0, v30

    goto :goto_12

    :catchall_8
    move-exception v0

    :goto_17
    move-object/from16 v28, v13

    move-object/from16 v29, v14

    goto :goto_14

    :cond_1c
    move-object/from16 v28, v13

    move-object/from16 v29, v14

    :cond_1d
    :try_start_11
    invoke-virtual {v3}, Landroidx/collection/q0;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v26, v12

    goto :goto_17

    :goto_18
    :try_start_12
    invoke-static {v6, v0, v9, v7}, Landroidx/compose/runtime/r3;->J(Landroidx/compose/runtime/r3;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object v9, v4

    move-object v10, v3

    move-object/from16 v11, v29

    move-object/from16 v12, v26

    move-object/from16 v13, v28

    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/w3;->a(Landroidx/compose/runtime/r3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-virtual {v3}, Landroidx/collection/q0;->e()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto/16 :goto_f

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-virtual {v3}, Landroidx/collection/q0;->e()V

    throw v0

    :cond_1e
    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    :goto_19
    invoke-virtual/range {v29 .. v29}, Landroidx/collection/b1;->c()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v0, :cond_23

    move-object/from16 v14, v29

    :try_start_16
    iget-object v0, v14, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v7, v14, Landroidx/collection/b1;->a:[J

    array-length v9, v7

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_22

    const/4 v10, 0x0

    :goto_1a
    aget-wide v11, v7, v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    move-object v13, v3

    move-object/from16 v29, v4

    not-long v3, v11

    const/16 v24, 0x7

    shl-long v3, v3, v24

    and-long/2addr v3, v11

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_21

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v3, :cond_20

    and-long v30, v11, v17

    const-wide/16 v22, 0x80

    cmp-long v27, v30, v22

    if-gez v27, :cond_1f

    const/16 v19, 0x3

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v4

    :try_start_17
    aget-object v27, v0, v27

    check-cast v27, Landroidx/compose/runtime/q0;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/q0;->k()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :goto_1c
    move-object/from16 v27, v0

    const/16 v0, 0x8

    goto :goto_1e

    :catchall_b
    move-exception v0

    :goto_1d
    const/4 v3, 0x6

    const/4 v10, 0x0

    goto :goto_20

    :cond_1f
    const/16 v19, 0x3

    goto :goto_1c

    :goto_1e
    shr-long/2addr v11, v0

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v27

    goto :goto_1b

    :cond_20
    move-object/from16 v27, v0

    const/16 v0, 0x8

    const/16 v16, 0x1

    const/16 v19, 0x3

    const-wide/16 v22, 0x80

    if-ne v3, v0, :cond_22

    goto :goto_1f

    :cond_21
    move-object/from16 v27, v0

    const/16 v0, 0x8

    const/16 v16, 0x1

    const/16 v19, 0x3

    const-wide/16 v22, 0x80

    :goto_1f
    if-eq v10, v9, :cond_22

    add-int/lit8 v10, v10, 0x1

    move-object v3, v13

    move-object/from16 v0, v27

    move-object/from16 v4, v29

    goto :goto_1a

    :catchall_c
    move-exception v0

    move-object v13, v3

    move-object/from16 v29, v4

    goto :goto_1d

    :cond_22
    :try_start_18
    invoke-virtual {v14}, Landroidx/collection/q0;->e()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto :goto_21

    :goto_20
    :try_start_19
    invoke-static {v6, v0, v10, v3}, Landroidx/compose/runtime/r3;->J(Landroidx/compose/runtime/r3;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object/from16 v9, v29

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v26

    move-object/from16 v13, v28

    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/w3;->a(Landroidx/compose/runtime/r3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    invoke-virtual {v14}, Landroidx/collection/q0;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto/16 :goto_f

    :catchall_d
    move-exception v0

    :try_start_1c
    invoke-virtual {v14}, Landroidx/collection/q0;->e()V

    throw v0

    :cond_23
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->c()V

    iget-object v2, v6, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/r3;->A()Lkotlinx/coroutines/l;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :try_start_20
    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->m()V

    invoke-virtual/range {v28 .. v28}, Landroidx/collection/q0;->e()V

    invoke-virtual/range {v26 .. v26}, Landroidx/collection/q0;->e()V

    const/4 v0, 0x0

    iput-object v0, v6, Landroidx/compose/runtime/r3;->p:Ljava/util/LinkedHashSet;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_34

    :catchall_e
    move-exception v0

    move-object v3, v0

    :try_start_21
    monitor-exit v2

    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :goto_22
    :try_start_22
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :goto_23
    :try_start_23
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->c()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :goto_24
    :try_start_24
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v10

    :goto_25
    if-ge v4, v3, :cond_25

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/q0;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    move-object/from16 v12, v26

    :try_start_25
    invoke-virtual {v6, v12, v5}, Landroidx/compose/runtime/r3;->H(Landroidx/collection/q0;Landroidx/compose/runtime/q0;)Landroidx/compose/runtime/q0;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    if-eqz v7, :cond_24

    :try_start_26
    move-object/from16 v9, v29

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :cond_24
    move-object/from16 v15, v28

    goto :goto_28

    :catchall_f
    move-exception v0

    :goto_26
    move-object/from16 v15, v28

    :goto_27
    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_33

    :goto_28
    :try_start_27
    invoke-virtual {v15, v5}, Landroidx/collection/q0;->d(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move-object/from16 v26, v12

    move-object/from16 v28, v15

    goto :goto_25

    :catchall_10
    move-exception v0

    goto :goto_27

    :catchall_11
    move-exception v0

    goto :goto_26

    :catchall_12
    move-exception v0

    move-object/from16 v12, v26

    goto :goto_26

    :cond_25
    move-object/from16 v12, v26

    move-object/from16 v15, v28

    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v12}, Landroidx/collection/b1;->c()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v6, Landroidx/compose/runtime/r3;->h:Landroidx/compose/runtime/collection/c;

    iget v3, v3, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v3, :cond_26

    goto :goto_29

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_2e

    :cond_27
    :goto_29
    iget-object v3, v6, Landroidx/compose/runtime/r3;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :try_start_29
    invoke-virtual {v6}, Landroidx/compose/runtime/r3;->D()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v10

    :goto_2a
    if-ge v7, v5, :cond_29

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/q0;

    invoke-virtual {v15, v9}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-interface {v9, v0}, Landroidx/compose/runtime/q0;->g(Ljava/util/Set;)Z

    move-result v11

    if-eqz v11, :cond_28

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    const/4 v9, 0x1

    goto :goto_2b

    :catchall_13
    move-exception v0

    goto/16 :goto_32

    :goto_2b
    add-int/2addr v7, v9

    goto :goto_2a

    :cond_29
    iget-object v4, v6, Landroidx/compose/runtime/r3;->h:Landroidx/compose/runtime/collection/c;

    iget v5, v4, Landroidx/compose/runtime/collection/c;->c:I

    move v7, v10

    move v9, v7

    :goto_2c
    if-ge v7, v5, :cond_2c

    iget-object v11, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v11, v11, v7

    check-cast v11, Landroidx/compose/runtime/q0;

    invoke-virtual {v15, v11}, Landroidx/collection/b1;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2a

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_2a

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_2d

    :cond_2a
    if-lez v9, :cond_2b

    iget-object v10, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    sub-int v11, v7, v9

    aget-object v17, v10, v7

    aput-object v17, v10, v11

    :cond_2b
    const/4 v10, 0x1

    :goto_2d
    add-int/2addr v7, v10

    const/4 v10, 0x0

    goto :goto_2c

    :cond_2c
    iget-object v7, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    sub-int v9, v5, v9

    const/4 v10, 0x0

    invoke-static {v7, v9, v5, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v9, v4, Landroidx/compose/runtime/collection/c;->c:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :try_start_2a
    monitor-exit v3

    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    if-eqz v3, :cond_2e

    :try_start_2b
    invoke-static {v8, v6}, Landroidx/compose/runtime/w3;->b(Ljava/util/List;Landroidx/compose/runtime/r3;)V

    :goto_2f
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v6, v8, v12}, Landroidx/compose/runtime/r3;->G(Ljava/util/List;Landroidx/collection/q0;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "elements"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/collection/q0;->k(Ljava/lang/Object;)V

    goto :goto_30

    :cond_2d
    invoke-static {v8, v6}, Landroidx/compose/runtime/w3;->b(Ljava/util/List;Landroidx/compose/runtime/r3;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    goto :goto_2f

    :catchall_14
    move-exception v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto :goto_31

    :cond_2e
    move-object v3, v13

    move-object v13, v15

    move-object/from16 v4, v29

    goto/16 :goto_a

    :goto_31
    :try_start_2c
    invoke-static {v6, v0, v3, v4}, Landroidx/compose/runtime/r3;->J(Landroidx/compose/runtime/r3;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object/from16 v9, v29

    move-object v10, v13

    move-object v11, v14

    move-object v13, v15

    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/w3;->a(Landroidx/compose/runtime/r3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_10

    :goto_32
    monitor-exit v3

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :goto_33
    :try_start_2d
    invoke-static {v6, v0, v3, v4}, Landroidx/compose/runtime/r3;->J(Landroidx/compose/runtime/r3;Ljava/lang/Throwable;ZI)V

    move-object v7, v2

    move-object/from16 v9, v29

    move-object v10, v13

    move-object v11, v14

    move-object v13, v15

    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/w3;->a(Landroidx/compose/runtime/r3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;Landroidx/collection/q0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :try_start_2e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_10

    :goto_34
    return-object v0

    :catchall_15
    move-exception v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :goto_35
    monitor-exit v7

    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :goto_36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_16
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
