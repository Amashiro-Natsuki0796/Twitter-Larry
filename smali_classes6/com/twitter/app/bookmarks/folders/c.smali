.class public final synthetic Lcom/twitter/app/bookmarks/folders/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/twitter/weaver/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/weaver/base/b;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/c;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/c;->b:Lcom/twitter/weaver/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x8

    iget-object v2, v0, Lcom/twitter/app/bookmarks/folders/c;->b:Lcom/twitter/weaver/base/b;

    const/4 v3, 0x0

    const-string v4, "$this$distinct"

    const/4 v5, 0x1

    iget v6, v0, Lcom/twitter/app/bookmarks/folders/c;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    iget-object v7, v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->y:Z

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v7, v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    invoke-static {v7, v8}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    move v10, v3

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v10, v3

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v11}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isBlocked()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v10, v5

    if-ltz v10, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/g;->o()V

    throw v9

    :cond_4
    :goto_2
    check-cast v2, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;

    iget-object v8, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->x1:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-lez v10, :cond_5

    if-nez v4, :cond_5

    iget-object v11, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v11}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f13007f

    invoke-virtual {v11, v13, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v10, v3

    goto :goto_3

    :cond_5
    move v10, v1

    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-boolean v8, v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->v:Z

    iget-object v10, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->j:Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v10, v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v13, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->A:Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;

    iget-object v14, v2, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->B:Lcom/twitter/rooms/utils/w;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    if-nez v4, :cond_b

    sget-object v4, Lcom/twitter/rooms/model/helpers/b;->TRUE:Lcom/twitter/rooms/model/helpers/b;

    iget-object v15, v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->d:Lcom/twitter/rooms/model/helpers/b;

    if-ne v15, v4, :cond_8

    sget v4, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v9, "voice_rooms_accept_invite_nudge_enabled"

    invoke-virtual {v4, v9, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v13, v5}, Lcom/twitter/rooms/utils/RoomGuestTypeCheckBox;->setCheckedGuestType(I)V

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v8, 0x12c

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v8, Landroidx/media3/exoplayer/video/d;

    invoke-direct {v8, v2, v5}, Landroidx/media3/exoplayer/video/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    sget-object v4, Lcom/twitter/rooms/model/helpers/b;->FALSE:Lcom/twitter/rooms/model/helpers/b;

    if-ne v15, v4, :cond_9

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget v4, v6, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    if-lez v4, :cond_a

    new-instance v5, Lcom/twitter/rooms/audiospace/usersgrid/a;

    invoke-direct {v5, v4, v10}, Lcom/twitter/rooms/audiospace/usersgrid/a;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_a
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_6
    invoke-virtual {v2, v7, v4}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->h(Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v14, Lcom/twitter/rooms/utils/w;->c:Ltv/periscope/android/view/WaitingTextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v14, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->f()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object v1, v14, Lcom/twitter/rooms/utils/w;->c:Ltv/periscope/android/view/WaitingTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/periscope/android/view/WaitingTextView;->b(Lcom/twitter/rooms/ui/audiospace/n;)V

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v4, v5}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->h(Ljava/util/Set;Ljava/util/List;)V

    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v14, Lcom/twitter/rooms/utils/w;->c:Ltv/periscope/android/view/WaitingTextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v14, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, Lcom/twitter/rooms/utils/w;->c:Ltv/periscope/android/view/WaitingTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ltv/periscope/android/view/WaitingTextView;->b(Lcom/twitter/rooms/ui/audiospace/n;)V

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->f()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_8

    :cond_c
    sget-object v4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v4, v5}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->h(Ljava/util/Set;Ljava/util/List;)V

    const/4 v4, 0x4

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v14, Lcom/twitter/rooms/utils/w;->c:Ltv/periscope/android/view/WaitingTextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v14, Lcom/twitter/rooms/utils/w;->c:Ltv/periscope/android/view/WaitingTextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Ltv/periscope/android/view/WaitingTextView;->c()V

    :cond_d
    iget-object v3, v14, Lcom/twitter/rooms/utils/w;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/twitter/rooms/ui/core/consumptionpreview/h0;->f()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/twitter/app/bookmarks/folders/k;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/app/bookmarks/folders/d;

    iget-object v2, v2, Lcom/twitter/app/bookmarks/folders/d;->b:Landroid/view/View;

    iget-object v4, v5, Lcom/twitter/app/bookmarks/folders/k;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$c;

    instance-of v4, v4, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;

    if-eqz v4, :cond_e

    move v1, v3

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
