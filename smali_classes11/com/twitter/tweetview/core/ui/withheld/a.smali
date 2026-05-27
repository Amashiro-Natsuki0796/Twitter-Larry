.class public final synthetic Lcom/twitter/tweetview/core/ui/withheld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/tombstone/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;Lcom/twitter/tweetview/core/ui/tombstone/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/withheld/a;->a:Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/withheld/a;->b:Lcom/twitter/tweetview/core/ui/tombstone/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/withheld/a;->a:Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tweet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/withheld/a;->b:Lcom/twitter/tweetview/core/ui/tombstone/x;

    const-string v3, "viewDelegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v4, v3, Lcom/twitter/model/core/d;->O3:Lcom/twitter/model/core/entity/a2;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-boolean v6, v3, Lcom/twitter/model/core/d;->c:Z

    iget-object v7, v2, Lcom/twitter/tweetview/core/ui/tombstone/x;->a:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v7, v4, v6}, Lcom/twitter/ui/widget/TombstoneView;->b(Lcom/twitter/model/core/entity/a2;Z)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v4, v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iget-object v8, p1, Lcom/twitter/model/timeline/q1;->h:Lcom/twitter/model/timeline/m0;

    if-nez v8, :cond_2

    invoke-static {p1}, Lcom/twitter/tweetview/core/y;->a(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/a;

    move-result-object v8

    iget-boolean v9, v8, Lcom/twitter/tweetview/core/a;->b:Z

    if-eqz v9, :cond_0

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iget-boolean v10, v7, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    iget-boolean v8, v8, Lcom/twitter/tweetview/core/a;->a:Z

    if-ne v10, v8, :cond_1

    iget-boolean v10, v7, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    if-eq v10, v9, :cond_4

    :cond_1
    iput-boolean v8, v7, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    iput-boolean v9, v7, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    iget-boolean v8, v7, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    if-eqz v8, :cond_4

    :cond_3
    iput-boolean v5, v7, Lcom/twitter/ui/widget/TombstoneView;->k:Z

    iput-boolean v5, v7, Lcom/twitter/ui/widget/TombstoneView;->l:Z

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    new-instance v8, Lcom/twitter/inlinecomposer/c0;

    invoke-direct {v8, v1}, Lcom/twitter/inlinecomposer/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lcom/twitter/ui/widget/TombstoneView;->setTombstoneCtaClickListener(Lcom/twitter/ui/widget/y;)V

    new-instance v8, Lcom/twitter/tweetview/core/ui/withheld/b;

    invoke-direct {v8, v1, v0, p1}, Lcom/twitter/tweetview/core/ui/withheld/b;-><init>(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    invoke-virtual {v7, v8}, Lcom/twitter/ui/widget/TombstoneView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->d:Landroid/content/res/Resources;

    const v8, 0x7f0702da

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v7, v0, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p1

    invoke-static {p1}, Lcom/twitter/model/timeline/i2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/twitter/model/core/d;->O3:Lcom/twitter/model/core/entity/a2;

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/twitter/model/core/entity/a2;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v6

    :goto_2
    invoke-virtual {v2, v5}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v6}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v7, p1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v5}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
