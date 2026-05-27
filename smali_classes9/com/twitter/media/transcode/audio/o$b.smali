.class public final Lcom/twitter/media/transcode/audio/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/transcode/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/transcode/audio/o;->d()Lcom/twitter/media/transcode/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/transcode/audio/o;


# direct methods
.method public constructor <init>(Lcom/twitter/media/transcode/audio/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/transcode/audio/o$b;->a:Lcom/twitter/media/transcode/audio/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/transcode/u;I)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/TranscoderExecutionException;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/o$b;->a:Lcom/twitter/media/transcode/audio/o;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->a(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/media/transcode/u;Lcom/twitter/media/transcode/m0;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/o$b;->a:Lcom/twitter/media/transcode/audio/o;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/transcode/e;->d(Lcom/twitter/media/transcode/g0;Lcom/twitter/media/transcode/m0;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/transcode/u;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const-string p1, "info"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/media/transcode/audio/o$b;->a:Lcom/twitter/media/transcode/audio/o;

    iget-object v0, p1, Lcom/twitter/media/transcode/k;->h:Lcom/twitter/media/transcode/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/media/transcode/e;->c(Lcom/twitter/media/transcode/g0;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
