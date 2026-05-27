.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/tombstone/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;Lcom/twitter/tweetview/core/ui/tombstone/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/d;->a:Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/d;->b:Lcom/twitter/tweetview/core/ui/tombstone/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/d;->a:Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->h()Z

    move-result p1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/tombstone/d;->b:Lcom/twitter/tweetview/core/ui/tombstone/x;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/twitter/model/timeline/o2;->o:Lcom/twitter/model/timeline/urt/f6;

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;->b:Lcom/twitter/util/object/k;

    iget-object v4, v1, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    invoke-interface {v3, v4}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/u;

    iget-object v4, v3, Lcom/twitter/tweetview/core/ui/u;->b:Landroid/content/Context;

    iget-object v5, v3, Lcom/twitter/tweetview/core/ui/u;->c:Lcom/twitter/model/core/e;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v4

    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    iget-object v6, v3, Lcom/twitter/tweetview/core/ui/u;->a:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v6}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v6

    sget-object v7, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "tombstone"

    const-string v8, "open_link"

    invoke-static {v6, v7, v8}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v5, v4}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;->a:Lcom/twitter/util/object/k;

    invoke-interface {v4, v5}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/text/c;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;->c:Lcom/twitter/util/object/k;

    invoke-interface {v0, v1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/twitter/app/authorizeapp/d;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v0, v3}, Lcom/twitter/app/authorizeapp/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/twitter/tweetview/core/ui/tombstone/x;->a:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TombstoneView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/twitter/tweetview/core/ui/tombstone/x;->a:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1, v4}, Lcom/twitter/ui/widget/TombstoneView;->c(Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/ui/text/c;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/twitter/tweetview/core/ui/tombstone/x;->B(Z)V

    :goto_0
    return-void
.end method
