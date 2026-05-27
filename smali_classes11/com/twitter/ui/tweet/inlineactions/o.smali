.class public final Lcom/twitter/ui/tweet/inlineactions/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ)",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->c()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "bookmarks_in_timelines_enabled"

    invoke-virtual {p2, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p3, :cond_2

    sget-object p3, Lcom/twitter/model/core/x;->CommunityTweetReply:Lcom/twitter/model/core/x;

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/twitter/model/core/x;->Reply:Lcom/twitter/model/core/x;

    :goto_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/twitter/model/core/x;->Retweet:Lcom/twitter/model/core/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/twitter/model/core/x;->Favorite:Lcom/twitter/model/core/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/twitter/viewcounts/a;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/twitter/model/core/x;->ViewCount:Lcom/twitter/model/core/x;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    sget-object p2, Lcom/twitter/model/core/x;->AddRemoveBookmarks:Lcom/twitter/model/core/x;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/twitter/viewcounts/a;->a()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    sget-object p0, Lcom/twitter/model/core/x;->TwitterShare:Lcom/twitter/model/core/x;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/twitter/model/core/x;->ViewTweetAnalytics:Lcom/twitter/model/core/x;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/twitter/model/core/x;->TwitterShare:Lcom/twitter/model/core/x;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/twitter/model/core/x;

    sget-object v0, Lcom/twitter/model/core/x;->TwitterShare:Lcom/twitter/model/core/x;

    if-ne p4, v0, :cond_7

    if-nez p1, :cond_6

    :cond_7
    invoke-virtual {p0, p3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
