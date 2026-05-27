.class public abstract Lcom/facebook/common/memory/j;
.super Ljava/io/OutputStream;
.source "SourceFile"


# virtual methods
.method public abstract b()Lcom/facebook/imagepipeline/memory/u;
.end method

.method public close()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract size()I
.end method
