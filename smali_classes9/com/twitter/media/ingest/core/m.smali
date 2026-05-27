.class public final Lcom/twitter/media/ingest/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ingest/core/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/media/m;Z)Lcom/twitter/media/transcode/o0;
    .locals 6
    .param p0    # Lcom/twitter/model/media/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/transcode/o0$a;

    iget-object v1, p0, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v1, Lcom/twitter/media/model/q;

    iget-object v1, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/transcode/o0$a;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/model/media/m;->e:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/twitter/media/transcode/o0$a;->c:J

    iget v2, p0, Lcom/twitter/model/media/m;->f:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    mul-long/2addr v1, v4

    iput-wide v1, v0, Lcom/twitter/media/transcode/o0$a;->d:J

    iget-boolean v1, p0, Lcom/twitter/model/media/m;->g:Z

    iput-boolean v1, v0, Lcom/twitter/media/transcode/o0$a;->e:Z

    iget-object v1, p0, Lcom/twitter/model/media/m;->q:Lcom/twitter/util/math/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/media/transcode/k0;->d:Lcom/twitter/util/math/j;

    :goto_0
    iput-object v1, v0, Lcom/twitter/media/transcode/o0$a;->b:Lcom/twitter/util/math/j;

    iget-boolean v1, p0, Lcom/twitter/model/media/m;->A:Z

    iput-boolean v1, v0, Lcom/twitter/media/transcode/o0$a;->k:Z

    sget-object v1, Lcom/twitter/model/media/p;->i:Lcom/twitter/model/media/p;

    iget-object v2, p0, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/media/transcode/o0$a;->l:Z

    iput-boolean p1, v0, Lcom/twitter/media/transcode/o0$a;->n:Z

    iget-object p1, p0, Lcom/twitter/model/media/m;->l:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/twitter/media/transcode/o0$a;->h:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/twitter/model/media/m;->j:Ljava/io/File;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    iget-object p1, v0, Lcom/twitter/media/transcode/o0$a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/twitter/media/transcode/overlays/e;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/transcode/overlays/e;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Lcom/twitter/model/media/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/transcode/overlays/b;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/media/transcode/o0$a;->a()Lcom/twitter/media/transcode/o0;

    move-result-object p0

    return-object p0
.end method
