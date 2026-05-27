.class public final synthetic Lcom/twitter/birdwatch/initializer/a;
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

    iput p2, p0, Lcom/twitter/birdwatch/initializer/a;->a:I

    iput-object p1, p0, Lcom/twitter/birdwatch/initializer/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/birdwatch/initializer/a;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/birdwatch/initializer/a;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lcom/twitter/tipjar/p;

    invoke-virtual {v2}, Lcom/twitter/tipjar/p;->b()Lcom/twitter/tipjar/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twitter/tipjar/p;->a(Lcom/twitter/tipjar/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/tab/o;

    const-string v3, "$this$distinct"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/ui/tab/e;

    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/e;->h:Landroid/widget/HorizontalScrollView;

    iget-object v4, p1, Lcom/twitter/rooms/ui/tab/o;->d:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_8

    iget-object p1, p1, Lcom/twitter/rooms/ui/tab/o;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/rooms/model/d;

    iget-boolean v5, v5, Lcom/twitter/rooms/model/d;->c:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/twitter/rooms/model/d;

    if-eqz v3, :cond_4

    iget-object p1, v3, Lcom/twitter/rooms/model/d;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v5, v2, Lcom/twitter/rooms/ui/tab/e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v7, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    float-to-int v7, v7

    sget v8, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    float-to-int v8, v8

    invoke-virtual {v3, v7, v8, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/rooms/model/d;

    new-instance v8, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f160493

    invoke-direct {v8, v10, v0, v1, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    float-to-int v10, v10

    sget v12, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    float-to-int v12, v12

    invoke-virtual {v11, v10, v12, v10, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v7, Lcom/twitter/rooms/model/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v7, Lcom/twitter/rooms/model/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/twitter/rooms/ui/tab/d;

    invoke-direct {v0, v6, v2}, Lcom/twitter/rooms/ui/tab/d;-><init>(Ljava/util/ArrayList;Lcom/twitter/rooms/ui/tab/e;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v4}, Lcom/twitter/rooms/ui/tab/e;->f(Landroid/widget/Button;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_7
    iget-object p1, v2, Lcom/twitter/rooms/ui/tab/e;->h:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/docker/reaction/q;

    check-cast v2, Lcom/twitter/rooms/manager/d3;

    invoke-virtual {v2}, Lcom/twitter/rooms/manager/d3;->f()Z

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1, v0, v2, v1, v3}, Lcom/twitter/rooms/docker/reaction/q;->a(Lcom/twitter/rooms/docker/reaction/q;Ljava/util/Map;ZZI)Lcom/twitter/rooms/docker/reaction/q;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/drafts/implementation/list/o;

    check-cast v2, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/drafts/implementation/list/o;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/drafts/implementation/list/p;

    invoke-direct {v1, v2, v0}, Lcom/twitter/drafts/implementation/list/p;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lcom/twitter/weaver/mvi/dsl/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/drafts/implementation/list/r;

    invoke-direct {v1, v2, v0}, Lcom/twitter/drafts/implementation/list/r;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/model/birdwatch/e;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/birdwatch/initializer/d;

    iget-object v0, v2, Lcom/twitter/birdwatch/initializer/d;->a:Lcom/twitter/birdwatch/navigation/b;

    iget-object p1, p1, Lcom/twitter/model/birdwatch/e;->b:Lcom/twitter/model/birdwatch/f;

    if-eqz p1, :cond_9

    iget-boolean v1, p1, Lcom/twitter/model/birdwatch/f;->a:Z

    :cond_9
    iget-object p1, v0, Lcom/twitter/birdwatch/navigation/b;->a:Lcom/twitter/util/prefs/k;

    const-string v0, "COMMUNITY_NOTES_TAB_PINNED_KEY"

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
