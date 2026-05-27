.class public final Landroidx/media3/exoplayer/hls/playlist/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->b:Ljava/util/HashMap;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->e:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->f:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->g:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->h:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->i:Ljava/util/ArrayList;

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->k:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->l:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->n:Ljava/util/ArrayList;

    return-void
.end method
