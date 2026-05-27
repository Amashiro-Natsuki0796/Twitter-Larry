.class public final synthetic Lcom/twitter/communities/members/slice/z0;
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

    iput p2, p0, Lcom/twitter/communities/members/slice/z0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/members/slice/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/twitter/communities/members/slice/z0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/communities/members/slice/z0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Ltv/periscope/android/hydra/v0;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/v0;->a(Ljava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/hydra/data/invite/b;

    iget-object v2, v2, Ltv/periscope/android/hydra/data/invite/b;->b:Ltv/periscope/android/api/Invitee;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/hydra/v0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Ltv/periscope/android/hydra/v0;->l:Lio/reactivex/subjects/e;

    sget-object v1, Ltv/periscope/android/hydra/v0$a;->HIDE_SHEET:Ltv/periscope/android/hydra/v0$a;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Ltv/periscope/android/hydra/v0;->k:Ltv/periscope/android/hydra/c1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_CREATION:Lcom/twitter/rooms/model/helpers/q;

    const/4 v2, 0x3

    const/4 v3, 0x4

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->x:Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/dm_invites/a0;->b:Lcom/twitter/rooms/model/helpers/q;

    iget-object v6, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->H:Landroid/view/ViewGroup;

    iget-object v8, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->Y:Landroid/view/ViewGroup;

    iget-object v9, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->B:Landroid/view/ViewGroup;

    iget-object v10, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->D:Landroid/view/ViewGroup;

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/dm_invites/i;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/i$a;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/dm_invites/i;->Z:Landroid/content/res/Resources;

    const v1, 0x7f07082a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/dm_invites/i;->Companion:Lcom/twitter/rooms/ui/utils/dm_invites/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p1, Landroidx/constraintlayout/widget/d;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/communities/members/slice/q1;

    sget v1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->x:I

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Lcom/twitter/communities/members/slice/q1;->a(Lcom/twitter/communities/members/slice/q1;Lcom/twitter/pagination/a;Ljava/lang/Long;Ljava/lang/String;I)Lcom/twitter/communities/members/slice/q1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
