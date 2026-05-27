.class public final Lcom/twitter/tweetview/core/ui/userimage/avatarring/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/core/ui/userimage/avatarring/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;Lcom/twitter/fleets/c;)Z
    .locals 2
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->l()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/twitter/fleets/c;->r(J)Lcom/twitter/fleets/model/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->k()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/twitter/util/k;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string v0, "android_audio_avatar_ring_search_results_page_enabled"

    invoke-virtual {p0, v0, p2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    sget-object p0, Lcom/twitter/model/timeline/i2;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->h()I

    move-result p0

    invoke-static {p0}, Lcom/twitter/model/timeline/i2;->f(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p2, 0x1

    :cond_3
    return p2
.end method
