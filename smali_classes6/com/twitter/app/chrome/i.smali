.class public final synthetic Lcom/twitter/app/chrome/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/chrome/i;->a:I

    iput-object p1, p0, Lcom/twitter/app/chrome/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/twitter/app/chrome/i;->b:Ljava/lang/Object;

    iget v4, v0, Lcom/twitter/app/chrome/i;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v3, Lcom/twitter/inlinecomposer/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v3, Lcom/twitter/inlinecomposer/d0;->D:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v4, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    const-string v5, "reply_composition"

    invoke-direct {v2, v5, v4, v1}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/media/util/l1;I)V

    iget-object v4, v3, Lcom/twitter/inlinecomposer/d0;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v4, v2}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lcom/twitter/inlinecomposer/d0;->D:Z

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v3, Lcom/twitter/camera/view/root/t;

    iget-object v1, v3, Lcom/twitter/camera/view/root/t;->Y:Lcom/twitter/camera/controller/capture/g;

    invoke-interface {v1}, Lcom/twitter/camera/controller/capture/g;->z2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/twitter/camera/view/root/t;->X1:Lcom/twitter/camera/view/capture/a;

    invoke-interface {v1}, Lcom/twitter/camera/view/capture/a;->f()V

    iget-boolean v1, v3, Lcom/twitter/camera/view/root/t;->X3:Z

    if-nez v1, :cond_2

    iget-object v1, v3, Lcom/twitter/camera/view/root/t;->N3:Lcom/google/common/collect/a0;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/camera/view/root/b;

    invoke-interface {v2}, Lcom/twitter/camera/view/root/b;->G()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/camera/view/root/t;->G()V

    :cond_2
    return-void

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Lcom/twitter/app/chrome/data/f;

    check-cast v3, Lcom/twitter/app/chrome/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/twitter/app/chrome/data/f$a;

    iget-object v8, v3, Lcom/twitter/app/chrome/j;->b:Lcom/twitter/app/chrome/util/d;

    const/4 v9, 0x3

    iget-object v10, v3, Lcom/twitter/app/chrome/j;->d:Lcom/twitter/app/legacy/list/e;

    iget-object v11, v3, Lcom/twitter/app/chrome/j;->c:Lcom/twitter/app/chrome/d;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/twitter/app/chrome/data/f$a;

    iget-object v5, v4, Lcom/twitter/app/chrome/data/f$a;->a:Lcom/twitter/model/page/b;

    iget-object v4, v4, Lcom/twitter/app/chrome/data/f$a;->b:Lcom/twitter/model/timeline/urt/b1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/twitter/model/timeline/urt/b1;->a()I

    move-result v12

    if-ne v12, v2, :cond_3

    move v12, v2

    goto :goto_1

    :cond_3
    move v12, v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/twitter/model/timeline/urt/b1;->d()I

    move-result v4

    if-ne v4, v9, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    iget-object v9, v5, Lcom/twitter/model/page/b;->b:Lcom/twitter/model/page/g;

    iget-object v13, v9, Lcom/twitter/model/page/g;->b:Ljava/lang/String;

    sget-object v14, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    iget-object v9, v9, Lcom/twitter/model/page/g;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v15

    move v7, v1

    :goto_3
    if-ge v7, v14, :cond_9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/twitter/model/page/f;

    iget-object v1, v6, Lcom/twitter/model/page/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v2

    :goto_5
    iget-object v2, v6, Lcom/twitter/model/page/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v8, v6, v7, v1, v2}, Lcom/twitter/app/chrome/util/d;->b(Lcom/twitter/model/page/f;IZZ)Lcom/twitter/ui/util/l;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    move v2, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    move v1, v2

    invoke-virtual {v15}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, v5, Lcom/twitter/model/page/b;->b:Lcom/twitter/model/page/g;

    iget-object v4, v4, Lcom/twitter/model/page/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v6

    if-le v5, v1, :cond_b

    instance-of v1, v4, Ljava/util/RandomAccess;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/page/f;

    iget-object v4, v4, Lcom/twitter/model/page/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/page/f;

    iget-object v7, v7, Lcom/twitter/model/page/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v1, v7

    goto :goto_a

    :cond_c
    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v4, v11, Lcom/twitter/app/chrome/d;->e:Lcom/twitter/app/chrome/a;

    iget-object v5, v4, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v4, Lcom/twitter/ui/viewpager/a;->i:Landroidx/fragment/app/m0;

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/util/l;

    invoke-virtual {v6, v7}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_10

    iget-object v6, v4, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/ui/util/l;

    invoke-virtual {v8, v7}, Lcom/twitter/ui/util/l;->a(Landroidx/fragment/app/m0;)Lcom/twitter/app/common/base/BaseFragment;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Landroidx/fragment/app/b;

    invoke-direct {v9, v5}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    invoke-virtual {v9, v8}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v9}, Landroidx/fragment/app/b;->l()V

    goto :goto_c

    :cond_10
    invoke-virtual {v4, v2}, Lcom/twitter/ui/viewpager/a;->x(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v11, Lcom/twitter/app/chrome/d;->f:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x1

    if-le v2, v5, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v4, v11, Lcom/twitter/app/chrome/d;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v4, v1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    iget-object v1, v11, Lcom/twitter/app/chrome/d;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/twitter/app/chrome/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    goto/16 :goto_12

    :cond_12
    instance-of v1, v4, Lcom/twitter/app/chrome/data/f$c;

    if-eqz v1, :cond_17

    check-cast v4, Lcom/twitter/app/chrome/data/f$c;

    iget-object v1, v4, Lcom/twitter/app/chrome/data/f$c;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/twitter/app/chrome/data/f$c;->c:Lcom/twitter/model/timeline/urt/b1;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/twitter/model/timeline/urt/b1;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/twitter/model/timeline/urt/b1;->d()I

    move-result v2

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    iget-object v4, v4, Lcom/twitter/app/chrome/data/f$c;->a:Lcom/twitter/model/page/b;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/twitter/model/page/b;->c:Lcom/twitter/model/core/entity/urt/d;

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    xor-int/2addr v5, v6

    xor-int/2addr v2, v6

    invoke-virtual {v8, v1, v5, v2, v4}, Lcom/twitter/app/chrome/util/d;->c(Ljava/lang/String;ZZLcom/twitter/model/core/entity/urt/d;)Lcom/twitter/timeline/generic/a;

    move-result-object v2

    iget-object v4, v3, Lcom/twitter/app/chrome/j;->e:Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v4, v2}, Lcom/twitter/app/common/fragment/a;->b(Lcom/twitter/app/common/u;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/base/BaseFragment;

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v11, Lcom/twitter/app/chrome/d;->b:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lcom/twitter/app/chrome/d;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lcom/twitter/app/chrome/d;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lcom/twitter/app/chrome/d;->d:Landroidx/fragment/app/m0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_16

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v2, 0x7f0b069f

    invoke-virtual {v5, v2, v4, v1}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/b;->i()I

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    goto :goto_12

    :cond_17
    instance-of v1, v4, Lcom/twitter/app/chrome/data/f$b;

    if-eqz v1, :cond_18

    iget-object v1, v11, Lcom/twitter/app/chrome/d;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/twitter/app/chrome/d;->c:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Lcom/twitter/app/chrome/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/twitter/app/legacy/list/e;->g:Z

    invoke-virtual {v10, v1}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Dynamic Chrome response result"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_18
    :goto_12
    iget-object v1, v3, Lcom/twitter/app/chrome/j;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Lcom/twitter/app/chrome/j;->w(Landroid/net/Uri;)V

    :cond_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
