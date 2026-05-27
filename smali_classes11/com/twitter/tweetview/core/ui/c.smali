.class public final synthetic Lcom/twitter/tweetview/core/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/b;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/b;Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/c;->a:Lcom/twitter/tweetview/core/ui/b;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/c;->b:Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->E0()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/c;->a:Lcom/twitter/tweetview/core/ui/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/c;->b:Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/b;->a:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/twitter/tweetview/core/ui/b;->a:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
