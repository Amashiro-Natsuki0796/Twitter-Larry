.class public final synthetic Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;
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

    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iget-object v10, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;->b:Ljava/lang/Object;

    iget v12, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/g;->a:I

    packed-switch v12, :pswitch_data_0

    check-cast v1, Lcom/twitter/util/collection/p0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/legacy/request/urt/d0;

    iget-object v1, v1, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    check-cast v10, Lcom/twitter/database/schema/timeline/f;

    iget-object v2, v10, Lcom/twitter/database/schema/timeline/f;->a:Lcom/twitter/model/timeline/urt/f2;

    iget v2, v2, Lcom/twitter/model/timeline/urt/f2;->a:I

    if-ne v1, v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v1, Lcom/twitter/rooms/cards/view/clips/u0;

    const-string v12, "$this$distinct"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/twitter/rooms/cards/view/clips/r;

    iget-object v12, v10, Lcom/twitter/rooms/cards/view/clips/r;->a:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const-string v4, "speakerAvatar"

    iget-object v12, v10, Lcom/twitter/rooms/cards/view/clips/r;->i:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "speakerUsername"

    iget-object v13, v10, Lcom/twitter/rooms/cards/view/clips/r;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lcom/twitter/rooms/cards/view/clips/r;->r:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iget-object v14, v4, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v14}, Landroid/animation/Animator;->pause()V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v10, Lcom/twitter/rooms/cards/view/clips/r;->x:Landroid/widget/LinearLayout;

    iget-object v15, v10, Lcom/twitter/rooms/cards/view/clips/r;->s:Landroid/widget/ImageView;

    iget-object v2, v10, Lcom/twitter/rooms/cards/view/clips/r;->i:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v5, v10, Lcom/twitter/rooms/cards/view/clips/r;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v3, v10, Lcom/twitter/rooms/cards/view/clips/r;->f:Landroid/widget/ProgressBar;

    iget-object v8, v10, Lcom/twitter/rooms/cards/view/clips/r;->g:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/twitter/rooms/cards/view/clips/r;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v7, v10, Lcom/twitter/rooms/cards/view/clips/r;->l:Landroid/widget/ImageView;

    iget-object v11, v10, Lcom/twitter/rooms/cards/view/clips/r;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v9, v10, Lcom/twitter/rooms/cards/view/clips/r;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    const/16 v16, 0x0

    aput-object v2, v0, v16

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v8, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    const/4 v2, 0x5

    aput-object v7, v0, v2

    const/4 v2, 0x6

    aput-object v11, v0, v2

    const/4 v2, 0x7

    aput-object v9, v0, v2

    const/16 v2, 0x8

    aput-object v14, v0, v2

    const/16 v2, 0x9

    aput-object v15, v0, v2

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/rooms/cards/view/clips/r$b;->a:[I

    iget-object v1, v1, Lcom/twitter/rooms/cards/view/clips/u0;->a:Lcom/twitter/rooms/cards/view/clips/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v0, v10, Lcom/twitter/rooms/cards/view/clips/r;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v5, v10, Lcom/twitter/rooms/cards/view/clips/r;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v10, Lcom/twitter/rooms/cards/view/clips/r;->q:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v7, v10, Lcom/twitter/rooms/cards/view/clips/r;->l:Landroid/widget/ImageView;

    iget-object v8, v10, Lcom/twitter/rooms/cards/view/clips/r;->x:Landroid/widget/LinearLayout;

    iget-object v9, v10, Lcom/twitter/rooms/cards/view/clips/r;->s:Landroid/widget/ImageView;

    const/4 v11, 0x6

    new-array v14, v11, [Landroid/view/View;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    aput-object v7, v14, v1

    aput-object v0, v14, v2

    aput-object v5, v14, v3

    const/4 v0, 0x4

    aput-object v8, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    move v0, v15

    :goto_1
    if-ge v0, v11, :cond_4

    aget-object v1, v14, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, v10, Lcom/twitter/rooms/cards/view/clips/r;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/4 v15, 0x0

    iget-object v0, v10, Lcom/twitter/rooms/cards/view/clips/r;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    iget-object v0, v10, Lcom/twitter/rooms/cards/view/clips/r;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$a;

    check-cast v10, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    invoke-direct {v1, v10, v4}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$a;-><init>(Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
