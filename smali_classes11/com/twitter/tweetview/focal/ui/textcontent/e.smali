.class public final synthetic Lcom/twitter/tweetview/focal/ui/textcontent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/e;->a:I

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/textcontent/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/profile/verificationinfo/g$c;

    iget-object v1, v0, Lcom/x/profile/verificationinfo/g$c;->b:Lkotlinx/collections/immutable/c;

    new-instance v2, Lcom/twitter/rooms/audiospace/usersgrid/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/rooms/audiospace/usersgrid/o;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/x/profile/verificationinfo/u;

    invoke-direct {v4, v2, v1}, Lcom/x/profile/verificationinfo/u;-><init>(Lcom/twitter/rooms/audiospace/usersgrid/o;Ljava/util/List;)V

    new-instance v2, Lcom/x/profile/verificationinfo/v;

    invoke-direct {v2, v1}, Lcom/x/profile/verificationinfo/v;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/x/profile/verificationinfo/w;

    iget-object v6, p0, Lcom/twitter/tweetview/focal/ui/textcontent/e;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v1, v0, v6}, Lcom/x/profile/verificationinfo/w;-><init>(Ljava/util/List;Lcom/x/profile/verificationinfo/g$c;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v1, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/ui/textcontent/h;

    iget-object v8, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    new-instance v5, Lcom/twitter/tweetview/core/ui/textcontent/b;

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/e;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    iget-object v0, v9, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->b:Lcom/twitter/tweetview/core/i;

    invoke-direct {v5, v8, v0}, Lcom/twitter/tweetview/core/ui/textcontent/b;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/i;)V

    iget-boolean v0, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const-string v3, "canonicalTweet"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/model/core/d;->e4:Lcom/twitter/model/article/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "articles_consumption_enabled"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    :goto_1
    iget-boolean v0, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->g:Z

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->e:Lcom/twitter/model/core/entity/h1;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->f:Lcom/twitter/model/core/entity/h1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->a:Lcom/twitter/model/core/e;

    iget-object v0, v0, Lcom/twitter/model/core/e;->c:Lcom/twitter/model/core/e;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->d:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v2

    :goto_4
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/textcontent/e;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/twitter/tweetview/core/ui/textcontent/j;

    iget-object v1, v9, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->a:Landroid/app/Activity;

    iget-object v4, p1, Lcom/twitter/tweetview/core/ui/textcontent/h;->h:Lcom/twitter/ui/view/o;

    move-object v0, v10

    move-object v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/tweetview/core/ui/textcontent/j;->h(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/h1;Lcom/twitter/ui/view/o;Lcom/twitter/tweetview/core/ui/textcontent/b;ZZ)V

    iget-object p1, v9, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->e:Lcom/twitter/tweetview/focal/ui/textcontent/b;

    iput-object v8, p1, Lcom/twitter/tweetview/focal/ui/textcontent/b;->f:Lcom/twitter/model/core/e;

    invoke-virtual {v10, p1}, Lcom/twitter/tweetview/core/ui/textcontent/j;->a(Landroid/view/ActionMode$Callback;)V

    iget-object p1, v9, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->d:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    const-string v0, "getUserIdentifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8, p1}, Lcom/twitter/tweetview/core/ui/textcontent/j;->d(Lcom/twitter/model/core/e;Lcom/twitter/util/user/UserIdentifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
