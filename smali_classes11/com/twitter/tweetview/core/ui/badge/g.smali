.class public final Lcom/twitter/tweetview/core/ui/badge/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/tweetview/core/x;)Z
    .locals 5
    .param p0    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->U3:Lcom/twitter/model/communities/o0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/communities/o0;->d:Lcom/twitter/model/communities/u;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_7

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->U3:Lcom/twitter/model/communities/o0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/communities/o0;->d:Lcom/twitter/model/communities/u;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    sget-object v2, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-ne v1, v2, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p0, :cond_4

    iget-object v1, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->U3:Lcom/twitter/model/communities/o0;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/twitter/model/communities/o0;->d:Lcom/twitter/model/communities/u;

    :cond_4
    sget-object v1, Lcom/twitter/model/communities/u;->MEMBER:Lcom/twitter/model/communities/u;

    if-ne v0, v1, :cond_6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->w0()Z

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    if-eqz p0, :cond_6

    move p0, v4

    goto :goto_4

    :cond_6
    move p0, v3

    :goto_4
    if-eqz p0, :cond_8

    :cond_7
    :goto_5
    move v3, v4

    :cond_8
    return v3
.end method
