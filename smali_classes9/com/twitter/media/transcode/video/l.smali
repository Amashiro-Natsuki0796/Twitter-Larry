.class public final synthetic Lcom/twitter/media/transcode/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/video/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/transcode/video/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/l;->a:Lcom/twitter/media/transcode/video/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/twitter/media/transcode/video/render/b;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/l;->a:Lcom/twitter/media/transcode/video/n;

    iget-object v2, v1, Lcom/twitter/media/transcode/video/n;->a:Landroid/view/Surface;

    invoke-direct {v0, v2}, Lcom/twitter/media/transcode/video/render/b;-><init>(Landroid/view/Surface;)V

    iput-object v0, v1, Lcom/twitter/media/transcode/video/n;->b:Lcom/twitter/media/transcode/video/render/b;

    return-void
.end method
