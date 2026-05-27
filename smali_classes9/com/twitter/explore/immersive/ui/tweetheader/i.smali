.class public final synthetic Lcom/twitter/explore/immersive/ui/tweetheader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/immersive/ui/tweetheader/f;

.field public final synthetic b:Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/immersive/ui/tweetheader/f;Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/tweetheader/i;->a:Lcom/twitter/explore/immersive/ui/tweetheader/f;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/tweetheader/i;->b:Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v2, v1, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v2, v2, Lcom/twitter/model/core/y;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/tweetheader/i;->b:Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    iget-object v3, v3, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;->b:Lcom/twitter/edit/a;

    invoke-interface {v3, v1}, Lcom/twitter/edit/a;->o(Lcom/twitter/model/core/d;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->r1()Z

    move-result v3

    invoke-static {p1}, Lcom/twitter/ui/user/k;->c(Lcom/twitter/model/core/e;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/tweetheader/i;->a:Lcom/twitter/explore/immersive/ui/tweetheader/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v4, Lcom/twitter/explore/immersive/ui/tweetheader/f;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/user/j;

    sget-object v9, Lcom/twitter/ui/user/i;->Companion:Lcom/twitter/ui/user/i$a;

    invoke-static {v9, v8, v7}, Lcom/twitter/ui/user/i$a;->b(Lcom/twitter/ui/user/i$a;Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v6}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, v4, Lcom/twitter/explore/immersive/ui/tweetheader/f;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    iget-object v5, v4, Lcom/twitter/explore/immersive/ui/tweetheader/f;->e:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    iget-object v3, v4, Lcom/twitter/explore/immersive/ui/tweetheader/f;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/twitter/explore/immersive/ui/tweetheader/f;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const p1, 0x7f040559

    const v1, 0x7f080887

    iget-object v3, v4, Lcom/twitter/explore/immersive/ui/tweetheader/f;->g:Landroid/content/Context;

    invoke-static {p1, v1, v3}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0403a9

    invoke-static {v3, p1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
