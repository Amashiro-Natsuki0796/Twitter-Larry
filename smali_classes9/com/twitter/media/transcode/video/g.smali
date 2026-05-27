.class public final synthetic Lcom/twitter/media/transcode/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/twitter/media/transcode/u;

.field public final synthetic b:Lcom/twitter/media/transcode/l0;

.field public final synthetic c:[Lcom/twitter/media/transcode/TranscoderException;


# direct methods
.method public synthetic constructor <init>([Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/l0;[Lcom/twitter/media/transcode/TranscoderException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/video/g;->a:[Lcom/twitter/media/transcode/u;

    iput-object p2, p0, Lcom/twitter/media/transcode/video/g;->b:Lcom/twitter/media/transcode/l0;

    iput-object p3, p0, Lcom/twitter/media/transcode/video/g;->c:[Lcom/twitter/media/transcode/TranscoderException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/transcode/video/g;->a:[Lcom/twitter/media/transcode/u;

    iget-object v1, p0, Lcom/twitter/media/transcode/video/g;->b:Lcom/twitter/media/transcode/l0;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/twitter/media/transcode/video/e;

    invoke-direct {v3, v1}, Lcom/twitter/media/transcode/video/e;-><init>(Lcom/twitter/media/transcode/l0;)V

    aput-object v3, v0, v2
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/media/transcode/video/g;->c:[Lcom/twitter/media/transcode/TranscoderException;

    aput-object v0, v1, v2

    :goto_0
    return-void
.end method
