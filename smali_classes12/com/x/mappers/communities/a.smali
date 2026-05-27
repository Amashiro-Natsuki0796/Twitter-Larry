.class public final Lcom/x/mappers/communities/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/m3;)Lcom/x/models/communities/Community;
    .locals 10
    .param p0    # Lcom/x/android/fragment/m3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/fragment/m3;->e:Lcom/x/android/fragment/m3$b;

    iget-object v0, v0, Lcom/x/android/fragment/m3$b;->b:Lcom/x/android/fragment/m3$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/x/android/fragment/m3$d;->b:Lcom/x/android/fragment/q;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/x/mappers/media/b;->a(Lcom/x/android/fragment/q;)Lcom/x/models/media/BannerMedia;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object v0, p0, Lcom/x/android/fragment/m3;->f:Lcom/x/android/fragment/m3$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/android/fragment/m3$a;->b:Lcom/x/android/fragment/m3$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/android/fragment/m3$c;->b:Lcom/x/android/fragment/q;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/x/mappers/media/b;->a(Lcom/x/android/fragment/q;)Lcom/x/models/media/BannerMedia;

    move-result-object v1

    :cond_1
    move-object v8, v1

    iget-object v0, p0, Lcom/x/android/fragment/m3;->g:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/fragment/m3$e;

    iget-object v1, v1, Lcom/x/android/fragment/m3$e;->b:Lcom/x/android/fragment/y;

    new-instance v2, Lcom/x/models/communities/CommunityRule;

    iget-object v3, v1, Lcom/x/android/fragment/y;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/x/android/fragment/y;->d:Ljava/lang/String;

    iget-wide v5, v1, Lcom/x/android/fragment/y;->b:J

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/x/models/communities/CommunityRule;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/models/communities/Community;

    iget-object v5, p0, Lcom/x/android/fragment/m3;->c:Ljava/lang/String;

    iget v6, p0, Lcom/x/android/fragment/m3;->d:I

    iget-wide v3, p0, Lcom/x/android/fragment/m3;->b:J

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/x/models/communities/Community;-><init>(JLjava/lang/String;ILcom/x/models/media/BannerMedia;Lcom/x/models/media/BannerMedia;Ljava/util/List;)V

    return-object v0
.end method
