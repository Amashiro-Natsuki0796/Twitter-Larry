.class public final synthetic Lcom/twitter/app/alttext/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/alttext/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twitter/app/alttext/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/alttext/k;

    invoke-virtual {v0, p1}, Lcom/twitter/app/alttext/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/alttext/f;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlin/Pair;

    move-object v2, p2

    check-cast v2, Lcom/twitter/account/model/y;

    iget-object p2, p0, Lcom/twitter/app/alttext/l;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/twitter/tweetview/core/x;

    .line 5
    iget-object v1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/twitter/tweetview/core/l;

    iget-object v3, p2, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->d:Lcom/twitter/ui/renderable/i;

    iget-object v4, p2, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->e:Lcom/twitter/card/common/r;

    iget-object v5, p2, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->g:Lcom/twitter/util/errorreporter/e;

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/twitter/tweetview/core/ui/textcontent/h;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/l;Lcom/twitter/account/model/y;Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/util/errorreporter/e;)Lcom/twitter/tweetview/core/ui/textcontent/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/twitter/tweetview/core/x;

    .line 10
    iget-object v3, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    .line 11
    new-instance v1, Lcom/twitter/tweetview/core/ui/textcontent/TweetContentStateMappingException;

    invoke-direct {v1, v3, v0}, Lcom/twitter/tweetview/core/ui/textcontent/TweetContentStateMappingException;-><init>(Lcom/twitter/model/core/e;Ljava/lang/Throwable;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;->g:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {p2, v1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/x;

    .line 13
    iget-object v10, p1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    .line 14
    new-instance p1, Lcom/twitter/tweetview/core/ui/textcontent/h;

    .line 15
    invoke-virtual {v3}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object v4

    .line 16
    iget-object p2, v3, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v7, p2, Lcom/twitter/model/core/d;->k:Lcom/twitter/model/core/entity/h1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    .line 17
    invoke-direct/range {v2 .. v11}, Lcom/twitter/tweetview/core/ui/textcontent/h;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/notetweet/a;ZZLcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;ZLcom/twitter/ui/view/o;Z)V

    :goto_0
    return-object p1
.end method
