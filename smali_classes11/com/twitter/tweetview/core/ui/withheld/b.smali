.class public final synthetic Lcom/twitter/tweetview/core/ui/withheld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

.field public final synthetic b:Lcom/twitter/model/core/e;

.field public final synthetic c:Lcom/twitter/model/timeline/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/withheld/b;->a:Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/withheld/b;->b:Lcom/twitter/model/core/e;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/withheld/b;->c:Lcom/twitter/model/timeline/o2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/withheld/b;->a:Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->c:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/model/core/x;->Retweet:Lcom/twitter/model/core/x;

    const/4 v4, 0x0

    sget-object v5, Lcom/twitter/tweet/action/api/i;->Unknown:Lcom/twitter/tweet/action/api/i;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/withheld/b;->b:Lcom/twitter/model/core/e;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/withheld/b;->c:Lcom/twitter/model/timeline/o2;

    invoke-interface/range {v0 .. v5}, Lcom/twitter/tweetview/core/i;->C(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;Lcom/twitter/ui/tweet/b;Lcom/twitter/tweet/action/api/i;)V

    :cond_0
    return-void
.end method
