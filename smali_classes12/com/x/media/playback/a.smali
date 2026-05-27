.class public final Lcom/x/media/playback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/media/MediaVariant;)Z
    .locals 2
    .param p0    # Lcom/x/models/media/MediaVariant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/x/models/media/MediaVariant;->getContentType()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "x-mpegURL"

    invoke-static {p0, v1, v0}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/x/models/media/u;Lcom/x/media/playback/t;)Landroidx/media3/common/b0;
    .locals 17
    .param p0    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/media/playback/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/media/u;->getVariants()Lkotlinx/collections/immutable/c;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Lcom/x/media/playback/t;->a(Lkotlinx/collections/immutable/c;)Lcom/x/models/media/MediaVariant;

    move-result-object v0

    new-instance v2, Landroidx/media3/common/b0$b$a;

    invoke-direct {v2}, Landroidx/media3/common/b0$b$a;-><init>()V

    new-instance v3, Landroidx/media3/common/b0$d$a;

    invoke-direct {v3}, Landroidx/media3/common/b0$d$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    new-instance v3, Landroidx/media3/common/b0$e$a;

    invoke-direct {v3}, Landroidx/media3/common/b0$e$a;-><init>()V

    sget-object v16, Landroidx/media3/common/b0$g;->a:Landroidx/media3/common/b0$g;

    invoke-virtual {v0}, Lcom/x/models/media/MediaVariant;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v6, v4

    :goto_0
    invoke-virtual {v0}, Lcom/x/models/media/MediaVariant;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/x/models/media/u;->getMediaId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    invoke-virtual {v0}, Lcom/x/models/media/MediaVariant;->getBitRate()Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    new-instance v13, Landroidx/media3/common/b0$f;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v13

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v4 .. v12}, Landroidx/media3/common/b0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/b0$d;Ljava/util/List;Lcom/google/common/collect/y;Ljava/lang/Integer;J)V

    goto :goto_2

    :cond_2
    move-object v13, v0

    :goto_2
    new-instance v0, Landroidx/media3/common/b0;

    if-eqz v1, :cond_3

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_3
    const-string v1, ""

    goto :goto_3

    :goto_4
    new-instance v12, Landroidx/media3/common/b0$c;

    invoke-direct {v12, v2}, Landroidx/media3/common/b0$b;-><init>(Landroidx/media3/common/b0$b$a;)V

    new-instance v14, Landroidx/media3/common/b0$e;

    invoke-direct {v14, v3}, Landroidx/media3/common/b0$e;-><init>(Landroidx/media3/common/b0$e$a;)V

    sget-object v15, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroidx/media3/common/b0;-><init>(Ljava/lang/String;Landroidx/media3/common/b0$c;Landroidx/media3/common/b0$f;Landroidx/media3/common/b0$e;Landroidx/media3/common/d0;Landroidx/media3/common/b0$g;)V

    return-object v0
.end method

.method public static final c(Landroidx/media3/common/b0;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/media3/common/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/b0$f;->a:Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method
