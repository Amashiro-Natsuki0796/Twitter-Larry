.class public final Lcom/twitter/timeline/itembinder/ui/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/widget/TombstoneView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/timeline/itembinder/ui/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;JLcom/twitter/ui/text/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeRichTextProcessor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/timeline/itembinder/ui/d0;->a:J

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/ui/d0;->b:Lcom/twitter/ui/text/c;

    const p2, 0x7f0b08da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/widget/TombstoneView;

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/d0;->c:Lcom/twitter/ui/widget/TombstoneView;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/d0;->d:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 14

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/e0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/timeline/itembinder/ui/e0$a;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/e0$a;

    new-instance v0, Lcom/twitter/articles/web/g;

    invoke-direct {v0, p0}, Lcom/twitter/articles/web/g;-><init>(Ljava/lang/Object;)V

    const-string v1, "tombstoneItem"

    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/e0$a;->a:Lcom/twitter/model/timeline/x2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compositeRichTextProcessor"

    iget-object v2, p0, Lcom/twitter/timeline/itembinder/ui/d0;->b:Lcom/twitter/ui/text/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/d0;->c:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcom/twitter/model/timeline/x2;->k:Lcom/twitter/model/timeline/urt/b6;

    iget-object v4, v3, Lcom/twitter/model/timeline/urt/b6;->b:Lcom/twitter/model/timeline/urt/f6;

    iget-object v5, p1, Lcom/twitter/model/timeline/x2;->l:Lcom/twitter/model/timeline/o2;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v7, v6

    goto :goto_0

    :cond_0
    iget-object v7, v5, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v9

    iget v9, v9, Lcom/twitter/model/timeline/n1;->h:I

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    const v10, 0x7f0b1180

    invoke-virtual {v1, v10, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lcom/twitter/ui/widget/TombstoneView;->setTopBottomMargins(Z)V

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    iget-object v11, v7, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-boolean v11, v11, Lcom/twitter/model/core/d;->Q3:Z

    if-eqz v11, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    move v11, v8

    :goto_2
    invoke-static {v9}, Lcom/twitter/model/timeline/p1;->c(I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    invoke-static {v9}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v9

    const-string v12, "author_moderated_replies_consumer_enabled"

    invoke-virtual {v9, v12, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/twitter/model/core/e;->X()Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v10

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-eqz v4, :cond_c

    sget-object v13, Lcom/twitter/model/timeline/urt/b6;->e:Ljava/util/Set;

    iget-object v3, v3, Lcom/twitter/model/timeline/urt/b6;->a:Ljava/lang/String;

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v3, v1, Lcom/twitter/ui/widget/TombstoneView;->s:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-static {}, Lcom/twitter/tweetview/api/c;->a()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    const-string v13, "freedom_of_speech_not_reach_author_label_tombstone_treatment_enabled"

    invoke-virtual {v12, v13, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f15173c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    if-eqz v11, :cond_7

    sget-object v11, Lcom/twitter/model/timeline/urt/f6;->g:Lcom/twitter/model/timeline/urt/f6;

    invoke-static {v4, v11}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v0, v1, Lcom/twitter/ui/widget/TombstoneView;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    if-eqz v9, :cond_8

    sget-object v3, Lcom/twitter/model/timeline/urt/f6;->g:Lcom/twitter/model/timeline/urt/f6;

    invoke-static {v4, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v1, Lcom/twitter/ui/widget/TombstoneView;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    iget-object v3, v4, Lcom/twitter/model/timeline/urt/f6;->d:Lcom/twitter/model/core/entity/x0;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Lcom/twitter/ui/text/c;->c(Lcom/twitter/model/core/entity/x0;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setTombstoneCtaClickListener(Lcom/twitter/ui/widget/y;)V

    invoke-virtual {v1, v4}, Lcom/twitter/ui/widget/TombstoneView;->a(Lcom/twitter/model/timeline/urt/f6;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz v7, :cond_b

    iget-object v0, v4, Lcom/twitter/model/timeline/urt/f6;->e:Lcom/twitter/model/core/entity/x0;

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/twitter/model/timeline/urt/f6;->c:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v6}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    new-instance v0, Lcom/twitter/timeline/itembinder/ui/c0;

    invoke-direct {v0, p0}, Lcom/twitter/timeline/itembinder/ui/c0;-><init>(Lcom/twitter/timeline/itembinder/ui/d0;)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/q1;->h:Lcom/twitter/model/timeline/m0;

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    const-string v0, "getEntityInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/twitter/model/timeline/n1;->k:I

    if-eqz v0, :cond_d

    move v0, v10

    goto :goto_8

    :cond_d
    move v0, v8

    :goto_8
    iget-boolean p1, p1, Lcom/twitter/model/timeline/n1;->l:Z

    xor-int/2addr p1, v10

    if-eqz v5, :cond_f

    iget-object v2, v5, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    const-string v3, "tweet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->E0()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/twitter/timeline/itembinder/ui/d0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    iget-boolean p1, v1, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    if-ne p1, v0, :cond_e

    iget-boolean p1, v1, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    if-eqz p1, :cond_13

    :cond_e
    iput-boolean v0, v1, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    iput-boolean v8, v1, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_f
    iget-boolean v2, v1, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    if-ne v2, v0, :cond_10

    iget-boolean v2, v1, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    if-eq v2, p1, :cond_13

    :cond_10
    iput-boolean v0, v1, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    iput-boolean p1, v1, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_11
    iget-boolean p1, v1, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    if-nez p1, :cond_12

    iget-boolean p1, v1, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    if-eqz p1, :cond_13

    :cond_12
    iput-boolean v8, v1, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    iput-boolean v8, v1, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_13
    :goto_9
    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/timeline/itembinder/ui/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/rooms/docker/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/docker/x;-><init>(I)V

    new-instance v1, Lcom/twitter/dm/suggestions/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/twitter/dm/suggestions/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/d0;->d:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
