.class public final synthetic Lcom/twitter/rooms/ui/tab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/tab/k;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/ui/tab/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/ui/tab/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/rooms/ui/tab/k;->b:Ljava/lang/Object;

    iget-object v4, v0, Lcom/twitter/rooms/ui/tab/k;->c:Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/rooms/ui/tab/k;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/x/dms/xb;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;

    check-cast v4, Lcom/x/dms/model/a1;

    invoke-direct {v2, v1, v4}, Lcom/x/dms/components/convinfo/ConversationInfoEvent$o;-><init>(Lcom/x/dms/xb;Lcom/x/dms/model/a1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/rooms/model/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->A:[Lkotlin/reflect/KProperty;

    new-instance v6, Lcom/twitter/rooms/ui/tab/tabItem/b$b;

    check-cast v3, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;

    iget-object v7, v3, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->r:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "getResources(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f151ba0

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->r:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f151b9f

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v8}, Lcom/twitter/rooms/ui/tab/tabItem/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/rooms/ui/tab/tabItem/b;

    invoke-static {v9, v5}, Lcom/twitter/rooms/ui/tab/n;->a(Lcom/twitter/rooms/ui/tab/tabItem/b;Lcom/twitter/rooms/model/b;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v8, v1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/twitter/rooms/ui/tab/tabItem/b;

    invoke-static {v11, v5}, Lcom/twitter/rooms/ui/tab/n;->a(Lcom/twitter/rooms/ui/tab/tabItem/b;Lcom/twitter/rooms/model/b;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    check-cast v9, Lcom/twitter/rooms/ui/tab/tabItem/b;

    if-eqz v9, :cond_4

    check-cast v9, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object v7, v9, Lcom/twitter/rooms/ui/tab/tabItem/b$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v7, v10

    :goto_3
    new-instance v9, Lcom/twitter/rooms/ui/tab/tabItem/b$a;

    iget-object v11, v5, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    invoke-direct {v9, v11, v10, v8, v7}, Lcom/twitter/rooms/ui/tab/tabItem/b$a;-><init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/model/x;ILjava/lang/String;)V

    new-instance v7, Landroidx/compose/foundation/x;

    const/4 v8, 0x4

    invoke-direct {v7, v5, v8}, Landroidx/compose/foundation/x;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/rooms/ui/tab/i;

    invoke-direct {v5, v7}, Lcom/twitter/rooms/ui/tab/i;-><init>(Landroidx/compose/foundation/x;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/twitter/rooms/ui/tab/tabItem/b;

    aput-object v6, v5, v2

    aput-object v9, v5, v1

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v5, v3, Lcom/twitter/rooms/ui/tab/SpacesTabViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const v23, 0x1ffe0

    const-string v6, "audiospace"

    const-string v7, "tab"

    const-string v8, "resume_playback"

    const-string v9, "audiospace_card"

    const-string v10, "impression"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v5 .. v23}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
