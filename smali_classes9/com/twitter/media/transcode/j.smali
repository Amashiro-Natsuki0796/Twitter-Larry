.class public final synthetic Lcom/twitter/media/transcode/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/k;

.field public final synthetic b:[Lcom/twitter/media/transcode/TranscoderException;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/k;[Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/j;->a:Lcom/twitter/media/transcode/k;

    iput-object p2, p0, Lcom/twitter/media/transcode/j;->b:[Lcom/twitter/media/transcode/TranscoderException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/transcode/j;->a:Lcom/twitter/media/transcode/k;

    iget-object v1, v0, Lcom/twitter/media/transcode/k;->f:Lcom/twitter/media/transcode/u;

    :try_start_0
    iget-object v2, v0, Lcom/twitter/media/transcode/k;->d:Lcom/twitter/media/transcode/m0;

    invoke-virtual {v0, v2}, Lcom/twitter/media/transcode/k;->e(Lcom/twitter/media/transcode/m0;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/media/transcode/k;->d()Lcom/twitter/media/transcode/u$a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/twitter/media/transcode/u;->e(Ljava/util/List;Lcom/twitter/media/transcode/u$a;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lcom/twitter/media/transcode/u;->stop()V

    invoke-interface {v1}, Lcom/twitter/media/transcode/u;->release()V

    iget-object v1, p0, Lcom/twitter/media/transcode/j;->b:[Lcom/twitter/media/transcode/TranscoderException;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :goto_0
    return-void
.end method
