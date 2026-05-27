.class public final Lcom/google/android/exoplayer2/source/hls/playlist/d$a;
.super Lcom/google/android/exoplayer2/source/hls/playlist/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$c;JIJLcom/google/android/exoplayer2/drm/e;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/playlist/d$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/d$c;JIJLcom/google/android/exoplayer2/drm/e;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->m:Z

    return-void
.end method
