.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/common/audio/AudioProcessor;

.field public final b:Landroidx/media3/exoplayer/audio/a1;

.field public final c:Landroidx/media3/common/audio/j;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 5

    new-instance v0, Landroidx/media3/exoplayer/audio/a1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/a1;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/common/audio/j;-><init>(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    new-array v3, v3, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:[Landroidx/media3/common/audio/AudioProcessor;

    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->b:Landroidx/media3/exoplayer/audio/a1;

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->c:Landroidx/media3/common/audio/j;

    array-length v2, p1

    aput-object v0, v3, v2

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v3, p1

    return-void
.end method
