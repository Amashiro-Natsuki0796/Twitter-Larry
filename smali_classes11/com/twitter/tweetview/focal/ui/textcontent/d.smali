.class public final synthetic Lcom/twitter/tweetview/focal/ui/textcontent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/textcontent/d;->a:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lcom/twitter/account/model/y;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/x;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/l;

    sget-object v1, Lcom/twitter/tweetview/core/ui/textcontent/h;->Companion:Lcom/twitter/tweetview/core/ui/textcontent/h$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/textcontent/d;->a:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    iget-object v3, v2, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->c:Lcom/twitter/ui/renderable/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tweetViewUserState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetContentHostFactory"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->f:Lcom/twitter/card/common/r;

    const-string v2, "cardViewabilityChecker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, p2}, Lcom/twitter/tweetview/core/x;->d(Lcom/twitter/ui/renderable/i;Lcom/twitter/card/common/r;Lcom/twitter/account/model/y;)Lcom/twitter/model/core/entity/h1;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/tweetview/core/ui/textcontent/h$a;->a(Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/l;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/tweetview/core/ui/textcontent/h;

    move-result-object p1

    return-object p1
.end method
