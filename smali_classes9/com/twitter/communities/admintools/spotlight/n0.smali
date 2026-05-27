.class public final synthetic Lcom/twitter/communities/admintools/spotlight/n0;
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

    iput p2, p0, Lcom/twitter/communities/admintools/spotlight/n0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/twitter/communities/admintools/spotlight/n0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/e;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/t7$a;

    iget-object v0, v0, Lcom/x/dm/t7$a;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lapp/cash/sqldelight/db/e;->c(ILjava/lang/Long;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/revenue/playable/weavercomponents/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/revenue/playable/weavercomponents/c$d;->LOADING:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    iget-object p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->e:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    iget-object v2, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->a:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    iget-object v4, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->m:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-wide/16 v5, 0x12c

    iget-object v7, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->l:Landroid/view/View;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ne p1, v1, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/transition/k;

    invoke-direct {v1}, Landroidx/transition/l1;-><init>()V

    const-wide/16 v10, 0x64

    iput-wide v10, v1, Landroidx/transition/g0;->b:J

    iput-wide v5, v1, Landroidx/transition/g0;->c:J

    invoke-virtual {v1, v7}, Landroidx/transition/g0;->c(Landroid/view/View;)V

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroidx/transition/g0;->c(Landroid/view/View;)V

    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Landroidx/transition/k;

    invoke-direct {v1}, Landroidx/transition/l1;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/transition/g0;->c(Landroid/view/View;)V

    if-eqz v4, :cond_7

    invoke-virtual {v1, v4}, Landroidx/transition/g0;->c(Landroid/view/View;)V

    :cond_7
    iget-object v10, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->q:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v10, :cond_8

    invoke-virtual {v1, v10}, Landroidx/transition/g0;->c(Landroid/view/View;)V

    :cond_8
    const-wide/16 v11, 0xc8

    iput-wide v11, v1, Landroidx/transition/g0;->b:J

    iput-wide v5, v1, Landroidx/transition/g0;->c:J

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_a

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_1
    sget-object v1, Lcom/twitter/revenue/playable/weavercomponents/c$d;->ERROR:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    if-ne p1, v1, :cond_b

    move v1, v9

    goto :goto_2

    :cond_b
    move v1, v8

    :goto_2
    iget-object v2, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->r:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v1, Lcom/twitter/revenue/playable/weavercomponents/c$d;->BROWSER:Lcom/twitter/revenue/playable/weavercomponents/c$d;

    iget-object v2, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->h:Landroid/webkit/WebView;

    if-ne p1, v1, :cond_c

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->x1:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/twitter/revenue/playable/weavercomponents/l;->x1:J

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/admintools/spotlight/v0;

    iget-object v0, p0, Lcom/twitter/communities/admintools/spotlight/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    iget-object v0, v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->q:Lcom/twitter/pagination/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/communities/admintools/spotlight/v0;->a:Lcom/twitter/pagination/a;

    invoke-virtual {v0, v1}, Lcom/twitter/pagination/c;->d(Lcom/twitter/pagination/a;)Lcom/twitter/pagination/a;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/twitter/communities/admintools/spotlight/v0;->a(Lcom/twitter/communities/admintools/spotlight/v0;Lcom/twitter/pagination/a;Ljava/lang/String;I)Lcom/twitter/communities/admintools/spotlight/v0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
