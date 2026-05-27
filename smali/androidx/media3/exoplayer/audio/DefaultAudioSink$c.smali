.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/h;

.field public c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public d:Z

.field public final e:Landroidx/media3/exoplayer/audio/u0;

.field public final f:Landroidx/media3/exoplayer/audio/x0;

.field public g:Landroidx/media3/exoplayer/audio/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a:Landroid/content/Context;

    sget-object p1, Landroidx/media3/exoplayer/audio/h;->c:Landroidx/media3/exoplayer/audio/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->b:Landroidx/media3/exoplayer/audio/h;

    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->a:Landroidx/media3/exoplayer/audio/u0;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Landroidx/media3/exoplayer/audio/u0;

    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;->a:Landroidx/media3/exoplayer/audio/x0;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->f:Landroidx/media3/exoplayer/audio/x0;

    return-void
.end method
