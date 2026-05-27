.class public final Lcom/twitter/composer/selfthread/presenter/a;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/a$a;",
        ">;",
        "Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/attachment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V
    .locals 3
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/composer/selfthread/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    new-instance p1, Lcom/twitter/media/attachment/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/twitter/media/attachment/a;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/a;->f:Lcom/twitter/media/attachment/a;

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/a;->e:Lcom/twitter/composer/selfthread/i;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/presenter/a;->g:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/a;->O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/a;->O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->setActionListener(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$d;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/a;->O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object p1

    const/high16 p2, 0x3f400000    # 0.75f

    iput p2, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e:F

    const/high16 p3, 0x40a00000    # 5.0f

    iput p3, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->d:F

    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {p4}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxAspectRatio(F)V

    invoke-virtual {p4}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p4

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMinAspectRatio(F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/composer/selfthread/presenter/a;->P(Lcom/twitter/composer/selfthread/model/f;Z)V

    return-void
.end method

.method public final L(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 2
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/a;->f:Lcom/twitter/media/attachment/a;

    iget-object p1, p1, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/a;->O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object p1

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->k:Lcom/twitter/model/media/k;

    iget-object v1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j:Lcom/twitter/media/attachment/a;

    iget-object v1, v1, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iput-object v0, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H:Landroid/net/Uri;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/composer/selfthread/presenter/a;->P(Lcom/twitter/composer/selfthread/model/f;Z)V

    return-void
.end method

.method public final O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/a$a;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/a$a;->n()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v0

    return-object v0
.end method

.method public final P(Lcom/twitter/composer/selfthread/model/f;Z)V
    .locals 16
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/composer/selfthread/presenter/a;->O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/composer/selfthread/presenter/a;->g:Lcom/twitter/composer/selfthread/k;

    iget-object v5, v4, Lcom/twitter/composer/selfthread/k;->a:Lcom/twitter/composer/selfthread/l2;

    iget-object v5, v5, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v7

    iget-boolean v8, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->A:Z

    if-eq v5, v8, :cond_1

    iput-boolean v5, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->A:Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ne v5, v7, :cond_1

    iget-object v3, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/legacy/widget/g;

    invoke-virtual {v5}, Lcom/twitter/media/legacy/widget/g;->a()V

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/twitter/composer/selfthread/presenter/a;->f:Lcom/twitter/media/attachment/a;

    iget-object v8, v5, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget v9, v5, Lcom/twitter/media/attachment/a;->a:I

    iget-object v10, v5, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    const-string v11, "getKey(...)"

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/drafts/a;

    new-instance v12, Lcom/twitter/model/drafts/f;

    invoke-direct {v12, v8}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    iget-object v8, v8, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v11

    if-lt v11, v9, :cond_3

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_3
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/composer/selfthread/presenter/a;->O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v3

    iget-object v5, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j:Lcom/twitter/media/attachment/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v6, v5, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/model/drafts/f;

    iget-object v7, v15, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v7, v7, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/drafts/f;

    if-nez v6, :cond_5

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v15, v6}, Lcom/twitter/model/drafts/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/drafts/f;

    iget-object v14, v7, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v14, v14, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, 0x1

    if-gt v7, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/drafts/f;

    iget-object v7, v7, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v7, v7, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object v11

    if-eqz v6, :cond_b

    invoke-virtual {v3, v7}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v15

    invoke-virtual {v11, v14}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    const-wide/16 v0, 0x96

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-direct {v1, v14}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/legacy/widget/x;

    invoke-direct {v1, v3, v11, v7}, Lcom/twitter/media/legacy/widget/x;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Lcom/twitter/media/legacy/widget/g;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_8

    :cond_b
    iget-object v0, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/f;

    iget-object v1, v1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v1, v1, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v1

    iget-object v5, v1, Lcom/twitter/media/ui/image/EditableMediaView;->X3:Lcom/twitter/model/media/k;

    invoke-virtual {v1, v5}, Lcom/twitter/media/ui/image/EditableMediaView;->y(Lcom/twitter/model/media/k;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/f;

    iget v5, v1, Lcom/twitter/model/drafts/f;->a:I

    if-eqz v5, :cond_11

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    :cond_11
    invoke-virtual {v3, v1, v6}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->b(Lcom/twitter/model/drafts/f;Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/drafts/f;

    iget v5, v1, Lcom/twitter/model/drafts/f;->a:I

    if-eqz v5, :cond_14

    const/4 v7, 0x1

    if-ne v5, v7, :cond_13

    :cond_14
    invoke-virtual {v3, v1, v6}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->b(Lcom/twitter/model/drafts/f;Z)V

    goto :goto_b

    :cond_15
    new-instance v0, Lcom/twitter/media/attachment/a;

    invoke-direct {v0, v9}, Lcom/twitter/media/attachment/a;-><init>(I)V

    iget-object v1, v0, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v0, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j:Lcom/twitter/media/attachment/a;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_16

    move v0, v6

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    :goto_c
    iget-object v1, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j:Lcom/twitter/media/attachment/a;

    iget-object v1, v1, Lcom/twitter/media/attachment/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/drafts/f;

    iget-object v5, v5, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v5, v5, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {v3, v5}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setPhotoNumber(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    iget-object v0, v2, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz p2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/composer/selfthread/presenter/a;->O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/twitter/composer/selfthread/e0;

    invoke-direct {v1}, Lcom/twitter/composer/selfthread/e0;-><init>()V

    invoke-static {v0, v1}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/composer/selfthread/presenter/a;->O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object v2

    sget-object v4, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne v2, v4, :cond_1b

    move v7, v6

    goto :goto_f

    :cond_1b
    move v7, v0

    :goto_f
    invoke-virtual {v1, v7, v0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->j(ZZ)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/composer/selfthread/presenter/a;->O()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/twitter/composer/selfthread/e0;

    invoke-direct {v1}, Lcom/twitter/composer/selfthread/e0;-><init>()V

    invoke-static {v0, v1}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    :cond_1d
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_10
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/composer/selfthread/presenter/a;->P(Lcom/twitter/composer/selfthread/model/f;Z)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
