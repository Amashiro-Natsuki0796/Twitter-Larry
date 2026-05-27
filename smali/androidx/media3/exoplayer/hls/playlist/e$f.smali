.class public Landroidx/media3/exoplayer/hls/playlist/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/e$e;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Landroidx/media3/common/p;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/e$e;JIJLandroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->b:Landroidx/media3/exoplayer/hls/playlist/e$e;

    iput-wide p3, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->c:J

    iput p5, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->d:I

    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->f:Landroidx/media3/common/p;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->g:Ljava/lang/String;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->h:Ljava/lang/String;

    iput-wide p11, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->i:J

    iput-wide p13, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->j:J

    iput-boolean p15, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->k:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/e$f;->e:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
