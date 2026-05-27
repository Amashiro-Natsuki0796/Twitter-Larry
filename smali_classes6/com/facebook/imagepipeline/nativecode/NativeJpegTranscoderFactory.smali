.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/transcoder/d;


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lcom/facebook/imagepipeline/transcoder/c;
    .locals 0
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    sget-object p2, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->a:I

    iput p2, p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->a:I

    iget-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->b:Z

    iput-boolean p2, p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->b:Z

    iget-boolean p2, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;->c:Z

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/b;->a()V

    :cond_1
    return-object p1
.end method
