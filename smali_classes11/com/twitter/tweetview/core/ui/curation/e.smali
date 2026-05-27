.class public final synthetic Lcom/twitter/tweetview/core/ui/curation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/curation/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lcom/twitter/tweetview/core/ui/curation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/curation/e;->a:Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/curation/e;->b:Lcom/twitter/tweetview/core/ui/curation/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/curation/e;->a:Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/x;->e:Z

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/curation/e;->b:Lcom/twitter/tweetview/core/ui/curation/d;

    invoke-virtual {v2, v1}, Lcom/twitter/tweetview/core/ui/curation/d;->d(Z)V

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->c(Lcom/twitter/model/timeline/o2;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/twitter/tweetview/core/ui/curation/d;->a(I)V

    iget-object v1, v2, Lcom/twitter/tweetview/core/ui/curation/d;->a:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;->c:Lcom/twitter/tweetview/core/ui/v;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/v;->j(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "convo_control_tooltip"

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/m0;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
