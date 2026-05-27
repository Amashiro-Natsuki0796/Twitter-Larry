.class public final Landroidx/media3/exoplayer/mediacodec/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/mediacodec/o;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/o;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o$a;->a:Landroidx/media3/exoplayer/mediacodec/o;

    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/o$a;->a:Landroidx/media3/exoplayer/mediacodec/o;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->b:Landroidx/media3/exoplayer/mediacodec/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method
