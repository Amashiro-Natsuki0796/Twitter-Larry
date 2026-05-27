.class public final Landroidx/media3/exoplayer/hls/playlist/e$c;
.super Landroidx/media3/exoplayer/hls/playlist/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/e$e;JIJLandroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/playlist/e$f;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/e$e;JIJLandroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$c;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$c;->m:Z

    return-void
.end method
