.class public final Lcom/twitter/subsystems/nudges/articles/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystems/nudges/articles/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/timeline/urt/s5;J)Lcom/twitter/subsystems/nudges/articles/b;
    .locals 8
    .param p0    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p0, p0, Lcom/twitter/model/timeline/urt/s5;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {p0}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string p0, "toUrlString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/subsystems/nudges/articles/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v2

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystems/nudges/articles/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/model/card/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/twitter/model/core/e;Lcom/twitter/model/core/entity/q1;)Lcom/twitter/subsystems/nudges/articles/b;
    .locals 13
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, p0, Lcom/twitter/model/core/d;->k4:J

    const-string v0, "summary"

    iget-object v7, p1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/card/d;->l()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v8, "card_url"

    invoke-static {v8, v5}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    new-instance p1, Lcom/twitter/subsystems/nudges/articles/b;

    iget-wide v8, p0, Lcom/twitter/model/core/d;->k4:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/twitter/subsystems/nudges/articles/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/model/card/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string p0, "vanity_url"

    iget-object v5, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {p0, v5}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "title"

    invoke-static {p0, v5}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v6

    iget-object p0, v1, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "player_image"

    const-string v8, "summary_photo_image"

    if-eqz p0, :cond_6

    const-string p0, "thumbnail_image"

    const-string v1, "promo_image"

    filled-new-array {p0, v8, v0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/twitter/model/card/i;->b(Ljava/util/List;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p0

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/twitter/model/card/d;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/twitter/model/card/i;->b(Ljava/util/List;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_3
    new-instance p0, Lcom/twitter/subsystems/nudges/articles/b;

    iget-object v1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/core/entity/q1;->f:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystems/nudges/articles/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/model/card/i;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
