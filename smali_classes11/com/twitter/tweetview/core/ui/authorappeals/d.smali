.class public final synthetic Lcom/twitter/tweetview/core/ui/authorappeals/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/forwardpivot/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;Lcom/twitter/tweetview/core/ui/forwardpivot/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/d;->a:Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/authorappeals/d;->b:Lcom/twitter/tweetview/core/ui/forwardpivot/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/model/core/e;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/authorappeals/d;->a:Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;->b:Lcom/twitter/app/common/account/v;

    invoke-static {p1, v1}, Lcom/twitter/tweetview/core/ui/authorappeals/e;->b(Lcom/twitter/model/core/e;Lcom/twitter/app/common/account/v;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/authorappeals/d;->b:Lcom/twitter/tweetview/core/ui/forwardpivot/o;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/twitter/tweetview/core/ui/authorappeals/e;->a(Landroid/content/Context;Lcom/twitter/model/core/e;)Lcom/twitter/model/timeline/urt/s5;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;->a:Lcom/twitter/tweetview/core/ui/authorappeals/c;

    invoke-virtual {v0, v2, v1, p1}, Lcom/twitter/tweetview/core/ui/authorappeals/c;->a(Lcom/twitter/tweetview/core/ui/forwardpivot/o;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/core/e;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/twitter/tweetview/core/ui/forwardpivot/o;->B(Z)V

    :goto_0
    return-void
.end method
