.class public final synthetic Lcom/twitter/media/transcode/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/video/n;

.field public final synthetic b:[Lcom/twitter/media/transcode/TranscoderException;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/video/n;[Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/m;->a:Lcom/twitter/media/transcode/video/n;

    iput-object p2, p0, Lcom/twitter/media/transcode/video/m;->b:[Lcom/twitter/media/transcode/TranscoderException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/transcode/video/m;->a:Lcom/twitter/media/transcode/video/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    invoke-virtual {v1}, Lcom/twitter/media/transcode/video/render/b;->b()V

    iget-object v1, v0, Lcom/twitter/media/transcode/video/n;->c:Lcom/twitter/media/transcode/video/filter/d;

    iget-object v1, v1, Lcom/twitter/media/transcode/video/filter/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/transcode/video/filter/c;

    invoke-interface {v2}, Lcom/twitter/media/transcode/video/filter/c;->d()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    invoke-virtual {v1}, Lcom/twitter/media/transcode/video/render/b;->d()V

    iget-object v0, v0, Lcom/twitter/media/transcode/video/n;->e:Lcom/twitter/media/transcode/l0;

    const-string v1, "n"

    const-string v2, "surface: created filter pipeline"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/transcode/l0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/twitter/media/transcode/TranscoderException;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const-string v4, "Error while configuring filters"

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/twitter/media/transcode/TranscoderException;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/twitter/media/transcode/video/m;->b:[Lcom/twitter/media/transcode/TranscoderException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_1
    return-void
.end method
