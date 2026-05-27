.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/tombstone/x;

.field public final synthetic c:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;Lcom/twitter/tweetview/core/ui/tombstone/x;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/a;->a:Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/a;->b:Lcom/twitter/tweetview/core/ui/tombstone/x;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/a;->c:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v7, p0, Lcom/twitter/tweetview/core/ui/tombstone/a;->a:Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/twitter/model/timeline/o2;->p:Lcom/twitter/model/timeline/urt/f6;

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->w:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v9, p0, Lcom/twitter/tweetview/core/ui/tombstone/a;->b:Lcom/twitter/tweetview/core/ui/tombstone/x;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v9, v10}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    iget-object p1, v0, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->O3:Lcom/twitter/model/core/entity/a2;

    if-eqz p1, :cond_3

    iget-object v0, v9, Lcom/twitter/tweetview/core/ui/tombstone/x;->a:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/ui/widget/TombstoneView;->b(Lcom/twitter/model/core/entity/a2;Z)V

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->v:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v7, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v6

    iget-object p1, v7, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->c:Lcom/twitter/util/object/k;

    invoke-interface {p1, v0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/core/ui/u;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/u;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p1}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v5

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "inner_tombstone"

    const-string v1, "open_link"

    invoke-static {v5, v0, v1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1, v6}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    new-instance v11, Lcom/twitter/tweetview/core/ui/tombstone/b;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/tombstone/a;->c:Lcom/twitter/tweetview/core/TweetViewViewModel;

    move-object v0, v11

    move-object v1, v7

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/tombstone/b;-><init>(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;Lcom/twitter/model/timeline/o2;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/tombstone/x;Lcom/twitter/analytics/common/b;Lcom/twitter/analytics/feature/model/s1;)V

    iget-object v0, v9, Lcom/twitter/tweetview/core/ui/tombstone/x;->a:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, v11}, Lcom/twitter/ui/widget/TombstoneView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v10}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    iget-object v0, v7, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;->b:Lcom/twitter/util/object/k;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/text/c;

    iget-object v0, v9, Lcom/twitter/tweetview/core/ui/tombstone/x;->a:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, v8, p1}, Lcom/twitter/ui/widget/TombstoneView;->c(Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/ui/text/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v4}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    :cond_3
    :goto_1
    return-void
.end method
