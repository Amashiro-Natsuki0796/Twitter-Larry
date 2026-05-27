.class public final Lcom/twitter/notifications/timeline/itembinders/a;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/timeline/itembinders/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/model/timeline/w1;",
        "Lcom/twitter/notifications/timeline/itembinders/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/notifications/timeline/itembinders/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/h0;Lcom/twitter/notifications/timeline/itembinders/d;Lcom/twitter/weaver/adapters/a;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/timeline/itembinders/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/w1;

    invoke-direct {p0, v0, p3}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/itembinders/a;->e:Lcom/twitter/app/common/timeline/h0;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/itembinders/a;->f:Lcom/twitter/notifications/timeline/itembinders/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/notifications/timeline/itembinders/c;

    check-cast p2, Lcom/twitter/model/timeline/w1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/timeline/itembinders/a;->q(Lcom/twitter/notifications/timeline/itembinders/c;Lcom/twitter/model/timeline/w1;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/notifications/timeline/itembinders/a;->f:Lcom/twitter/notifications/timeline/itembinders/d;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/timeline/itembinders/d;->c(Landroid/view/ViewGroup;)Lcom/twitter/notifications/timeline/itembinders/c;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/notifications/timeline/itembinders/c;

    check-cast p2, Lcom/twitter/model/timeline/w1;

    iget-object p1, p2, Lcom/twitter/model/timeline/q1;->j:Lcom/twitter/model/core/entity/b1;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/model/timeline/n1;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/notifications/timeline/itembinders/a;->e:Lcom/twitter/app/common/timeline/h0;

    invoke-interface {p1, p2}, Lcom/twitter/app/common/timeline/h0;->h(Lcom/twitter/model/timeline/q1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/model/timeline/w1;

    new-instance v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    sget-object v9, Lcom/twitter/tweetview/core/TweetViewViewModel;->f:Lcom/twitter/ui/view/o;

    sget-object v14, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v3, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "userIdentifier"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "android_ntab_inline_action_bar_enabled_impress_all"

    const/4 v15, 0x0

    invoke-virtual {v2, v5, v15}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/model/timeline/w1;->k:Lcom/twitter/model/notificationstab/a;

    iget-object v2, v2, Lcom/twitter/model/notificationstab/a;->c:Lcom/twitter/model/activity/a;

    iget v2, v2, Lcom/twitter/model/activity/a;->a:I

    const/16 v6, 0x14

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lcom/twitter/model/timeline/w1;->m:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "android_ntab_inline_action_bar_enabled_impress_magic_recs"

    invoke-virtual {v2, v3, v15}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/twitter/model/timeline/w1;->k:Lcom/twitter/model/notificationstab/a;

    iget-object v2, v2, Lcom/twitter/model/notificationstab/a;->h:Lcom/twitter/model/notificationstab/b;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/twitter/model/notificationstab/b;->a:Z

    if-eqz v2, :cond_2

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v15

    :goto_0
    iget-object v3, v0, Lcom/twitter/model/timeline/w1;->m:Lcom/twitter/model/core/e;

    xor-int/lit8 v13, v2, 0x1

    if-eqz v3, :cond_3

    new-instance v0, Lcom/twitter/tweetview/core/x;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v0

    move/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v2 .. v17}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    move/from16 v19, v15

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->h(Lcom/twitter/tweetview/core/x;)V

    invoke-static/range {v19 .. v19}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    new-instance v2, Lcom/twitter/weaver/z;

    const-string v3, ""

    const-class v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v2, v4, v3}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
    .param p1    # Lcom/twitter/weaver/adapters/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/notifications/timeline/itembinders/c;

    check-cast p2, Lcom/twitter/model/timeline/w1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/notifications/timeline/itembinders/a;->q(Lcom/twitter/notifications/timeline/itembinders/c;Lcom/twitter/model/timeline/w1;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final q(Lcom/twitter/notifications/timeline/itembinders/c;Lcom/twitter/model/timeline/w1;Lcom/twitter/util/di/scope/g;)V
    .locals 23
    .param p1    # Lcom/twitter/notifications/timeline/itembinders/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/w1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-super/range {p0 .. p3}, Lcom/twitter/weaver/adapters/d;->p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    new-instance v2, Lcom/twitter/android/liveevent/landing/cover/e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/android/liveevent/landing/cover/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/notifications/timeline/itembinders/c;->g:Lcom/twitter/notifications/timeline/ui/d;

    iget-object v4, v3, Lcom/twitter/notifications/timeline/ui/d;->f:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/twitter/notifications/timeline/itembinders/b;

    invoke-direct {v2, v0, v1}, Lcom/twitter/notifications/timeline/itembinders/b;-><init>(Lcom/twitter/notifications/timeline/itembinders/c;Lcom/twitter/model/timeline/w1;)V

    iget-object v4, v3, Lcom/twitter/notifications/timeline/ui/d;->f:Landroid/view/View;

    move-object v5, v4

    check-cast v5, Lcom/twitter/ui/view/GroupedRowView;

    invoke-virtual {v5, v2}, Lcom/twitter/ui/view/GroupedRowView;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0b00ff

    invoke-virtual {v4, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v5, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "userIdentifier"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v7, "android_ntab_inline_action_bar_enabled_impress_all"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v7, 0x8

    iget-object v9, v1, Lcom/twitter/model/timeline/w1;->m:Lcom/twitter/model/core/e;

    iget-object v10, v1, Lcom/twitter/model/timeline/w1;->k:Lcom/twitter/model/notificationstab/a;

    iget-object v11, v3, Lcom/twitter/notifications/timeline/ui/d;->w:Landroid/view/View;

    const/16 v12, 0x14

    if-eqz v2, :cond_0

    iget-object v2, v10, Lcom/twitter/model/notificationstab/a;->c:Lcom/twitter/model/activity/a;

    iget v2, v2, Lcom/twitter/model/activity/a;->a:I

    if-ne v2, v12, :cond_0

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "android_ntab_inline_action_bar_enabled_impress_magic_recs"

    invoke-virtual {v2, v5, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v10, Lcom/twitter/model/notificationstab/a;->h:Lcom/twitter/model/notificationstab/b;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/twitter/model/notificationstab/b;->a:Z

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, v1, Lcom/twitter/model/timeline/w1;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v5

    iget-object v13, v3, Lcom/twitter/notifications/timeline/ui/d;->a:Landroid/app/Activity;

    iget-object v14, v3, Lcom/twitter/notifications/timeline/ui/d;->i:Lcom/twitter/ui/helper/c;

    if-nez v5, :cond_8

    invoke-virtual {v14}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    invoke-static {v2}, Lcom/twitter/util/collection/q;->i(Ljava/lang/Iterable;)I

    move-result v12

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v8

    :goto_1
    if-ge v7, v12, :cond_5

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    instance-of v8, v11, Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v8, :cond_4

    check-cast v11, Lcom/twitter/media/ui/image/UserImageView;

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const v8, 0x7f0b1305

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/twitter/media/ui/image/UserImageView;

    goto :goto_2

    :goto_3
    invoke-virtual {v11, v2, v8}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    new-instance v8, Lcom/twitter/notifications/timeline/ui/a;

    move/from16 v18, v12

    iget-object v12, v3, Lcom/twitter/notifications/timeline/ui/d;->c:Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v8, v13, v2, v12}, Lcom/twitter/notifications/timeline/ui/a;-><init>(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;Lcom/twitter/analytics/feature/model/p1;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v12, v18

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    move/from16 v18, v12

    :goto_4
    if-ge v12, v15, :cond_7

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v7, 0x8

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    const/16 v7, 0x8

    :goto_5
    invoke-virtual {v14}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/twitter/accessibility/api/d;->f(Landroid/view/View;I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v14, v7}, Lcom/twitter/ui/helper/c;->d(I)V

    :goto_6
    iget-object v2, v3, Lcom/twitter/notifications/timeline/ui/d;->k:Lcom/twitter/ui/helper/c;

    iget-object v5, v1, Lcom/twitter/model/timeline/w1;->o:Lcom/twitter/model/core/p0;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/twitter/ui/helper/c;->d(I)V

    :goto_7
    iget-object v2, v10, Lcom/twitter/model/notificationstab/a;->d:Lcom/twitter/model/core/entity/x0;

    iget-object v5, v0, Lcom/twitter/notifications/timeline/itembinders/c;->i:Lcom/twitter/ui/text/c;

    invoke-virtual {v5, v2}, Lcom/twitter/ui/text/c;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/m;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v7, v3, Lcom/twitter/notifications/timeline/ui/d;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/twitter/model/notificationstab/a;->c:Lcom/twitter/model/activity/a;

    iget v7, v2, Lcom/twitter/model/activity/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/notifications/timeline/itembinders/c;->k:Lcom/twitter/ui/notification/c;

    iget-object v11, v8, Lcom/twitter/ui/notification/c;->a:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/notification/a;

    if-nez v7, :cond_a

    iget-object v7, v8, Lcom/twitter/ui/notification/c;->b:Lcom/twitter/ui/notification/a;

    :cond_a
    iget-object v8, v3, Lcom/twitter/notifications/timeline/ui/d;->o:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/twitter/ui/notification/b;->a(Landroid/widget/ImageView;Lcom/twitter/ui/notification/a;)V

    iget-object v7, v3, Lcom/twitter/notifications/timeline/ui/d;->q:Lcom/twitter/ui/util/q;

    invoke-virtual {v7}, Lcom/twitter/ui/util/q;->m()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lcom/twitter/ui/util/q;->a()V

    :cond_b
    iget-object v8, v3, Lcom/twitter/notifications/timeline/ui/d;->j:Lcom/twitter/ui/helper/c;

    const/16 v11, 0x8

    invoke-virtual {v8, v11}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object v8, v3, Lcom/twitter/notifications/timeline/ui/d;->t:Lcom/twitter/ui/util/q;

    invoke-virtual {v8}, Lcom/twitter/ui/util/q;->m()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v8}, Lcom/twitter/ui/util/q;->a()V

    :cond_c
    iget-object v12, v3, Lcom/twitter/notifications/timeline/ui/d;->s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    sget-object v14, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v14, "android_ntab_media_preview_enabled"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v14, v10, Lcom/twitter/model/notificationstab/a;->h:Lcom/twitter/model/notificationstab/b;

    if-nez v11, :cond_e

    if-eqz v14, :cond_d

    iget-object v11, v14, Lcom/twitter/model/notificationstab/b;->b:Lcom/twitter/model/notificationstab/c;

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v11, 0x1

    :goto_9
    iget-object v15, v3, Lcom/twitter/notifications/timeline/ui/d;->d:Lcom/twitter/content/host/core/a;

    if-eqz v9, :cond_17

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v0, "android_use_quote_tweet_in_ntab_entries"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v14, :cond_11

    iget-object v0, v14, Lcom/twitter/model/notificationstab/b;->c:Lcom/twitter/model/notificationstab/e;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/twitter/model/notificationstab/e;->a:Z

    if-eqz v0, :cond_11

    :cond_f
    iget-object v0, v9, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_10

    new-instance v1, Lcom/twitter/notifications/timeline/ui/b;

    invoke-direct {v1, v3, v0}, Lcom/twitter/notifications/timeline/ui/b;-><init>(Lcom/twitter/notifications/timeline/ui/d;Lcom/twitter/model/core/e;)V

    invoke-virtual {v7, v1}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    goto :goto_a

    :cond_10
    new-instance v0, Lcom/twitter/notifications/timeline/ui/b;

    invoke-direct {v0, v3, v9}, Lcom/twitter/notifications/timeline/ui/b;-><init>(Lcom/twitter/notifications/timeline/ui/d;Lcom/twitter/model/core/e;)V

    invoke-virtual {v7, v0}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    :cond_11
    :goto_a
    if-eqz v11, :cond_16

    iget-object v0, v9, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v2, Lcom/twitter/model/activity/a;->a:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_16

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/account/model/y;->k:Z

    sget-object v2, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    invoke-static {v9, v1, v2}, Lcom/twitter/tweetview/core/n;->a(Lcom/twitter/model/core/e;ZLcom/twitter/tweetview/core/x$a;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/f;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lcom/twitter/android/liveevent/landing/hero/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_12
    if-eqz v14, :cond_13

    iget-object v1, v14, Lcom/twitter/model/notificationstab/b;->b:Lcom/twitter/model/notificationstab/c;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/twitter/model/notificationstab/c;->a:Lcom/twitter/model/notificationstab/d;

    sget-object v2, Lcom/twitter/model/notificationstab/d;->NATURAL_SIZE:Lcom/twitter/model/notificationstab/d;

    if-ne v1, v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "android_ntab_media_preview_full_enabled"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_b
    iget-object v1, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    iget-object v1, v1, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    sget-object v1, Lcom/twitter/ui/renderable/d;->b:Lcom/twitter/ui/renderable/d$i;

    goto :goto_c

    :cond_14
    sget-object v1, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    :goto_c
    const v2, 0x7f0406cc

    filled-new-array {v2}, [I

    move-result-object v2

    const v5, 0x7f1606ba

    invoke-virtual {v13, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lcom/twitter/model/core/c;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v15}, Lcom/twitter/content/host/core/a;->e()Lcom/twitter/ui/renderable/hosts/d;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v2, v1, v7}, Lcom/twitter/ui/renderable/hosts/d;->c(Lcom/twitter/model/core/e;Lcom/twitter/model/core/c;Lcom/twitter/ui/renderable/d;Ljava/lang/Integer;)Lcom/twitter/ui/renderable/g;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/notifications/timeline/ui/d;->u:Lcom/twitter/ui/renderable/g;

    if-eqz v1, :cond_15

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v3, Lcom/twitter/notifications/timeline/ui/d;->u:Lcom/twitter/ui/renderable/g;

    invoke-interface {v1}, Lcom/twitter/ui/renderable/g;->c()Lcom/twitter/ui/renderable/c;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/ui/renderable/b;->a(Lcom/twitter/ui/renderable/c;)Lcom/twitter/media/av/autoplay/c;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;->setAutoPlayableItem(Lcom/twitter/media/av/autoplay/c;)V

    iget-object v1, v3, Lcom/twitter/notifications/timeline/ui/d;->u:Lcom/twitter/ui/renderable/g;

    invoke-interface {v1}, Lcom/twitter/ui/renderable/g;->b()V

    iget-object v1, v3, Lcom/twitter/notifications/timeline/ui/d;->u:Lcom/twitter/ui/renderable/g;

    invoke-interface {v1}, Lcom/twitter/ui/renderable/g;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    new-instance v1, Lcom/twitter/model/util/b;

    iget-object v2, v0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    const/16 v22, 0x0

    const/16 v19, 0x0

    iget-object v5, v0, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    iget-object v0, v0, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, Lcom/twitter/model/util/b;-><init>(Lcom/twitter/model/core/entity/h1;ZLcom/twitter/model/card/d;Lcom/twitter/model/core/entity/unifiedcard/s;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/twitter/model/util/b;->g:Z

    invoke-virtual {v1}, Lcom/twitter/model/util/b;->a()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/twitter/notifications/timeline/ui/d;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v9}, Lcom/twitter/model/core/e;->y()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/twitter/notifications/timeline/ui/d;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    iget-object v0, v10, Lcom/twitter/model/notificationstab/a;->e:Lcom/twitter/model/core/entity/x0;

    if-eqz v0, :cond_18

    invoke-virtual {v5, v0}, Lcom/twitter/ui/text/c;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/notifications/timeline/ui/d;->a(Ljava/lang/String;)V

    :cond_18
    :goto_e
    iget-object v0, v10, Lcom/twitter/model/notificationstab/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v3, Lcom/twitter/notifications/timeline/ui/d;->m:Lcom/twitter/ui/helper/c;

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/twitter/ui/helper/c;->d(I)V

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    instance-of v0, v4, Lcom/twitter/ui/widget/u;

    if-eqz v0, :cond_1a

    move-object v0, v4

    check-cast v0, Lcom/twitter/ui/widget/u;

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lcom/twitter/model/timeline/q1;->g:Z

    invoke-interface {v0, v2}, Lcom/twitter/ui/widget/u;->setHighlighted(Z)V

    goto :goto_10

    :cond_1a
    move-object/from16 v1, p2

    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result v0

    iget-object v2, v3, Lcom/twitter/notifications/timeline/ui/d;->l:Lcom/twitter/ui/helper/c;

    iget-object v5, v3, Lcom/twitter/notifications/timeline/ui/d;->n:Landroid/view/View;

    const v8, 0x7f0b06b5

    const v9, 0x7f0b1180

    if-eqz v0, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v11

    const-string v12, "android_forward_feedback_enabled"

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v11, "android_forward_feedback_enabled_hide_overflow"

    invoke-virtual {v0, v11, v14}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v11, v7

    const/16 v0, 0x8

    move-object/from16 v7, p1

    goto :goto_11

    :cond_1b
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v11, v7

    move-object/from16 v7, p1

    iget-object v5, v7, Lcom/twitter/notifications/timeline/itembinders/c;->j:Lcom/twitter/timeline/feedbackaction/c;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/model/timeline/n1;->s:Ljava/util/List;

    invoke-virtual {v0, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/twitter/notifications/timeline/ui/d;->b:Lcom/twitter/ui/color/core/c;

    const v5, 0x7f08073a

    invoke-virtual {v2, v5}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f150e18

    iget-object v2, v2, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/notifications/timeline/ui/c;

    invoke-direct {v2, v3}, Lcom/twitter/notifications/timeline/ui/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, Landroidx/core/view/x0;->a(Landroid/view/View;Ljava/lang/String;Landroidx/core/view/accessibility/q;)I

    move-result v0

    iput v0, v3, Lcom/twitter/notifications/timeline/ui/d;->e:I

    goto :goto_12

    :cond_1c
    move-object v11, v7

    move-object/from16 v7, p1

    const/16 v0, 0x8

    :goto_11
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v9, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v0, v3, Lcom/twitter/notifications/timeline/ui/d;->e:I

    invoke-static {v4, v0}, Landroidx/core/view/x0;->l(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/core/view/x0;->h(Landroid/view/View;I)V

    :goto_12
    iget-object v0, v3, Lcom/twitter/notifications/timeline/ui/d;->p:Landroid/widget/FrameLayout;

    iget-object v2, v10, Lcom/twitter/model/notificationstab/a;->g:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v2, :cond_1f

    iget-object v4, v7, Lcom/twitter/notifications/timeline/itembinders/c;->l:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-virtual {v2, v4}, Lcom/twitter/model/core/entity/unifiedcard/s;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    iput-object v2, v7, Lcom/twitter/notifications/timeline/itembinders/c;->l:Lcom/twitter/model/core/entity/unifiedcard/s;

    new-instance v4, Lcom/twitter/card/unified/o$a;

    invoke-direct {v4}, Lcom/twitter/card/unified/o$a;-><init>()V

    iput-object v2, v4, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget-object v5, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    const-string v8, "displayMode"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/twitter/card/unified/o$a;->e:Lcom/twitter/ui/renderable/d;

    new-instance v5, Lcom/twitter/analytics/util/q;

    invoke-direct {v5, v2}, Lcom/twitter/analytics/util/q;-><init>(Lcom/twitter/model/core/entity/unifiedcard/s;)V

    iput-object v5, v4, Lcom/twitter/card/unified/o$a;->c:Lcom/twitter/analytics/feature/model/a1;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/o;

    invoke-interface {v15}, Lcom/twitter/content/host/core/a;->c()Lcom/twitter/card/unified/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/twitter/card/unified/t;->a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/s;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/notifications/timeline/ui/d;->r:Lcom/twitter/card/unified/s;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/twitter/card/common/a;->b()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v3, Lcom/twitter/notifications/timeline/ui/d;->r:Lcom/twitter/card/unified/s;

    invoke-virtual {v2}, Lcom/twitter/card/common/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    goto :goto_13

    :cond_1e
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_1f
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    iget-object v0, v1, Lcom/twitter/model/timeline/w1;->n:Lcom/twitter/model/core/entity/urt/e;

    invoke-static {v0}, Lcom/twitter/notifications/timeline/l;->a(Lcom/twitter/model/core/entity/urt/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/twitter/notifications/timeline/ui/d;->v:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v4, "android_audio_spaces_cards_on_ntab_enabled"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v7, Lcom/twitter/notifications/timeline/itembinders/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_14

    :cond_20
    iput-object v0, v7, Lcom/twitter/notifications/timeline/itembinders/c;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    move-result-object v2

    new-instance v4, Lcom/twitter/model/card/b;

    const-string v5, "https://t.co/abc"

    invoke-direct {v4, v5, v11}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "card_url"

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/twitter/model/card/b;

    invoke-direct {v4, v0, v11}, Lcom/twitter/model/card/b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/model/card/d$a;

    invoke-direct {v0}, Lcom/twitter/model/card/d$a;-><init>()V

    const-string v4, "3691233323:audiospace"

    iput-object v4, v0, Lcom/twitter/model/card/d$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/model/card/f;->a(Ljava/util/Map;)Lcom/twitter/model/card/f;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/card/d$a;->e:Lcom/twitter/model/card/f;

    iput-object v5, v0, Lcom/twitter/model/card/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/card/d;

    invoke-interface {v15}, Lcom/twitter/content/host/core/a;->d()Lcom/twitter/rooms/cards/c;

    move-result-object v2

    sget-object v4, Lcom/twitter/ui/renderable/d;->b:Lcom/twitter/ui/renderable/d$i;

    invoke-virtual {v2, v13, v4, v0, v11}, Lcom/twitter/rooms/cards/c;->d(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/h;

    move-result-object v2

    new-instance v4, Lcom/twitter/card/n;

    invoke-static {v0, v11}, Lcom/twitter/card/c;->a(Lcom/twitter/model/card/d;Lcom/twitter/model/core/entity/b1;)Lcom/twitter/card/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/a;

    invoke-direct {v4, v0}, Lcom/twitter/card/n;-><init>(Lcom/twitter/card/a;)V

    invoke-virtual {v2, v4}, Lcom/twitter/ui/renderable/c;->Z1(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    const/4 v8, -0x2

    invoke-direct {v2, v5, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_21
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_ntab_density_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_ntab_density_padding_top_pixel"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v4, "android_ntab_density_padding_bottom_pixel"

    invoke-virtual {v1, v4, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v3, Lcom/twitter/notifications/timeline/ui/d;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    new-instance v0, Lcom/twitter/android/liveevent/landing/header/c;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lcom/twitter/android/liveevent/landing/header/c;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
