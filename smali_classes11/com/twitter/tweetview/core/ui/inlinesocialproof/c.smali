.class public final synthetic Lcom/twitter/tweetview/core/ui/inlinesocialproof/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/inlinesocialproof/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;Lcom/twitter/tweetview/core/ui/inlinesocialproof/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/c;->a:Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/c;->b:Lcom/twitter/tweetview/core/ui/inlinesocialproof/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/c;->a:Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/twitter/model/core/p0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/c;->b:Lcom/twitter/tweetview/core/ui/inlinesocialproof/b;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v5, "contextv2_plus_projectnah_context_enabled"

    invoke-virtual {v1, v5, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v1

    iget-object v5, v4, Lcom/twitter/tweetview/core/ui/inlinesocialproof/b;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;->b:Lcom/twitter/ui/util/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/model/core/p0;->m:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/twitter/ui/util/s;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v4, Lcom/twitter/tweetview/core/ui/inlinesocialproof/b;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Lcom/twitter/tweetview/core/ui/inlinesocialproof/b;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    iget-object v1, v4, Lcom/twitter/tweetview/core/ui/inlinesocialproof/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/twitter/tweetview/core/ui/inlinesocialproof/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
