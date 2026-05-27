.class public final Lcom/twitter/tweetview/core/ui/textcontent/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/core/ui/textcontent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/tweetview/core/x;Lcom/twitter/tweetview/core/l;Lcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/tweetview/core/ui/textcontent/h;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v10, Lcom/twitter/tweetview/core/ui/textcontent/h;

    iget-object v1, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/x;->h()Z

    move-result v3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/twitter/tweetview/core/l;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lcom/twitter/tweetview/core/l;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_2
    move v9, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/twitter/tweetview/core/x;->c()Z

    move-result p1

    goto :goto_2

    :goto_3
    iget-boolean v4, p0, Lcom/twitter/tweetview/core/x;->c:Z

    iget-object v8, p0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    move-object v0, v10

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/twitter/tweetview/core/ui/textcontent/h;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/notetweet/a;ZZLcom/twitter/model/core/entity/h1;Lcom/twitter/model/core/entity/h1;ZLcom/twitter/ui/view/o;Z)V

    return-object v10
.end method
