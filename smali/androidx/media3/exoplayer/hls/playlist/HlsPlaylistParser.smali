.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/j$a<",
        "Landroidx/media3/exoplayer/hls/playlist/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/media3/exoplayer/hls/playlist/g;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    const-string v0, "END-ON-NEXT"

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t0:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u0:Ljava/util/regex/Pattern;

    const-string v0, "\\b(X-[A-Z0-9-]+)="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v0:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/g;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/e;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Landroidx/media3/common/p$b;)Landroidx/media3/common/p;
    .locals 7

    array-length v0, p1

    new-array v0, v0, [Landroidx/media3/common/p$b;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    new-instance v3, Landroidx/media3/common/p$b;

    iget-object v4, v2, Landroidx/media3/common/p$b;->c:Ljava/lang/String;

    iget-object v5, v2, Landroidx/media3/common/p$b;->d:Ljava/lang/String;

    iget-object v2, v2, Landroidx/media3/common/p$b;->b:Ljava/util/UUID;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/common/p$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/p;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/p;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/p$b;)V

    return-object p1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/p$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/media3/common/p$b;

    sget-object p2, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/p$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroidx/media3/common/p$b;

    sget-object p2, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "hls"

    invoke-direct {p1, p2, v7, v0, p0}, Landroidx/media3/common/p$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v6, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Landroidx/media3/common/j;->e:Ljava/util/UUID;

    if-eqz p0, :cond_2

    array-length p2, p0

    goto :goto_0

    :cond_2
    move p2, v3

    :goto_0
    add-int/lit8 p2, p2, 0x20

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const p2, 0x70737368    # 3.013775E29f

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    array-length p2, p0

    if-eqz p2, :cond_3

    array-length p2, p0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    new-instance p2, Landroidx/media3/common/p$b;

    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/p$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p2

    :cond_4
    return-object v7
.end method

