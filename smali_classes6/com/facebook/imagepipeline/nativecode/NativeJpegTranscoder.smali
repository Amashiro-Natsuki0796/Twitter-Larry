.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/c;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static e(Ljava/io/InputStream;Lcom/facebook/common/memory/j;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_b

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_a

    if-ltz p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_9

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_8

    sget-object v2, Lcom/facebook/imagepipeline/transcoder/e;->a:Lcom/facebook/common/internal/e;

    if-ltz p2, :cond_4

    const/16 v2, 0x10e

    if-gt p2, v2, :cond_4

    rem-int/lit8 v2, p2, 0x5a

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    if-eqz v2, :cond_7

    const/16 v2, 0x8

    if-ne p3, v2, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    const-string v1, "no transformation requested"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/i;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f(Ljava/io/InputStream;Lcom/facebook/common/memory/j;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p3, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_a

    const/16 v2, 0x10

    if-gt p3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_9

    if-ltz p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_8

    const/16 v2, 0x64

    if-gt p4, v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    sget-object v2, Lcom/facebook/imagepipeline/transcoder/e;->a:Lcom/facebook/common/internal/e;

    packed-switch p2, :pswitch_data_0

    move v2, v0

    goto :goto_4

    :pswitch_0
    move v2, v1

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x8

    if-ne p3, v2, :cond_4

    if-eq p2, v1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string v1, "no transformation requested"

    invoke-static {v1, v0}, Lcom/facebook/common/internal/i;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeJpegTranscoder"

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/image/g;Lcom/facebook/common/memory/j;Lcom/facebook/imagepipeline/common/f;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/transcoder/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p4, 0x55

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/imagepipeline/common/f;->Companion:Lcom/facebook/imagepipeline/common/f$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/facebook/imagepipeline/common/f;->b:Lcom/facebook/imagepipeline/common/f;

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:I

    invoke-static {p3, p1, v0}, Lcom/facebook/imagepipeline/transcoder/a;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;I)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/facebook/imagepipeline/transcoder/e;->a:Lcom/facebook/common/internal/e;

    const/16 v2, 0x8

    div-int v3, v2, v0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:Z

    if-eqz v5, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->n()Ljava/io/InputStream;

    move-result-object v1

    sget-object v3, Lcom/facebook/imagepipeline/transcoder/e;->a:Lcom/facebook/common/internal/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/g;->u()V

    iget v5, p1, Lcom/facebook/imagepipeline/image/g;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Cannot transcode from null input stream!"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/transcoder/e;->a(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;)I

    move-result p1

    invoke-static {v1, v5}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v1, p2, p1, v2, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->f(Ljava/io/InputStream;Lcom/facebook/common/memory/j;III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p3, p1}, Lcom/facebook/imagepipeline/transcoder/e;->b(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;)I

    move-result p1

    invoke-static {v1, v5}, Lcom/facebook/common/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v1, p2, p1, v2, p3}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->e(Ljava/io/InputStream;Lcom/facebook/common/memory/j;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/b;->b(Ljava/io/InputStream;)V

    new-instance p1, Lcom/facebook/imagepipeline/transcoder/b;

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p1, v4}, Lcom/facebook/imagepipeline/transcoder/b;-><init>(I)V

    return-object p1

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/internal/b;->b(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final c(Lcom/facebook/imageformat/c;)Z
    .locals 1

    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/image/g;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/imagepipeline/common/f;->Companion:Lcom/facebook/imagepipeline/common/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p1, Lcom/facebook/imagepipeline/transcoder/e;->a:Lcom/facebook/common/internal/e;

    const-string p1, "encodedImage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
