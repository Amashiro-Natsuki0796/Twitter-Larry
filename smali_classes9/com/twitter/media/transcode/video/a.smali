.class public final synthetic Lcom/twitter/media/transcode/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/video/b;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/video/b;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/a;->a:Lcom/twitter/media/transcode/video/b;

    iput-object p2, p0, Lcom/twitter/media/transcode/video/a;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/transcode/video/a;->a:Lcom/twitter/media/transcode/video/b;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/a;->b:Landroid/view/Surface;

    :try_start_0
    new-instance v2, Lcom/twitter/media/transcode/video/render/b;

    invoke-direct {v2, v1}, Lcom/twitter/media/transcode/video/render/b;-><init>(Landroid/view/Surface;)V

    iput-object v2, v0, Lcom/twitter/media/transcode/video/b;->d:Lcom/twitter/media/transcode/video/render/b;
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/twitter/media/transcode/video/b;->b:Lcom/twitter/media/transcode/l0;

    const-string v2, "GenTranscoderSurface"

    const-string v3, "Error while creating input surface"

    invoke-virtual {v0, v2, v1, v3}, Lcom/twitter/media/transcode/l0;->b(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
