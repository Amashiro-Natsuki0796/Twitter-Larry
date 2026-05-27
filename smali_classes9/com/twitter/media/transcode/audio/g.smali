.class public final synthetic Lcom/twitter/media/transcode/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/audio/j;

.field public final synthetic b:[Lcom/twitter/media/transcode/TranscoderException;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/audio/j;[Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/g;->a:Lcom/twitter/media/transcode/audio/j;

    iput-object p2, p0, Lcom/twitter/media/transcode/audio/g;->b:[Lcom/twitter/media/transcode/TranscoderException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/g;->a:Lcom/twitter/media/transcode/audio/j;

    :try_start_0
    iget-object v1, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    iget-object v2, v0, Lcom/twitter/media/transcode/k;->d:Lcom/twitter/media/transcode/m0;

    new-instance v3, Lcom/twitter/media/transcode/audio/k;

    invoke-direct {v3, v0}, Lcom/twitter/media/transcode/audio/k;-><init>(Lcom/twitter/media/transcode/audio/j;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/twitter/media/transcode/t;->d(Lcom/twitter/media/transcode/m0;Landroid/view/Surface;Lcom/twitter/media/transcode/t$a;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v2}, Lcom/twitter/media/transcode/t;->stop()V

    iget-object v0, v0, Lcom/twitter/media/transcode/k;->e:Lcom/twitter/media/transcode/t;

    invoke-interface {v0}, Lcom/twitter/media/transcode/t;->release()V

    iget-object v0, p0, Lcom/twitter/media/transcode/audio/g;->b:[Lcom/twitter/media/transcode/TranscoderException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    return-void
.end method
