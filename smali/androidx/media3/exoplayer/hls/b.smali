.class public final Landroidx/media3/exoplayer/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/j;


# static fields
.field public static final f:Landroidx/media3/extractor/f0;


# instance fields
.field public final a:Landroidx/media3/extractor/o;

.field public final b:Landroidx/media3/common/w;

.field public final c:Landroidx/media3/common/util/q0;

.field public final d:Landroidx/media3/extractor/text/h;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/b;->f:Landroidx/media3/extractor/f0;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/o;Landroidx/media3/common/w;Landroidx/media3/common/util/q0;Landroidx/media3/extractor/text/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/o;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/w;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/b;->c:Landroidx/media3/common/util/q0;

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/b;->d:Landroidx/media3/extractor/text/h;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/hls/b;->e:Z

    return-void
.end method