.method public static e(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/e;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/e;
    .locals 101
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v4, v0, Landroidx/media3/exoplayer/hls/playlist/h;->c:Z

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/e$g;

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v23}, Landroidx/media3/exoplayer/hls/playlist/e$g;-><init>(JZJJZ)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const-wide/16 v17, 0x0

    const-string v2, ""

    const-wide/16 v22, -0x1

    move-object/from16 v44, v2

    move/from16 v38, v4

    move-object/from16 v59, v11

    move-wide/from16 v27, v17

    move-wide/from16 v31, v27

    move-wide/from16 v41, v31

    move-wide/from16 v53, v41

    move-wide/from16 v55, v53

    move-wide/from16 v84, v55

    move-wide/from16 v88, v84

    move-wide/from16 v90, v88

    move-wide/from16 v79, v22

    const/4 v4, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v57, 0x0

    const/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v45

    const-string v13, "HIGHLIGHT"

    const-string v3, "POINT"

    if-eqz v45, :cond_9c

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v15

    move/from16 v94, v4

    const-string v4, "#EXT"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "VOD"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "EVENT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const-string v4, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v94

    const/16 v86, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "#EXT-X-START"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-wide v45, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double v3, v3, v45

    double-to-long v3, v3

    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    invoke-static {v15, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v26

    move-wide/from16 v24, v3

    :cond_4
    :goto_1
    move/from16 v4, v94

    goto :goto_0

    :cond_5
    const-string v4, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    move-object/from16 v95, v9

    move-object v4, v10

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v15, v3, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v47

    cmpl-double v3, v47, v9

    if-nez v3, :cond_6

    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    mul-double v9, v47, v45

    double-to-long v9, v9

    move-wide/from16 v59, v9

    :goto_2
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    invoke-static {v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v61

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v15, v3, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v47

    cmpl-double v3, v47, v9

    if-nez v3, :cond_7

    const-wide v62, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_7
    mul-double v9, v47, v45

    double-to-long v9, v9

    move-wide/from16 v62, v9

    :goto_3
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v15, v3, v9, v10}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v47

    cmpl-double v3, v47, v9

    if-nez v3, :cond_8

    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_8
    mul-double v9, v47, v45

    double-to-long v9, v9

    move-wide/from16 v64, v9

    :goto_4
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    invoke-static {v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v66

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/e$g;

    move-object/from16 v58, v3

    invoke-direct/range {v58 .. v66}, Landroidx/media3/exoplayer/hls/playlist/e$g;-><init>(JZJJZ)V

    move-object/from16 v59, v3

    move-object v10, v4

    move/from16 v4, v94

    move-object/from16 v9, v95

    goto/16 :goto_0

    :cond_9
    move-object/from16 v95, v9

    move-object v4, v10

    const-string v9, "#EXT-X-PART-INF"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    mul-double v9, v9, v45

    double-to-long v9, v9

    move-wide/from16 v36, v9

    move-object/from16 v9, v95

    move-object v10, v4

    goto/16 :goto_1

    :cond_a
    const-string v9, "#EXT-X-MAP"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    move-object/from16 v96, v4

    const-string v4, "@"

    move-object/from16 v97, v6

    sget-object v6, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    if-eqz v9, :cond_10

    invoke-static {v15, v6, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v50

    const/4 v3, 0x0

    invoke-static {v15, v10, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    sget-object v3, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v79

    array-length v3, v4

    const/4 v6, 0x1

    if-le v3, v6, :cond_b

    aget-object v3, v4, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    :cond_b
    cmp-long v3, v79, v22

    if-nez v3, :cond_c

    move-wide/from16 v41, v17

    :cond_c
    if-eqz v78, :cond_e

    if-eqz v81, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    new-instance v87, Landroidx/media3/exoplayer/hls/playlist/e$e;

    move-object/from16 v45, v87

    move-wide/from16 v46, v41

    move-wide/from16 v48, v79

    move-object/from16 v51, v78

    move-object/from16 v52, v81

    invoke-direct/range {v45 .. v52}, Landroidx/media3/exoplayer/hls/playlist/e$e;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f

    add-long v41, v41, v79

    :cond_f
    move-wide/from16 v79, v22

    :goto_6
    move/from16 v4, v94

    move-object/from16 v9, v95

    move-object/from16 v10, v96

    move-object/from16 v6, v97

    goto/16 :goto_0

    :cond_10
    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v47, v10

    move-object/from16 v58, v11

    const-wide/32 v10, 0xf4240

    if-eqz v9, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    mul-long v34, v3, v10

    :goto_7
    move-object/from16 v11, v58

    goto :goto_6

    :cond_11
    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v53

    move-wide/from16 v31, v53

    goto :goto_7

    :cond_12
    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v33

    goto :goto_7

    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d0:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/g;->l:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    move-object/from16 v98, v2

    move-object v1, v5

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v63, v12

    move-object v0, v14

    move-object/from16 v15, v82

    :goto_9
    move-object/from16 v2, v95

    :goto_a
    move-object/from16 v6, v97

    const/4 v12, 0x0

    goto/16 :goto_67

    :cond_16
    const-string v9, "#EXTINF"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v88

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v15, v3, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_7

    :cond_17
    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    invoke-static {v15, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_18

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    sub-long v9, v31, v10

    long-to-int v4, v9

    add-int/2addr v3, v4

    if-ltz v4, :cond_1f

    iget-object v6, v1, Landroidx/media3/exoplayer/hls/playlist/e;->r:Lcom/google/common/collect/y;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-gt v3, v9, :cond_1f

    :goto_c
    if-ge v4, v3, :cond_1e

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/e$e;

    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/e;->k:J

    cmp-long v10, v31, v10

    if-eqz v10, :cond_1a

    iget v10, v1, Landroidx/media3/exoplayer/hls/playlist/e;->j:I

    sub-int v10, v10, v30

    iget v11, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->d:I

    add-int/2addr v10, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v45, v84

    const/4 v13, 0x0

    :goto_d
    iget-object v15, v9, Landroidx/media3/exoplayer/hls/playlist/e$e;->m:Lcom/google/common/collect/y;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_19

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/e$c;

    new-instance v15, Landroidx/media3/exoplayer/hls/playlist/e$c;

    move-object/from16 v60, v15

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$c;->l:Z

    move/from16 v76, v1

    move-object/from16 v98, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->j:J

    move-wide/from16 v73, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->k:Z

    move/from16 v75, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->a:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->b:Landroidx/media3/exoplayer/hls/playlist/e$e;

    move-object/from16 v62, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->c:J

    move-wide/from16 v63, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->f:Landroidx/media3/common/p;

    move-object/from16 v68, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->g:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->h:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->i:J

    move-wide/from16 v71, v1

    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/e$c;->m:Z

    move/from16 v77, v1

    move/from16 v65, v10

    move-wide/from16 v66, v45

    invoke-direct/range {v60 .. v77}, Landroidx/media3/exoplayer/hls/playlist/e$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/e$e;JIJLandroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/e$f;->c:J

    add-long v45, v45, v0

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v98

    goto :goto_d

    :cond_19
    move-object/from16 v98, v2

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/e$e;

    move-object/from16 v60, v0

    iget-wide v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->j:J

    move-wide/from16 v74, v1

    iget-boolean v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->k:Z

    move/from16 v76, v1

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->a:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->b:Landroidx/media3/exoplayer/hls/playlist/e$e;

    move-object/from16 v62, v1

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$e;->l:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-wide v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->c:J

    move-wide/from16 v64, v1

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->f:Landroidx/media3/common/p;

    move-object/from16 v69, v1

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->g:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->h:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-wide v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->i:J

    move-wide/from16 v72, v1

    move/from16 v66, v10

    move-wide/from16 v67, v84

    move-object/from16 v77, v11

    invoke-direct/range {v60 .. v77}, Landroidx/media3/exoplayer/hls/playlist/e$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/e$e;Ljava/lang/String;JIJLandroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v9, v0

    goto :goto_e

    :cond_1a
    move-object/from16 v98, v2

    :goto_e
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->c:J

    add-long v84, v84, v0

    iget-wide v0, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->j:J

    cmp-long v2, v0, v22

    if-eqz v2, :cond_1b

    iget-wide v10, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->i:J

    add-long v41, v10, v0

    :cond_1b
    iget-object v0, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->h:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    const-wide/16 v0, 0x1

    goto :goto_11

    :cond_1d
    :goto_10
    move-object/from16 v81, v0

    goto :goto_f

    :goto_11
    add-long v53, v53, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    iget v0, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->d:I

    iget-object v1, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->b:Landroidx/media3/exoplayer/hls/playlist/e$e;

    iget-object v2, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->f:Landroidx/media3/common/p;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/e$f;->g:Ljava/lang/String;

    move/from16 v83, v0

    move-object/from16 v87, v1

    move-object/from16 v43, v2

    move-object/from16 v78, v9

    move-wide/from16 v55, v84

    move-object/from16 v2, v98

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_1f
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v98, v2

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v15, v1, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NONE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v12}, Ljava/util/TreeMap;->clear()V

    const/16 v43, 0x0

    const/16 v78, 0x0

    const/16 v81, 0x0

    goto :goto_16

    :cond_21
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v15, v6, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v78, v0

    move-object/from16 v81, v3

    goto :goto_16

    :cond_22
    move-object/from16 v81, v3

    :goto_12
    const/16 v78, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v2, v82

    if-nez v2, :cond_26

    const-string v2, "SAMPLE-AES-CENC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "SAMPLE-AES-CTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_14

    :cond_24
    const-string v0, "cbcs"

    :goto_13
    move-object/from16 v82, v0

    goto :goto_15

    :cond_25
    :goto_14
    const-string v0, "cenc"

    goto :goto_13

    :cond_26
    move-object/from16 v82, v2

    :goto_15
    invoke-static {v15, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/p$b;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v12, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v81, v3

    const/16 v43, 0x0

    goto :goto_12

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_17
    move-object/from16 v11, v58

    :goto_18
    move/from16 v4, v94

    move-object/from16 v9, v95

    move-object/from16 v10, v96

    move-object/from16 v6, v97

    move-object/from16 v2, v98

    goto/16 :goto_0

    :cond_27
    move-object/from16 v2, v82

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v79

    array-length v1, v0

    const/4 v9, 0x1

    if-le v1, v9, :cond_28

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v41, v0

    :cond_28
    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v82, v2

    goto :goto_17

    :cond_29
    const/4 v9, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_2a

    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v82, v2

    move/from16 v29, v9

    goto :goto_17

    :cond_2a
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v83, v83, 0x1

    goto :goto_19

    :cond_2b
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    cmp-long v0, v27, v17

    if-nez v0, :cond_2c

    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/y0;->Q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v0

    sub-long v27, v0, v84

    goto :goto_19

    :cond_2c
    :goto_1a
    move-object v15, v2

    move-object v1, v5

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v63, v12

    move-object v0, v14

    goto/16 :goto_9

    :cond_2d
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v82, v2

    move-object/from16 v11, v58

    move/from16 v4, v94

    move-object/from16 v9, v95

    move-object/from16 v10, v96

    move-object/from16 v6, v97

    move-object/from16 v2, v98

    const/16 v57, 0x1

    goto/16 :goto_0

    :cond_2e
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v82, v2

    move-object/from16 v11, v58

    move/from16 v4, v94

    move-object/from16 v9, v95

    move-object/from16 v10, v96

    move-object/from16 v6, v97

    move-object/from16 v2, v98

    const/16 v38, 0x1

    goto/16 :goto_0

    :cond_2f
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v82, v2

    move-object/from16 v11, v58

    move/from16 v4, v94

    move-object/from16 v9, v95

    move-object/from16 v10, v96

    move-object/from16 v6, v97

    move-object/from16 v2, v98

    const/16 v39, 0x1

    goto/16 :goto_0

    :cond_30
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    invoke-static {v15, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1b

    :cond_31
    const/4 v3, -0x1

    :goto_1b
    invoke-static {v15, v6, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, p3

    invoke-static {v9, v4}, Landroidx/media3/common/util/s0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/e$d;

    invoke-direct {v6, v4, v0, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/e$d;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_32
    move-object/from16 v9, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    if-eqz v7, :cond_33

    goto/16 :goto_1a

    :cond_33
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_1a

    :cond_34
    invoke-static {v15, v6, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v61

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    invoke-static {v15, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    invoke-static {v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v73

    if-nez v78, :cond_35

    const/16 v70, 0x0

    goto :goto_1c

    :cond_35
    if-eqz v81, :cond_36

    move-object/from16 v70, v81

    goto :goto_1c

    :cond_36
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v70, v3

    :goto_1c
    if-nez v43, :cond_38

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Landroidx/media3/common/p$b;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/media3/common/p$b;

    new-instance v4, Landroidx/media3/common/p;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, v3}, Landroidx/media3/common/p;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/p$b;)V

    if-nez v40, :cond_37

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/p$b;)Landroidx/media3/common/p;

    move-result-object v40

    :cond_37
    move-object/from16 v43, v4

    :cond_38
    cmp-long v3, v0, v22

    if-eqz v3, :cond_39

    cmp-long v4, v73, v22

    if-eqz v4, :cond_28

    :cond_39
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/e$c;

    if-eqz v3, :cond_3a

    move-wide/from16 v71, v0

    goto :goto_1d

    :cond_3a
    move-wide/from16 v71, v17

    :goto_1d
    const-wide/16 v63, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x1

    move-object/from16 v60, v4

    move-object/from16 v62, v87

    move/from16 v65, v83

    move-wide/from16 v66, v55

    move-object/from16 v68, v43

    move-object/from16 v69, v78

    invoke-direct/range {v60 .. v77}, Landroidx/media3/exoplayer/hls/playlist/e$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/e$e;JIJLandroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object v7, v4

    goto/16 :goto_19

    :cond_3b
    const-string v0, "#EXT-X-PART"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v78, :cond_3c

    const/16 v70, 0x0

    goto :goto_1e

    :cond_3c
    if-eqz v81, :cond_3d

    move-object/from16 v70, v81

    goto :goto_1e

    :cond_3d
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v70, v0

    :goto_1e
    invoke-static {v15, v6, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v45

    double-to-long v0, v0

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    invoke-static {v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v3

    if-eqz v38, :cond_3e

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v6, 0x0

    :goto_1f
    or-int v76, v3, v6

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    invoke-static {v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v75

    move-object/from16 v6, v47

    const/4 v3, 0x0

    invoke-static {v15, v6, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    sget-object v3, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    array-length v3, v4

    const/4 v6, 0x1

    if-le v3, v6, :cond_40

    aget-object v3, v4, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v90

    goto :goto_20

    :cond_3f
    move-wide/from16 v10, v22

    :cond_40
    :goto_20
    cmp-long v3, v10, v22

    if-nez v3, :cond_41

    move-wide/from16 v90, v17

    :cond_41
    if-nez v43, :cond_43

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v6, 0x0

    new-array v13, v6, [Landroidx/media3/common/p$b;

    invoke-interface {v4, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/p$b;

    new-instance v6, Landroidx/media3/common/p;

    const/4 v13, 0x1

    invoke-direct {v6, v2, v13, v4}, Landroidx/media3/common/p;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/p$b;)V

    if-nez v40, :cond_42

    invoke-static {v2, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/p$b;)Landroidx/media3/common/p;

    move-result-object v40

    :cond_42
    move-object/from16 v43, v6

    :cond_43
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/e$c;

    move-object/from16 v60, v4

    const/16 v77, 0x0

    move-object/from16 v62, v87

    move-wide/from16 v63, v0

    move/from16 v65, v83

    move-wide/from16 v66, v55

    move-object/from16 v68, v43

    move-object/from16 v69, v78

    move-wide/from16 v71, v90

    move-wide/from16 v73, v10

    invoke-direct/range {v60 .. v77}, Landroidx/media3/exoplayer/hls/playlist/e$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/e$e;JIJLandroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v6, v58

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v55, v55, v0

    if-eqz v3, :cond_44

    add-long v90, v90, v10

    :cond_44
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v82, v2

    move-object v11, v6

    goto/16 :goto_18

    :cond_45
    move-object/from16 v6, v58

    const-string v0, "#EXT-X-DATERANGE"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f0:Ljava/util/regex/Pattern;

    move-object/from16 v1, v98

    invoke-static {v15, v0, v1, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.apple.hls.interstitial"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e0:Ljava/util/regex/Pattern;

    invoke-static {v15, v0, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l0:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v15, v4, v10, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v93

    move-object/from16 v4, v93

    goto :goto_21

    :cond_46
    move-object v4, v10

    :goto_21
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m0:Ljava/util/regex/Pattern;

    invoke-static {v15, v11, v10, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_47

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v93

    move-object/from16 v98, v1

    move-object/from16 v11, v93

    goto :goto_22

    :cond_47
    move-object/from16 v98, v1

    move-object v11, v10

    :goto_22
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g0:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v10, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Landroidx/media3/common/util/y0;->Q(Ljava/lang/String;)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v47

    move-object/from16 v60, v7

    move-object v1, v8

    move-wide/from16 v7, v47

    goto :goto_23

    :cond_48
    move-object/from16 v60, v7

    move-object v1, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_23
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i0:Ljava/util/regex/Pattern;

    invoke-static {v15, v9, v10, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-static {v9}, Landroidx/media3/common/util/y0;->Q(Ljava/lang/String;)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v47

    move-wide/from16 v99, v47

    goto :goto_24

    :cond_49
    const-wide v99, -0x7fffffffffffffffL    # -4.9E-324

    :goto_24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v61, v1

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h0:Ljava/util/regex/Pattern;

    invoke-static {v15, v1, v10, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v10, ","

    if-eqz v1, :cond_4d

    sget-object v47, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    move-object/from16 v62, v14

    const/4 v14, -0x1

    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v14, v1

    move-object/from16 v58, v6

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v14, :cond_4e

    aget-object v47, v1, v6

    move-object/from16 v48, v1

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v47

    sparse-switch v47, :sswitch_data_0

    move/from16 v47, v14

    :goto_26
    const/4 v14, -0x1

    goto :goto_28

    :sswitch_0
    move/from16 v47, v14

    const-string v14, "POST"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    goto :goto_27

    :cond_4a
    const/4 v14, 0x2

    goto :goto_28

    :sswitch_1
    move/from16 v47, v14

    const-string v14, "ONCE"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    goto :goto_27

    :cond_4b
    const/4 v14, 0x1

    goto :goto_28

    :sswitch_2
    move/from16 v47, v14

    const-string v14, "PRE"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    :goto_27
    goto :goto_26

    :cond_4c
    const/4 v14, 0x0

    :goto_28
    packed-switch v14, :pswitch_data_0

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :pswitch_0
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :goto_2a
    add-int/2addr v6, v1

    move/from16 v14, v47

    move-object/from16 v1, v48

    goto :goto_25

    :cond_4d
    move-object/from16 v58, v6

    move-object/from16 v62, v14

    :cond_4e
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    move-wide/from16 v47, v7

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v15, v1, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v49

    const-wide/16 v51, 0x0

    cmpl-double v1, v49, v51

    if-ltz v1, :cond_4f

    mul-double v6, v49, v45

    double-to-long v6, v6

    goto :goto_2b

    :cond_4f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2b
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j0:Ljava/util/regex/Pattern;

    move-object v14, v9

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v15, v1, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v49

    cmpl-double v1, v49, v51

    if-ltz v1, :cond_50

    mul-double v8, v49, v45

    double-to-long v8, v8

    goto :goto_2c

    :cond_50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2c
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k0:Ljava/util/regex/Pattern;

    invoke-static {v15, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v1

    move-object/from16 v65, v2

    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n0:Ljava/util/regex/Pattern;

    move-wide/from16 v49, v8

    const-wide/16 v8, 0x1

    invoke-static {v15, v2, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v66

    cmpl-double v2, v66, v8

    if-eqz v2, :cond_51

    mul-double v8, v66, v45

    double-to-long v8, v8

    goto :goto_2d

    :cond_51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2d
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->o0:Ljava/util/regex/Pattern;

    move-wide/from16 v66, v8

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-static {v15, v2, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v8

    cmpl-double v2, v8, v51

    if-ltz v2, :cond_52

    mul-double v8, v8, v45

    double-to-long v8, v8

    goto :goto_2e

    :cond_52
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v63, v12

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->p0:Ljava/util/regex/Pattern;

    move-wide/from16 v45, v8

    const/4 v8, 0x0

    invoke-static {v15, v12, v8, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_54

    sget-object v8, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v8, :cond_54

    aget-object v51, v9, v12

    move/from16 v52, v8

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v51, v9

    const-string v9, "IN"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    const-string v9, "OUT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_53

    :goto_30
    const/4 v8, 0x1

    goto :goto_31

    :cond_53
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :goto_31
    add-int/2addr v12, v8

    move-object/from16 v9, v51

    move/from16 v8, v52

    goto :goto_2f

    :cond_54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->q0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v15, v9, v12, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_56

    sget-object v12, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v12, 0x0

    :goto_32
    if-ge v12, v10, :cond_56

    aget-object v51, v9, v12

    move-object/from16 v52, v9

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v51, v10

    const-string v10, "JUMP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    const-string v10, "SKIP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_55

    :goto_33
    const/4 v9, 0x1

    goto :goto_34

    :cond_55
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :goto_34
    add-int/2addr v12, v9

    move/from16 v10, v51

    move-object/from16 v9, v52

    goto :goto_32

    :cond_56
    const/4 v9, 0x1

    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->r0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v15, v10, v12, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_57

    const-string v12, "NO"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_35

    :cond_57
    const/4 v9, 0x0

    :goto_35
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->s0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v15, v10, v12, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_59

    const-string v12, "RANGE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_58

    move-object v3, v12

    goto :goto_36

    :cond_58
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_59

    goto :goto_36

    :cond_59
    const/4 v3, 0x0

    :goto_36
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->t0:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v15, v10, v12, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5b

    const-string v12, "PRIMARY"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v51

    if-eqz v51, :cond_5a

    move-object v13, v12

    goto :goto_37

    :cond_5a
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    goto :goto_37

    :cond_5b
    const/4 v13, 0x0

    :goto_37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v12, 0x11

    invoke-virtual {v15, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->v0:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    :goto_38
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v51

    if-eqz v51, :cond_69

    move-object/from16 v51, v13

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v52

    sparse-switch v52, :sswitch_data_1

    move-object/from16 v52, v15

    :goto_39
    const/4 v15, -0x1

    goto/16 :goto_3b

    :sswitch_3
    move-object/from16 v52, v15

    const-string v15, "X-ASSET-URI="

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5c

    goto/16 :goto_3a

    :cond_5c
    const/16 v15, 0x8

    goto/16 :goto_3b

    :sswitch_4
    move-object/from16 v52, v15

    const-string v15, "X-RESUME-OFFSET="

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5d

    goto/16 :goto_3a

    :cond_5d
    const/4 v15, 0x7

    goto/16 :goto_3b

    :sswitch_5
    move-object/from16 v52, v15

    const-string v15, "X-RESTRICT="

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5e

    goto :goto_3a

    :cond_5e
    const/4 v15, 0x6

    goto :goto_3b

    :sswitch_6
    move-object/from16 v52, v15

    const-string v15, "X-TIMELINE-OCCUPIES="

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5f

    goto :goto_3a

    :cond_5f
    const/4 v15, 0x5

    goto :goto_3b

    :sswitch_7
    move-object/from16 v52, v15

    const-string v15, "X-ASSET-LIST="

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_60

    goto :goto_3a

    :cond_60
    const/4 v15, 0x4

    goto :goto_3b

    :sswitch_8
    move-object/from16 v52, v15

    const-string v15, "X-TIMELINE-STYLE="

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_61

    goto :goto_3a

    :cond_61
    const/4 v15, 0x3

    goto :goto_3b

    :sswitch_9
    move-object/from16 v52, v15

    const-string v15, "X-PLAYOUT-LIMIT="

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_62

    goto :goto_3a

    :cond_62
    const/4 v15, 0x2

    goto :goto_3b

    :sswitch_a
    move-object/from16 v52, v15

    const-string v15, "X-CONTENT-MAY-VARY="

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_63

    goto :goto_3a

    :cond_63
    const/4 v15, 0x1

    goto :goto_3b

    :sswitch_b
    move-object/from16 v52, v15

    const-string v15, "X-SNAP="

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_64

    :goto_3a
    goto :goto_39

    :cond_64
    const/4 v15, 0x0

    :goto_3b
    packed-switch v15, :pswitch_data_1

    move-object/from16 v64, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v13}, Landroid/gov/nist/javax/sdp/fields/c;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "="

    invoke-static {v13, v15}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int v15, v15, v16

    move-object/from16 v68, v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v69, v8

    add-int/lit8 v8, v15, 0x1

    if-ne v9, v8, :cond_65

    const/4 v3, 0x1

    goto :goto_3c

    :cond_65
    const/4 v3, 0x2

    :goto_3c
    add-int/2addr v3, v15

    invoke-virtual {v12, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\""

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_66

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\"((?:.|\u000c)+?)\""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-static {v12, v3, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/e$a;

    const/4 v9, 0x0

    invoke-direct {v8, v13, v3, v9}, Landroidx/media3/exoplayer/hls/playlist/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, v2

    goto :goto_3e

    :cond_66
    const-string v8, "0x"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    const-string v8, "0X"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    :cond_67
    move-object v9, v2

    goto :goto_3d

    :cond_68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=([\\d\\.]+)\\b"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/e$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {v12, v3, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v8, v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/e$a;-><init>(Ljava/lang/String;D)V

    goto :goto_3e

    :goto_3d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=(0[xX][A-F0-9]+)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v12, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Landroidx/media3/exoplayer/hls/playlist/e$a;

    const/4 v3, 0x1

    invoke-direct {v8, v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3e
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :pswitch_1
    move-object/from16 v64, v3

    move-object/from16 v69, v8

    move-object/from16 v68, v9

    move-object v9, v2

    :goto_3f
    move-object v2, v9

    move-object/from16 v13, v51

    move-object/from16 v15, v52

    move-object/from16 v3, v64

    move-object/from16 v9, v68

    move-object/from16 v8, v69

    goto/16 :goto_38

    :cond_69
    move-object/from16 v64, v3

    move-object/from16 v69, v8

    move-object/from16 v68, v9

    move-object/from16 v51, v13

    move-object v9, v2

    move-object/from16 v2, v95

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;

    goto :goto_40

    :cond_6a
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;

    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/hls/playlist/e$b$a;-><init>(Ljava/lang/String;)V

    :goto_40
    const-string v8, " to "

    if-nez v4, :cond_6b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_41

    :cond_6b
    iget-object v12, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->c:Landroid/net/Uri;

    if-eqz v12, :cond_6c

    invoke-virtual {v12, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t change assetUri from "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->c:Landroid/net/Uri;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_6c
    iput-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->c:Landroid/net/Uri;

    :goto_41
    if-nez v11, :cond_6d

    :goto_42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_43

    :cond_6d
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->d:Landroid/net/Uri;

    if-eqz v4, :cond_6e

    invoke-virtual {v4, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Can\'t change assetListUri from "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->d:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_6e
    iput-object v11, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->d:Landroid/net/Uri;

    goto :goto_42

    :goto_43
    cmp-long v4, v47, v11

    if-nez v4, :cond_6f

    move-object/from16 v70, v5

    move-wide v4, v11

    move-wide/from16 v11, v99

    goto :goto_46

    :cond_6f
    move-object/from16 v70, v5

    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->e:J

    cmp-long v13, v4, v11

    if-eqz v13, :cond_71

    cmp-long v4, v4, v47

    if-nez v4, :cond_70

    const/4 v4, 0x1

    goto :goto_44

    :cond_70
    const/4 v4, 0x0

    :goto_44
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Can\'t change startDateUnixUs from "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->e:J

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v47

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    goto :goto_45

    :cond_71
    move-wide/from16 v11, v47

    :goto_45
    iput-wide v11, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->e:J

    move-wide/from16 v11, v99

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_46
    cmp-long v13, v11, v4

    if-nez v13, :cond_72

    move-object v15, v9

    move-object v13, v10

    goto :goto_48

    :cond_72
    move-object v15, v9

    move-object v13, v10

    iget-wide v9, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->f:J

    cmp-long v47, v9, v4

    if-eqz v47, :cond_74

    cmp-long v4, v9, v11

    if-nez v4, :cond_73

    const/4 v4, 0x1

    goto :goto_47

    :cond_73
    const/4 v4, 0x0

    :goto_47
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t change endDateUnixUs from "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->f:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_74
    iput-wide v11, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_48
    cmp-long v9, v6, v4

    if-nez v9, :cond_75

    goto :goto_4a

    :cond_75
    iget-wide v9, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->g:J

    cmp-long v11, v9, v4

    if-eqz v11, :cond_77

    cmp-long v4, v9, v6

    if-nez v4, :cond_76

    const/4 v4, 0x1

    goto :goto_49

    :cond_76
    const/4 v4, 0x0

    :goto_49
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t change durationUs from "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->g:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_77
    iput-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4a
    cmp-long v6, v49, v4

    if-nez v6, :cond_78

    goto :goto_4d

    :cond_78
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->h:J

    cmp-long v9, v6, v4

    if-eqz v9, :cond_7a

    cmp-long v4, v6, v49

    if-nez v4, :cond_79

    const/4 v4, 0x1

    goto :goto_4b

    :cond_79
    const/4 v4, 0x0

    :goto_4b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change plannedDurationUs from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->h:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v49

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    goto :goto_4c

    :cond_7a
    move-wide/from16 v6, v49

    :goto_4c
    iput-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->h:J

    :goto_4d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_7b

    goto :goto_4f

    :cond_7b
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7c

    iget-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->i:Ljava/util/ArrayList;

    move-object v6, v14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t change cue from "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->i:Ljava/util/ArrayList;

    invoke-static {v5, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    goto :goto_4e

    :cond_7c
    move-object v6, v14

    :goto_4e
    iput-object v6, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->i:Ljava/util/ArrayList;

    :goto_4f
    if-nez v1, :cond_7d

    :goto_50
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_51

    :cond_7d
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->j:Z

    goto :goto_50

    :goto_51
    cmp-long v1, v66, v6

    if-nez v1, :cond_7e

    goto :goto_54

    :cond_7e
    iget-wide v9, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->k:J

    cmp-long v1, v9, v6

    if-eqz v1, :cond_80

    cmp-long v1, v9, v66

    if-nez v1, :cond_7f

    const/4 v1, 0x1

    goto :goto_52

    :cond_7f
    const/4 v1, 0x0

    :goto_52
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change resumeOffsetUs from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v66

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    goto :goto_53

    :cond_80
    move-wide/from16 v6, v66

    :goto_53
    iput-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_54
    cmp-long v1, v45, v6

    if-nez v1, :cond_81

    goto :goto_57

    :cond_81
    iget-wide v9, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->l:J

    cmp-long v1, v9, v6

    if-eqz v1, :cond_83

    cmp-long v1, v9, v45

    if-nez v1, :cond_82

    const/4 v1, 0x1

    goto :goto_55

    :cond_82
    const/4 v1, 0x0

    :goto_55
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t change playoutLimitUs from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->l:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, v45

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    goto :goto_56

    :cond_83
    move-wide/from16 v6, v45

    :goto_56
    iput-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->l:J

    :goto_57
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_84

    goto :goto_59

    :cond_84
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_85

    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->m:Ljava/util/ArrayList;

    move-object v4, v15

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t change snapTypes from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->m:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    goto :goto_58

    :cond_85
    move-object v4, v15

    :goto_58
    iput-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->m:Ljava/util/ArrayList;

    :goto_59
    invoke-virtual/range {v69 .. v69}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_5b

    :cond_86
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_87

    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->n:Ljava/util/ArrayList;

    move-object/from16 v4, v69

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t change restrictions from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->n:Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    goto :goto_5a

    :cond_87
    move-object/from16 v4, v69

    :goto_5a
    iput-object v4, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->n:Ljava/util/ArrayList;

    :goto_5b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_88

    goto :goto_5d

    :cond_88
    const/4 v1, 0x0

    :goto_5c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8a

    move-object v4, v13

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/e$a;

    iget-object v6, v5, Landroidx/media3/exoplayer/hls/playlist/e$a;->a:Ljava/lang/String;

    iget-object v7, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/e$a;

    if-eqz v9, :cond_89

    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/hls/playlist/e$a;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Can\'t change "

    const-string v12, " from "

    invoke-static {v11, v6, v12}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v9, Landroidx/media3/exoplayer/hls/playlist/e$a;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v9, Landroidx/media3/exoplayer/hls/playlist/e$a;->c:D

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Landroidx/media3/exoplayer/hls/playlist/e$a;->d:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v5, Landroidx/media3/exoplayer/hls/playlist/e$a;->c:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_89
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/2addr v1, v5

    move-object v13, v4

    goto :goto_5c

    :cond_8a
    :goto_5d
    if-nez v68, :cond_8b

    goto :goto_5e

    :cond_8b
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->o:Ljava/lang/Boolean;

    move-object/from16 v9, v68

    if-eqz v1, :cond_8c

    invoke-virtual {v1, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t change contentMayVary from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->o:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_8c
    iput-object v9, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->o:Ljava/lang/Boolean;

    :goto_5e
    if-nez v64, :cond_8d

    goto :goto_5f

    :cond_8d
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->p:Ljava/lang/String;

    move-object/from16 v12, v64

    if-eqz v1, :cond_8e

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t change timelineOccupies from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_8e
    iput-object v12, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->p:Ljava/lang/String;

    :goto_5f
    if-nez v51, :cond_8f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_60

    :cond_8f
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->q:Ljava/lang/String;

    move-object/from16 v12, v51

    if-eqz v1, :cond_90

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t change timelineStyle from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    :cond_90
    iput-object v12, v3, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->q:Ljava/lang/String;

    :goto_60
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_91
    move-object/from16 v0, v62

    move-object/from16 v15, v65

    move-object/from16 v1, v70

    goto/16 :goto_a

    :cond_92
    move-object/from16 v98, v1

    :cond_93
    move-object/from16 v65, v2

    move-object/from16 v70, v5

    move-object/from16 v58, v6

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object/from16 v63, v12

    move-object/from16 v62, v14

    move-object/from16 v2, v95

    const-string v0, "#"

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_91

    if-nez v78, :cond_94

    const/4 v0, 0x0

    :goto_61
    const-wide/16 v3, 0x1

    goto :goto_62

    :cond_94
    if-eqz v81, :cond_95

    move-object/from16 v0, v81

    goto :goto_61

    :cond_95
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    :goto_62
    add-long v3, v53, v3

    move-object/from16 v1, v70

    invoke-static {v15, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v97

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/e$e;

    cmp-long v8, v79, v22

    if-nez v8, :cond_96

    move-wide/from16 v9, v17

    goto :goto_63

    :cond_96
    if-eqz v86, :cond_97

    if-nez v87, :cond_97

    if-nez v7, :cond_97

    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/e$e;

    const/16 v52, 0x0

    const-wide/16 v46, 0x0

    const/16 v51, 0x0

    move-object/from16 v45, v7

    move-wide/from16 v48, v41

    move-object/from16 v50, v5

    invoke-direct/range {v45 .. v52}, Landroidx/media3/exoplayer/hls/playlist/e$e;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_97
    move-wide/from16 v9, v41

    :goto_63
    if-nez v43, :cond_98

    invoke-virtual/range {v63 .. v63}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_98

    invoke-virtual/range {v63 .. v63}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Landroidx/media3/common/p$b;

    invoke-interface {v11, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroidx/media3/common/p$b;

    new-instance v13, Landroidx/media3/common/p;

    move-object/from16 v15, v65

    const/4 v14, 0x1

    invoke-direct {v13, v15, v14, v11}, Landroidx/media3/common/p;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/p$b;)V

    if-nez v40, :cond_99

    invoke-static {v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Landroidx/media3/common/p$b;)Landroidx/media3/common/p;

    move-result-object v40

    goto :goto_64

    :cond_98
    move-object/from16 v15, v65

    const/4 v12, 0x0

    move-object/from16 v13, v43

    :cond_99
    :goto_64
    new-instance v11, Landroidx/media3/exoplayer/hls/playlist/e$e;

    if-eqz v87, :cond_9a

    move-object/from16 v43, v87

    goto :goto_65

    :cond_9a
    move-object/from16 v43, v7

    :goto_65
    move-object/from16 v41, v11

    move-object/from16 v42, v5

    move-wide/from16 v45, v88

    move/from16 v47, v83

    move-wide/from16 v48, v84

    move-object/from16 v50, v13

    move-object/from16 v51, v78

    move-object/from16 v52, v0

    move-wide/from16 v53, v9

    move-wide/from16 v55, v79

    invoke-direct/range {v41 .. v58}, Landroidx/media3/exoplayer/hls/playlist/e$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/e$e;Ljava/lang/String;JIJLandroidx/media3/common/p;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object/from16 v0, v62

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v55, v84, v88

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_9b

    add-long v9, v9, v79

    :cond_9b
    move-wide/from16 v41, v9

    move-object v14, v0

    move-object v5, v1

    move-object v9, v2

    move-wide/from16 v53, v3

    move/from16 v57, v12

    move-object/from16 v43, v13

    move-object/from16 v82, v15

    move-wide/from16 v88, v17

    move-wide/from16 v79, v22

    move-wide/from16 v84, v55

    move-object/from16 v7, v60

    move-object/from16 v8, v61

    move-object/from16 v12, v63

    move/from16 v4, v94

    move-object/from16 v10, v96

    move-object/from16 v2, v98

    move-object/from16 v44, v2

    :goto_66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :goto_67
    move-object v14, v0

    move-object v5, v1

    move-object v9, v2

    move-object/from16 v82, v15

    move-object/from16 v11, v58

    move-object/from16 v7, v60

    move-object/from16 v8, v61

    move-object/from16 v12, v63

    move/from16 v4, v94

    move-object/from16 v10, v96

    move-object/from16 v2, v98

    goto :goto_66

    :cond_9c
    move/from16 v94, v4

    move-object/from16 v60, v7

    move-object/from16 v61, v8

    move-object v2, v9

    move-object/from16 v96, v10

    move-object/from16 v58, v11

    move-object v0, v14

    const/4 v12, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v4, v12

    :goto_68
    invoke-virtual/range {v61 .. v61}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a0

    move-object/from16 v5, v61

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/e$d;

    iget-wide v7, v6, Landroidx/media3/exoplayer/hls/playlist/e$d;->b:J

    cmp-long v9, v7, v22

    if-nez v9, :cond_9d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v7, v7

    add-long v7, v31, v7

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    :cond_9d
    iget v9, v6, Landroidx/media3/exoplayer/hls/playlist/e$d;->c:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_9f

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v36, v14

    if-eqz v11, :cond_9f

    invoke-interface/range {v58 .. v58}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9e

    invoke-static {v0}, Lcom/google/common/collect/c0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/e$e;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/e$e;->m:Lcom/google/common/collect/y;

    goto :goto_69

    :cond_9e
    move-object/from16 v9, v58

    :goto_69
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    goto :goto_6a

    :cond_9f
    const/4 v11, 0x1

    :goto_6a
    new-instance v14, Landroidx/media3/exoplayer/hls/playlist/e$d;

    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/e$d;->a:Landroid/net/Uri;

    invoke-direct {v14, v6, v7, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/e$d;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v11

    move-object/from16 v61, v5

    goto :goto_68

    :cond_a0
    const/4 v11, 0x1

    move-object/from16 v6, v58

    if-eqz v60, :cond_a1

    move-object/from16 v7, v60

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;

    iget-object v7, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->d:Landroid/net/Uri;

    if-nez v7, :cond_a2

    iget-object v8, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->c:Landroid/net/Uri;

    if-nez v8, :cond_a3

    :cond_a2
    if-eqz v7, :cond_a8

    iget-object v8, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->c:Landroid/net/Uri;

    if-nez v8, :cond_a8

    :cond_a3
    iget-wide v8, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->e:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v14

    if-eqz v10, :cond_a8

    new-instance v10, Landroidx/media3/exoplayer/hls/playlist/e$b;

    iget-object v11, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->c:Landroid/net/Uri;

    move-object/from16 v19, v13

    iget-wide v12, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->f:J

    iget-wide v14, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->g:J

    move-object/from16 p0, v2

    move-object/from16 v22, v3

    iget-wide v2, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->h:J

    move-object/from16 v23, v0

    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->i:Ljava/util/ArrayList;

    move-object/from16 v58, v6

    iget-boolean v6, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->j:Z

    move-object/from16 v41, v0

    move-object/from16 p1, v1

    iget-wide v0, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->k:J

    move-wide/from16 v42, v0

    iget-wide v0, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->l:J

    move-object/from16 p2, v4

    iget-object v4, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->m:Ljava/util/ArrayList;

    move-object/from16 v44, v4

    iget-object v4, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->n:Ljava/util/ArrayList;

    move-object/from16 v45, v4

    new-instance v4, Ljava/util/ArrayList;

    move-wide/from16 v46, v0

    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a4

    goto :goto_6c

    :cond_a4
    const/16 v81, 0x0

    goto :goto_6d

    :cond_a5
    :goto_6c
    const/16 v81, 0x1

    :goto_6d
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->p:Ljava/lang/String;

    if-eqz v0, :cond_a6

    move-object/from16 v82, v0

    goto :goto_6e

    :cond_a6
    move-object/from16 v82, v22

    :goto_6e
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->q:Ljava/lang/String;

    if-eqz v0, :cond_a7

    move-object/from16 v83, v0

    goto :goto_6f

    :cond_a7
    move-object/from16 v83, v19

    :goto_6f
    iget-object v0, v5, Landroidx/media3/exoplayer/hls/playlist/e$b$a;->a:Ljava/lang/String;

    move-object/from16 v61, v0

    move-object/from16 v60, v10

    move-object/from16 v62, v11

    move-object/from16 v63, v7

    move-wide/from16 v64, v8

    move-wide/from16 v66, v12

    move-wide/from16 v68, v14

    move-wide/from16 v70, v2

    move-object/from16 v72, v41

    move/from16 v73, v6

    move-wide/from16 v74, v42

    move-wide/from16 v76, v46

    move-object/from16 v78, v44

    move-object/from16 v79, v45

    move-object/from16 v80, v4

    invoke-direct/range {v60 .. v83}, Landroidx/media3/exoplayer/hls/playlist/e$b;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v3, v10

    goto :goto_70

    :cond_a8
    move-object/from16 v23, v0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 v22, v3

    move-object/from16 p2, v4

    move-object/from16 v58, v6

    move-object/from16 v19, v13

    const/4 v3, 0x0

    :goto_70
    move-object/from16 v0, p2

    if-eqz v3, :cond_a9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a9
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object v4, v0

    move-object/from16 v13, v19

    move-object/from16 v3, v22

    move-object/from16 v0, v23

    move-object/from16 v6, v58

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_6b

    :cond_aa
    move-object/from16 v23, v0

    move-object/from16 p1, v1

    move-object v0, v4

    move-object/from16 v58, v6

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/e;

    cmp-long v2, v27, v17

    if-eqz v2, :cond_ab

    const/16 v92, 0x1

    goto :goto_71

    :cond_ab
    const/16 v92, 0x0

    :goto_71
    move-object v7, v1

    move/from16 v8, v94

    move-object/from16 v9, p3

    move-object/from16 v10, v96

    move-wide/from16 v11, v24

    move/from16 v13, v26

    move-object/from16 v2, v23

    move-wide/from16 v14, v27

    move/from16 v16, v29

    move/from16 v17, v30

    move-wide/from16 v18, v31

    move/from16 v20, v33

    move-wide/from16 v21, v34

    move-wide/from16 v23, v36

    move/from16 v25, v38

    move/from16 v26, v39

    move/from16 v27, v92

    move-object/from16 v28, v40

    move-object/from16 v29, v2

    move-object/from16 v30, v58

    move-object/from16 v31, v59

    move-object/from16 v32, p1

    move-object/from16 v33, v0

    invoke-direct/range {v7 .. v33}, Landroidx/media3/exoplayer/hls/playlist/e;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/p;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/e$g;Ljava/util/Map;Ljava/util/List;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_b
        -0x6ddab8e6 -> :sswitch_a
        -0x8e0f436 -> :sswitch_9
        -0x22a979d -> :sswitch_8
        0x17ad642d -> :sswitch_7
        0x32acec39 -> :sswitch_6
        0x57c501cc -> :sswitch_5
        0x6837ce7f -> :sswitch_4
        0x6c2295e3 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/g;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v18

    const-string v19, "application/x-mpegURL"

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const-string v2, "/"

    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    const-string v3, ","

    if-eqz v18, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v10

    const-string v10, "#EXT"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v10, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v22, v14

    const-string v14, "#EXT-X-DEFINE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v4, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c0:Ljava/util/regex/Pattern;

    invoke-static {v4, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v14, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v4, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v34, v12

    move-object/from16 v23, v13

    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_2
    const-string v14, "#EXT-X-MEDIA"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v14, "#EXT-X-SESSION-KEY"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v4, v0, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/media3/common/p$b;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v4, v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAMPLE-AES-CENC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "SAMPLE-AES-CTR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "cbcs"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "cenc"

    :goto_2
    new-instance v3, Landroidx/media3/common/p;

    filled-new-array {v0}, [Landroidx/media3/common/p$b;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v0}, Landroidx/media3/common/p;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/p$b;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v14, "#EXT-X-STREAM-INF"

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v34, v12

    move-object/from16 v23, v13

    goto/16 :goto_12

    :cond_8
    :goto_4
    const-string v14, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    or-int v17, v17, v14

    if-eqz v10, :cond_9

    const/16 v14, 0x4000

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v23, v13

    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    invoke-static {v4, v13, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v24

    if-eqz v24, :cond_a

    move-object/from16 v31, v9

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :cond_a
    move-object/from16 v31, v9

    const/4 v9, -0x1

    :goto_6
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-static {v4, v15, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v7

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    invoke-static {v4, v7, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v12

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    sget-object v8, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v12, v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    aget-object v12, v12, v8

    const/4 v8, -0x1

    invoke-virtual {v12, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aget-object v12, v2, v8

    array-length v8, v2

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-le v8, v12, :cond_b

    aget-object v2, v2, v12

    move-object v8, v2

    move-object/from16 v35, v5

    move-object/from16 v2, v24

    :goto_7
    const/4 v12, 0x2

    goto :goto_9

    :cond_b
    move-object/from16 v35, v5

    move-object/from16 v2, v24

    :goto_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v35, v5

    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v12, v7}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Landroidx/media3/common/f0;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_d

    move/from16 v24, v14

    goto/16 :goto_f

    :cond_d
    const-string v12, "dvhe"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_14

    move/from16 v24, v14

    const-string v14, "dvh1"

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    if-eqz v25, :cond_e

    goto :goto_a

    :cond_e
    if-nez v2, :cond_f

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "hev1"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_10
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    const-string v12, "hvc1"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_11
    const-string v12, "dvav"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    const-string v12, "avc3"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_12
    const-string v12, "dva1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "avc1"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_13
    const-string v12, "dav1"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    const-string v12, "av01"

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_a

    :cond_14
    move/from16 v24, v14

    :cond_15
    :goto_a
    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    if-eqz v15, :cond_22

    if-nez v8, :cond_17

    goto/16 :goto_f

    :cond_17
    const-string v12, "PQ"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const-string v12, "db1p"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    :cond_18
    const-string v12, "SDR"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    const-string v12, "db2g"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    :cond_19
    const-string v12, "HLG"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const-string v12, "db4"

    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_b
    if-eqz v2, :cond_1b

    goto :goto_c

    :cond_1b
    move-object v2, v5

    :goto_c
    invoke-static {v7}, Landroidx/media3/common/util/y0;->a0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-nez v7, :cond_1d

    :cond_1c
    const/4 v5, 0x0

    goto :goto_e

    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v8, v5

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v8, :cond_20

    aget-object v14, v5, v12

    invoke-static {v14}, Landroidx/media3/common/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroidx/media3/common/f0;->h(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v25, v5

    const/4 v5, 0x2

    if-eq v5, v15, :cond_1f

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v5, v25

    goto :goto_d

    :cond_20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1c

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-eqz v5, :cond_21

    invoke-static {v2, v3, v5}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    move-object v7, v2

    :cond_22
    :goto_f
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-static {v4, v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v3, "x"

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v8, :cond_23

    if-gtz v2, :cond_24

    :cond_23
    const/4 v2, -0x1

    const/4 v8, -0x1

    :cond_24
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_10

    :cond_25
    const/high16 v3, -0x40800000    # -1.0f

    :goto_10
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    invoke-static {v4, v12, v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    if-eqz v10, :cond_26

    invoke-static {v4, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_11

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_11
    new-instance v4, Landroidx/media3/common/w$a;

    invoke-direct {v4}, Landroidx/media3/common/w$a;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    iput-object v7, v4, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iput v9, v4, Landroidx/media3/common/w$a;->h:I

    iput v13, v4, Landroidx/media3/common/w$a;->i:I

    iput v8, v4, Landroidx/media3/common/w$a;->t:I

    iput v2, v4, Landroidx/media3/common/w$a;->u:I

    iput v3, v4, Landroidx/media3/common/w$a;->x:F

    move/from16 v14, v24

    iput v14, v4, Landroidx/media3/common/w$a;->f:I

    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/g$b;

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v39, v25

    move-object/from16 v40, v26

    move-object/from16 v41, v27

    move-object/from16 v42, v29

    invoke-direct/range {v36 .. v42}, Landroidx/media3/exoplayer/hls/playlist/g$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v35

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-instance v0, Landroidx/media3/exoplayer/hls/s$a;

    move-object/from16 v24, v0

    move/from16 v28, v9

    move/from16 v30, v13

    invoke-direct/range {v24 .. v30}, Landroidx/media3/exoplayer/hls/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v5, v4

    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v7, v33

    move-object/from16 v12, v34

    goto/16 :goto_0

    :cond_28
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    move-object v4, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v31, v9

    move-object/from16 v21, v10

    move-object/from16 v34, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/w;

    iget-object v12, v10, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-nez v12, :cond_2a

    const/4 v12, 0x1

    goto :goto_14

    :cond_2a
    const/4 v12, 0x0

    :goto_14
    invoke-static {v12}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v12, Landroidx/media3/exoplayer/hls/s;

    iget-object v13, v9, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v14, v13}, Landroidx/media3/exoplayer/hls/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, Landroidx/media3/common/e0;

    move-object/from16 v35, v4

    const/4 v14, 0x1

    new-array v4, v14, [Landroidx/media3/common/e0$a;

    const/4 v14, 0x0

    aput-object v12, v4, v14

    invoke-direct {v13, v4}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    invoke-virtual {v10}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v4

    iput-object v13, v4, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    new-instance v10, Landroidx/media3/common/w;

    invoke-direct {v10, v4}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v12, v9, Landroidx/media3/exoplayer/hls/playlist/g$b;->e:Ljava/lang/String;

    iget-object v13, v9, Landroidx/media3/exoplayer/hls/playlist/g$b;->f:Ljava/lang/String;

    iget-object v14, v9, Landroidx/media3/exoplayer/hls/playlist/g$b;->a:Landroid/net/Uri;

    move-object/from16 p0, v7

    iget-object v7, v9, Landroidx/media3/exoplayer/hls/playlist/g$b;->c:Ljava/lang/String;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/g$b;->d:Ljava/lang/String;

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-direct/range {v24 .. v30}, Landroidx/media3/exoplayer/hls/playlist/g$b;-><init>(Landroid/net/Uri;Landroidx/media3/common/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    const/4 v4, 0x1

    goto :goto_16

    :cond_2b
    move-object/from16 v35, v4

    move-object/from16 p0, v7

    goto :goto_15

    :goto_16
    add-int/2addr v8, v4

    move-object/from16 v7, p0

    move-object/from16 v4, v35

    goto :goto_13

    :cond_2c
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v8, v7, :cond_4b

    move-object/from16 v7, v34

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    invoke-static {v10, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Landroidx/media3/common/w$a;

    invoke-direct {v14}, Landroidx/media3/common/w$a;-><init>()V

    const-string v7, ":"

    invoke-static {v12, v7, v13}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iput-object v13, v14, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v7

    move-object/from16 v24, v15

    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    invoke-static {v10, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_2d

    const/4 v15, 0x2

    or-int/2addr v7, v15

    :cond_2d
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    invoke-static {v10, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v15

    if-eqz v15, :cond_2e

    or-int/lit8 v7, v7, 0x4

    :cond_2e
    iput v7, v14, Landroidx/media3/common/w$a;->e:I

    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    invoke-static {v10, v7, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2f

    move-object/from16 v25, v3

    const/4 v15, 0x0

    goto :goto_19

    :cond_2f
    sget-object v15, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v15, -0x1

    invoke-virtual {v7, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const-string v15, "public.accessibility.describes-video"

    invoke-static {v15, v7}, Landroidx/media3/common/util/y0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_30

    const/16 v15, 0x200

    move-object/from16 v25, v3

    goto :goto_18

    :cond_30
    move-object/from16 v25, v3

    const/4 v15, 0x0

    :goto_18
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v3, v7}, Landroidx/media3/common/util/y0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    or-int/lit16 v15, v15, 0x1000

    :cond_31
    const-string v3, "public.accessibility.describes-music-and-sound"

    invoke-static {v3, v7}, Landroidx/media3/common/util/y0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    or-int/lit16 v15, v15, 0x400

    :cond_32
    const-string v3, "public.easy-to-read"

    invoke-static {v3, v7}, Landroidx/media3/common/util/y0;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    or-int/lit16 v3, v15, 0x2000

    move v15, v3

    :cond_33
    :goto_19
    iput v15, v14, Landroidx/media3/common/w$a;->f:I

    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    invoke-static {v10, v3, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    invoke-static {v10, v0, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    const/4 v3, 0x0

    goto :goto_1a

    :cond_34
    invoke-static {v1, v3}, Landroidx/media3/common/util/s0;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1a
    new-instance v7, Landroidx/media3/common/e0;

    new-instance v15, Landroidx/media3/exoplayer/hls/s;

    move-object/from16 v26, v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v15, v12, v13, v0}, Landroidx/media3/exoplayer/hls/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/media3/common/e0$a;

    const/4 v0, 0x0

    aput-object v15, v1, v0

    invoke-direct {v7, v1}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1b
    const/4 v0, -0x1

    goto :goto_1c

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v0, 0x3

    goto :goto_1c

    :sswitch_1
    const-string v1, "AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v0, 0x2

    goto :goto_1c

    :sswitch_2
    const-string v1, "CLOSED-CAPTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v0, 0x1

    goto :goto_1c

    :sswitch_3
    const-string v1, "SUBTITLES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_1b

    :cond_38
    const/4 v0, 0x0

    :goto_1c
    packed-switch v0, :pswitch_data_0

    :goto_1d
    move-object/from16 p0, v9

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    move-object/from16 v15, v33

    :goto_1e
    const/4 v1, 0x3

    const/16 v20, 0x0

    goto/16 :goto_2b

    :pswitch_0
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/g$b;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_20

    :cond_39
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_3b

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/w;

    iget-object v1, v0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v10, v1}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iget v1, v0, Landroidx/media3/common/w;->u:I

    iput v1, v14, Landroidx/media3/common/w$a;->t:I

    iget v1, v0, Landroidx/media3/common/w;->v:I

    iput v1, v14, Landroidx/media3/common/w$a;->u:I

    iget v0, v0, Landroidx/media3/common/w;->y:F

    iput v0, v14, Landroidx/media3/common/w$a;->x:F

    :cond_3b
    if-nez v3, :cond_3c

    goto :goto_1d

    :cond_3c
    iput-object v7, v14, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/g$a;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v14}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-direct {v0, v3, v1, v13}, Landroidx/media3/exoplayer/hls/playlist/g$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/w;Ljava/lang/String;)V

    move-object/from16 v15, v33

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v9

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    goto :goto_1e

    :pswitch_1
    move-object/from16 v15, v33

    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3e

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/g$b;

    move-object/from16 p0, v9

    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/g$b;->d:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_22

    :cond_3d
    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v9, p0

    goto :goto_21

    :cond_3e
    move-object/from16 p0, v9

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_3f

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/w;

    iget-object v9, v9, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v1, v9}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_3f
    const/4 v1, 0x0

    :goto_23
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_40

    sget-object v10, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    aget-object v10, v18, v20

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v14, Landroidx/media3/common/w$a;->E:I

    const-string v10, "audio/eac3"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    const-string v10, "/JOC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_41

    const-string v1, "ec+3"

    iput-object v1, v14, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    goto :goto_24

    :cond_40
    const/16 v20, 0x0

    :cond_41
    :goto_24
    invoke-virtual {v14, v1}, Landroidx/media3/common/w$a;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_43

    iput-object v7, v14, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/g$a;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v14}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-direct {v0, v3, v1, v13}, Landroidx/media3/exoplayer/hls/playlist/g$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/w;Ljava/lang/String;)V

    move-object/from16 v9, v32

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    move-object/from16 v7, v31

    const/4 v1, 0x3

    goto/16 :goto_2b

    :cond_43
    move-object/from16 v9, v32

    if-eqz v0, :cond_42

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v14}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    :goto_25
    move-object/from16 v7, v31

    const/4 v1, 0x3

    :goto_26
    const/4 v3, 0x1

    goto/16 :goto_2c

    :pswitch_2
    move-object/from16 p0, v9

    move-object/from16 v9, v32

    move-object/from16 v15, v33

    const/4 v12, 0x0

    const/16 v20, 0x0

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "application/cea-608"

    goto :goto_27

    :cond_44
    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "application/cea-708"

    :goto_27
    if-nez v4, :cond_45

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_45
    invoke-static {v3}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v0, v14, Landroidx/media3/common/w$a;->J:I

    new-instance v0, Landroidx/media3/common/w;

    invoke-direct {v0, v14}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_25

    :pswitch_3
    move-object/from16 p0, v9

    move-object/from16 v9, v32

    move-object/from16 v15, v33

    const/4 v1, 0x2

    const/16 v20, 0x0

    move/from16 v10, v20

    :goto_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_47

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/g$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/g$b;->e:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_29

    :cond_46
    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v1, 0x2

    goto :goto_28

    :cond_47
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_48

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/g$b;->b:Landroidx/media3/common/w;

    iget-object v0, v0, Landroidx/media3/common/w;->k:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/media3/common/util/y0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_48
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_2a
    if-nez v0, :cond_49

    const-string v0, "text/vtt"

    :cond_49
    invoke-static {v0}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput-object v7, v14, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    if-eqz v3, :cond_4a

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/g$a;

    new-instance v7, Landroidx/media3/common/w;

    invoke-direct {v7, v14}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-direct {v0, v3, v7, v13}, Landroidx/media3/exoplayer/hls/playlist/g$a;-><init>(Landroid/net/Uri;Landroidx/media3/common/w;Ljava/lang/String;)V

    move-object/from16 v7, v31

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4a
    move-object/from16 v7, v31

    const-string v0, "HlsPlaylistParser"

    const-string v3, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v0, v3}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    move-object/from16 v0, p0

    goto/16 :goto_26

    :goto_2c
    add-int/2addr v8, v3

    move-object/from16 v1, p1

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v15

    move-object/from16 v15, v24

    move-object/from16 v3, v25

    move-object v9, v0

    move-object/from16 v0, v26

    goto/16 :goto_17

    :cond_4b
    move-object/from16 p0, v9

    move-object/from16 v7, v31

    move-object/from16 v9, v32

    move-object/from16 v15, v33

    if-eqz v17, :cond_4c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_2d

    :cond_4c
    move-object v10, v4

    :goto_2d
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/g;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    move-object v3, v5

    move-object v4, v15

    move-object v5, v9

    move-object v6, v7

    move-object/from16 v7, v21

    move-object/from16 v8, p0

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v12, v23

    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/w;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t match "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->u0:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroidx/media3/datasource/h;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    const-string v5, "#EXTM3U"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Landroidx/media3/common/util/y0;->J(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/y0;->J(I)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->f(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v0}, Landroidx/media3/common/util/y0;->g(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->a:Landroidx/media3/exoplayer/hls/playlist/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->b:Landroidx/media3/exoplayer/hls/playlist/e;

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;

    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->e(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/e;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_7
    return-object p1

    :cond_b
    invoke-static {v0}, Landroidx/media3/common/util/y0;->g(Ljava/io/Closeable;)V

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_c
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_8
    invoke-static {v0}, Landroidx/media3/common/util/y0;->g(Ljava/io/Closeable;)V

    throw p1
.end method
