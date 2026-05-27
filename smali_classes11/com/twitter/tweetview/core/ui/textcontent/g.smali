.class public final synthetic Lcom/twitter/tweetview/core/ui/textcontent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/textcontent/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lcom/twitter/tweetview/core/ui/textcontent/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/g;->a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/textcontent/g;->b:Lcom/twitter/tweetview/core/ui/textcontent/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/twitter/tweetview/core/ui/textcontent/h;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/g;->a:Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    new-instance v6, Lcom/twitter/tweetview/core/ui/textcontent/b;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->c:Lcom/twitter/tweetview/core/i;

    invoke-direct {v6, v9, v1}, Lcom/twitter/tweetview/core/ui/textcontent/b;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/i;)V

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->h:Lcom/twitter/ui/view/o;

    iget-boolean v4, v4, Lcom/twitter/ui/view/o;->j:Z

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-boolean v5, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->i:Z

    if-nez v5, :cond_2

    iget-boolean v5, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->c:Z

    if-nez v5, :cond_2

    iget-object v5, v9, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const-string v7, "canonicalTweet"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v7, "articles_consumption_enabled"

    invoke-virtual {v5, v7, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v3

    :goto_2
    iget-object v5, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->e:Lcom/twitter/model/core/entity/h1;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->f:Lcom/twitter/model/core/entity/h1;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_3
    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    iget-object v1, v1, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->d:Z

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v7, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v3

    :goto_5
    iget-object v10, p0, Lcom/twitter/tweetview/core/ui/textcontent/g;->b:Lcom/twitter/tweetview/core/ui/textcontent/d;

    iput-boolean v4, v10, Lcom/twitter/tweetview/core/ui/textcontent/d;->e:Z

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->h:Lcom/twitter/ui/view/o;

    iget-object v11, v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->a:Landroid/app/Activity;

    move-object v1, v10

    move-object v2, v11

    move-object v3, v9

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/textcontent/j;->h(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/h1;Lcom/twitter/ui/view/o;Lcom/twitter/tweetview/core/ui/textcontent/b;ZZ)V

    iget-object p1, v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->f:Lcom/twitter/edit/a;

    iget-object v0, v9, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-interface {p1, v0}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result p1

    iget-object v0, v10, Lcom/twitter/tweetview/core/ui/textcontent/d;->c:Lcom/twitter/ui/widget/TextContentView;

    if-eqz p1, :cond_7

    const p1, 0x7f040276

    invoke-static {v11, p1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextContentView;->setOverrideTextColor(I)V

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TextContentView;->setOverrideTextColor(Landroid/content/res/ColorStateList;)V

    :goto_6
    return-void
.end method
