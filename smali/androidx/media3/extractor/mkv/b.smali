.class public final Landroidx/media3/extractor/mkv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/b$a;,
        Landroidx/media3/extractor/mkv/b$b;
    }
.end annotation


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Landroidx/media3/common/util/z;

.field public G:Landroidx/media3/common/util/z;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Landroidx/media3/extractor/mkv/a;

.field public a0:Z

.field public final b:Landroidx/media3/extractor/mkv/d;

.field public b0:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mkv/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Landroidx/media3/extractor/q;

.field public final f:Landroidx/media3/extractor/text/p$a;

.field public final g:Landroidx/media3/common/util/l0;

.field public final h:Landroidx/media3/common/util/l0;

.field public final i:Landroidx/media3/common/util/l0;

.field public final j:Landroidx/media3/common/util/l0;

.field public final k:Landroidx/media3/common/util/l0;

.field public final l:Landroidx/media3/common/util/l0;

.field public final m:Landroidx/media3/common/util/l0;

.field public final n:Landroidx/media3/common/util/l0;

.field public final o:Landroidx/media3/common/util/l0;

.field public final p:Landroidx/media3/common/util/l0;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroidx/media3/extractor/mkv/b$b;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/extractor/mkv/b;->f0:[B

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/media3/extractor/mkv/b;->g0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/media3/extractor/mkv/b;->h0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/extractor/mkv/b;->i0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Landroidx/media3/extractor/mkv/b;->j0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/util/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/media3/common/util/l;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/mkv/b;->k0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/p$a;I)V
    .locals 5

    new-instance v0, Landroidx/media3/extractor/mkv/a;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/media3/extractor/mkv/b;->s:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Landroidx/media3/extractor/mkv/b;->t:J

    iput-wide v3, p0, Landroidx/media3/extractor/mkv/b;->u:J

    iput-wide v3, p0, Landroidx/media3/extractor/mkv/b;->v:J

    iput-wide v1, p0, Landroidx/media3/extractor/mkv/b;->C:J

    iput-wide v1, p0, Landroidx/media3/extractor/mkv/b;->D:J

    iput-wide v3, p0, Landroidx/media3/extractor/mkv/b;->E:J

    iput-object v0, p0, Landroidx/media3/extractor/mkv/b;->a:Landroidx/media3/extractor/mkv/a;

    new-instance v1, Landroidx/media3/extractor/mkv/b$a;

    invoke-direct {v1, p0}, Landroidx/media3/extractor/mkv/b$a;-><init>(Landroidx/media3/extractor/mkv/b;)V

    iput-object v1, v0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->f:Landroidx/media3/extractor/text/p$a;

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/b;->d:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v1, v0

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/b;->e:Z

    new-instance p1, Landroidx/media3/extractor/mkv/d;

    invoke-direct {p1}, Landroidx/media3/extractor/mkv/d;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->b:Landroidx/media3/extractor/mkv/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->c:Landroid/util/SparseArray;

    new-instance p1, Landroidx/media3/common/util/l0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->i:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->j:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->k:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    sget-object v1, Landroidx/media3/container/g;->a:[B

    invoke-direct {p1, v1}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->g:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->h:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->l:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->m:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->n:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->o:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->p:Landroidx/media3/common/util/l0;

    new-array p1, v0, [I

    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->O:[I

    return-void
.end method

.method public static e(JJLjava/lang/String;)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->b(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p2

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/mkv/b;->E:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/extractor/mkv/b;->J:I

    iget-object p2, p0, Landroidx/media3/extractor/mkv/b;->a:Landroidx/media3/extractor/mkv/a;

    iput p1, p2, Landroidx/media3/extractor/mkv/a;->e:I

    iget-object p3, p2, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/d;

    iput p1, p2, Landroidx/media3/extractor/mkv/d;->b:I

    iput p1, p2, Landroidx/media3/extractor/mkv/d;->c:I

    iget-object p2, p0, Landroidx/media3/extractor/mkv/b;->b:Landroidx/media3/extractor/mkv/d;

    iput p1, p2, Landroidx/media3/extractor/mkv/d;->b:I

    iput p1, p2, Landroidx/media3/extractor/mkv/d;->c:I

    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/b;->j()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Landroidx/media3/extractor/mkv/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/mkv/b$b;

    iget-object p3, p3, Landroidx/media3/extractor/mkv/b$b;->V:Landroidx/media3/extractor/m0;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Landroidx/media3/extractor/m0;->b:Z

    iput p1, p3, Landroidx/media3/extractor/m0;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/b;->F:Landroidx/media3/common/util/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/mkv/b;->G:Landroidx/media3/common/util/z;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final d(Landroidx/media3/extractor/mkv/b$b;JIII)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "S_TEXT/WEBVTT"

    const-string v4, "S_TEXT/SSA"

    const-string v5, "S_TEXT/ASS"

    const/4 v6, 0x0

    const-string v7, "S_TEXT/UTF8"

    iget-object v8, v1, Landroidx/media3/extractor/mkv/b$b;->V:Landroidx/media3/extractor/m0;

    const/4 v15, 0x1

    if-eqz v8, :cond_0

    iget-object v9, v1, Landroidx/media3/extractor/mkv/b$b;->Z:Landroidx/media3/extractor/l0;

    iget-object v1, v1, Landroidx/media3/extractor/mkv/b$b;->k:Landroidx/media3/extractor/l0$a;

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move v2, v15

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, Landroidx/media3/extractor/m0;->b(Landroidx/media3/extractor/l0;JIIILandroidx/media3/extractor/l0$a;)V

    move v8, v2

    goto/16 :goto_7

    :cond_0
    move v8, v15

    iget-object v9, v1, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    iget v9, v0, Landroidx/media3/extractor/mkv/b;->N:I

    const-string v10, "MatroskaExtractor"

    if-le v9, v8, :cond_2

    const-string v3, "Skipping subtitle sample in laced block."

    invoke-static {v10, v3}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v11, v0, Landroidx/media3/extractor/mkv/b;->L:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v11, v13

    if-nez v9, :cond_4

    const-string v3, "Skipping subtitle sample with no duration."

    invoke-static {v10, v3}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v3, p5

    goto/16 :goto_5

    :cond_4
    iget-object v9, v1, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    iget-object v10, v0, Landroidx/media3/extractor/mkv/b;->m:Landroidx/media3/common/util/l0;

    iget-object v13, v10, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x3e8

    const/16 v16, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    move/from16 v16, v3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v16, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move/from16 v16, v8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v16, v6

    :goto_1
    packed-switch v16, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const-string v3, "%02d:%02d:%02d,%03d"

    invoke-static {v11, v12, v14, v15, v3}, Landroidx/media3/extractor/mkv/b;->e(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x13

    goto :goto_2

    :pswitch_1
    const-string v3, "%02d:%02d:%02d.%03d"

    invoke-static {v11, v12, v14, v15, v3}, Landroidx/media3/extractor/mkv/b;->e(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x19

    goto :goto_2

    :pswitch_2
    const-string v3, "%01d:%02d:%02d:%02d"

    const-wide/16 v4, 0x2710

    invoke-static {v11, v12, v4, v5, v3}, Landroidx/media3/extractor/mkv/b;->e(JJLjava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x15

    :goto_2
    array-length v5, v3

    invoke-static {v3, v6, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v10, Landroidx/media3/common/util/l0;->b:I

    :goto_3
    iget v4, v10, Landroidx/media3/common/util/l0;->c:I

    if-ge v3, v4, :cond_a

    iget-object v4, v10, Landroidx/media3/common/util/l0;->a:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_9

    invoke-virtual {v10, v3}, Landroidx/media3/common/util/l0;->I(I)V

    goto :goto_4

    :cond_9
    add-int/2addr v3, v8

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/media3/extractor/mkv/b$b;->Z:Landroidx/media3/extractor/l0;

    iget v4, v10, Landroidx/media3/common/util/l0;->c:I

    invoke-interface {v3, v4, v10}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v3, v10, Landroidx/media3/common/util/l0;->c:I

    add-int v3, p5, v3

    :goto_5
    const/high16 v4, 0x10000000

    and-int v4, p4, v4

    if-eqz v4, :cond_c

    iget v4, v0, Landroidx/media3/extractor/mkv/b;->N:I

    iget-object v5, v0, Landroidx/media3/extractor/mkv/b;->p:Landroidx/media3/common/util/l0;

    if-le v4, v8, :cond_b

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/l0;->G(I)V

    goto :goto_6

    :cond_b
    iget v4, v5, Landroidx/media3/common/util/l0;->c:I

    iget-object v6, v1, Landroidx/media3/extractor/mkv/b$b;->Z:Landroidx/media3/extractor/l0;

    invoke-interface {v6, v5, v4, v2}, Landroidx/media3/extractor/l0;->a(Landroidx/media3/common/util/l0;II)V

    add-int/2addr v3, v4

    :cond_c
    :goto_6
    move v13, v3

    iget-object v9, v1, Landroidx/media3/extractor/mkv/b$b;->Z:Landroidx/media3/extractor/l0;

    iget-object v15, v1, Landroidx/media3/extractor/mkv/b$b;->k:Landroidx/media3/extractor/l0$a;

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move/from16 v14, p6

    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    :goto_7
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/b;->I:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/media3/extractor/j;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/mkv/b;->i:Landroidx/media3/common/util/l0;

    iget v1, v0, Landroidx/media3/common/util/l0;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/media3/common/util/l0;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->c(I)V

    :cond_1
    iget-object v1, v0, Landroidx/media3/common/util/l0;->a:[B

    iget v2, v0, Landroidx/media3/common/util/l0;->c:I

    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/l0;->I(I)V

    return-void
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v9, "A_OPUS"

    const/4 v11, 0x0

    iput-boolean v11, v0, Landroidx/media3/extractor/mkv/b;->I:Z

    const/16 v19, 0x1

    :goto_0
    if-eqz v19, :cond_b1

    iget-boolean v12, v0, Landroidx/media3/extractor/mkv/b;->I:Z

    if-nez v12, :cond_b1

    iget-object v12, v0, Landroidx/media3/extractor/mkv/b;->a:Landroidx/media3/extractor/mkv/a;

    iget-object v14, v12, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    invoke-static {v14}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    :goto_1
    iget-object v14, v12, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Landroidx/media3/extractor/mkv/a$a;

    move-object/from16 v21, v9

    const v15, 0x1654ae6b

    const v13, 0x1549a966

    if-eqz v11, :cond_90

    move-object/from16 v9, p1

    check-cast v9, Landroidx/media3/extractor/j;

    iget-wide v8, v9, Landroidx/media3/extractor/j;->d:J

    iget-wide v10, v11, Landroidx/media3/extractor/mkv/a$a;->b:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_90

    iget-object v8, v12, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/extractor/mkv/a$a;

    iget v9, v9, Landroidx/media3/extractor/mkv/a$a;->a:I

    iget-object v8, v8, Landroidx/media3/extractor/mkv/b$a;->a:Landroidx/media3/extractor/mkv/b;

    iget-object v10, v8, Landroidx/media3/extractor/mkv/b;->e0:Landroidx/media3/extractor/q;

    invoke-static {v10}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v10, v8, Landroidx/media3/extractor/mkv/b;->c:Landroid/util/SparseArray;

    const/16 v11, 0xa0

    if-eq v9, v11, :cond_89

    const/16 v11, 0xae

    const-string v12, "video/webm"

    const-string v14, "MatroskaExtractor"

    if-eq v9, v11, :cond_14

    const/16 v11, 0x4dbb

    if-eq v9, v11, :cond_12

    const/16 v11, 0x6240

    if-eq v9, v11, :cond_10

    const/16 v11, 0x6d80

    if-eq v9, v11, :cond_e

    if-eq v9, v13, :cond_c

    if-eq v9, v15, :cond_a

    const v13, 0x1c53bb6b

    if-eq v9, v13, :cond_0

    move-object/from16 v37, v2

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object v9, v7

    move-object/from16 v4, v21

    const/16 v1, 0x19

    const/16 v18, 0x14

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_3f

    :cond_0
    iget-boolean v9, v8, Landroidx/media3/extractor/mkv/b;->y:Z

    if-nez v9, :cond_8

    iget-object v9, v8, Landroidx/media3/extractor/mkv/b;->e0:Landroidx/media3/extractor/q;

    iget-object v10, v8, Landroidx/media3/extractor/mkv/b;->F:Landroidx/media3/common/util/z;

    iget-object v13, v8, Landroidx/media3/extractor/mkv/b;->G:Landroidx/media3/common/util/z;

    iget-wide v11, v8, Landroidx/media3/extractor/mkv/b;->s:J

    const-wide/16 v23, -0x1

    cmp-long v11, v11, v23

    if-eqz v11, :cond_1

    iget-wide v11, v8, Landroidx/media3/extractor/mkv/b;->v:J

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v11, v25

    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    iget v11, v10, Landroidx/media3/common/util/z;->a:I

    if-eqz v11, :cond_1

    if-eqz v13, :cond_1

    iget v12, v13, Landroidx/media3/common/util/z;->a:I

    if-eq v12, v11, :cond_2

    :cond_1
    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object v6, v3

    goto/16 :goto_5

    :cond_2
    new-array v12, v11, [I

    new-array v15, v11, [J

    new-array v1, v11, [J

    new-array v0, v11, [J

    move-object/from16 v33, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v11, :cond_3

    invoke-virtual {v10, v7}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide v25

    aput-wide v25, v0, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    iget-wide v5, v8, Landroidx/media3/extractor/mkv/b;->s:J

    invoke-virtual {v13, v7}, Landroidx/media3/common/util/z;->c(I)J

    move-result-wide v25

    add-long v25, v25, v5

    aput-wide v25, v15, v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    goto :goto_2

    :cond_3
    move-object/from16 v34, v5

    move-object/from16 v35, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v7, v11, -0x1

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x1

    aget-wide v25, v15, v7

    aget-wide v27, v15, v6

    move v5, v11

    sub-long v10, v25, v27

    long-to-int v10, v10

    aput v10, v12, v6

    aget-wide v10, v0, v7

    aget-wide v25, v0, v6

    sub-long v10, v10, v25

    aput-wide v10, v1, v6

    move v11, v5

    move v6, v7

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_4
    if-lez v5, :cond_5

    aget-wide v10, v0, v5

    move-object v6, v3

    move-object/from16 v36, v4

    iget-wide v3, v8, Landroidx/media3/extractor/mkv/b;->v:J

    cmp-long v3, v10, v3

    if-lez v3, :cond_6

    const/4 v3, -0x1

    add-int/2addr v5, v3

    move-object v3, v6

    move-object/from16 v4, v36

    goto :goto_4

    :cond_5
    move-object v6, v3

    move-object/from16 v36, v4

    :cond_6
    iget-wide v3, v8, Landroidx/media3/extractor/mkv/b;->s:J

    iget-wide v10, v8, Landroidx/media3/extractor/mkv/b;->r:J

    add-long/2addr v3, v10

    aget-wide v10, v15, v5

    sub-long/2addr v3, v10

    long-to-int v3, v3

    aput v3, v12, v5

    iget-wide v3, v8, Landroidx/media3/extractor/mkv/b;->v:J

    aget-wide v10, v0, v5

    sub-long/2addr v3, v10

    aput-wide v3, v1, v5

    if-ge v5, v7, :cond_7

    const-string v3, "Discarding trailing cue points with timestamps greater than total duration"

    invoke-static {v14, v3}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v5, v3

    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_7
    new-instance v3, Landroidx/media3/extractor/g;

    invoke-direct {v3, v12, v15, v1, v0}, Landroidx/media3/extractor/g;-><init>([I[J[J[J)V

    goto :goto_6

    :goto_5
    new-instance v3, Landroidx/media3/extractor/g0$b;

    iget-wide v0, v8, Landroidx/media3/extractor/mkv/b;->v:J

    invoke-direct {v3, v0, v1}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    :goto_6
    invoke-interface {v9, v3}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Landroidx/media3/extractor/mkv/b;->y:Z

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object v6, v3

    goto :goto_7

    :goto_8
    iput-object v0, v8, Landroidx/media3/extractor/mkv/b;->F:Landroidx/media3/common/util/z;

    iput-object v0, v8, Landroidx/media3/extractor/mkv/b;->G:Landroidx/media3/common/util/z;

    :cond_9
    :goto_9
    move-object/from16 v37, v2

    move-object/from16 v4, v21

    move-object/from16 v9, v33

    move-object/from16 v7, v35

    const/16 v1, 0x19

    const/4 v3, 0x0

    const/16 v18, 0x14

    move-object/from16 v35, v34

    goto/16 :goto_43

    :cond_a
    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    const/4 v0, 0x0

    move-object v6, v3

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v8, Landroidx/media3/extractor/mkv/b;->e0:Landroidx/media3/extractor/q;

    invoke-interface {v0}, Landroidx/media3/extractor/q;->e()V

    goto :goto_9

    :cond_b
    const-string v1, "No valid tracks were found"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object v6, v3

    iget-wide v0, v8, Landroidx/media3/extractor/mkv/b;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    if-nez v0, :cond_d

    const-wide/32 v0, 0xf4240

    iput-wide v0, v8, Landroidx/media3/extractor/mkv/b;->t:J

    :cond_d
    iget-wide v0, v8, Landroidx/media3/extractor/mkv/b;->u:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_9

    invoke-virtual {v8, v0, v1}, Landroidx/media3/extractor/mkv/b;->m(J)J

    move-result-wide v0

    iput-wide v0, v8, Landroidx/media3/extractor/mkv/b;->v:J

    goto :goto_9

    :cond_e
    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object v6, v3

    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v8, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/b$b;->i:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b$b;->j:[B

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object v6, v3

    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v8, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    iget-boolean v1, v0, Landroidx/media3/extractor/mkv/b$b;->i:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/media3/extractor/mkv/b$b;->k:Landroidx/media3/extractor/l0$a;

    if-eqz v1, :cond_11

    new-instance v3, Landroidx/media3/common/p;

    new-instance v4, Landroidx/media3/common/p$b;

    sget-object v5, Landroidx/media3/common/j;->a:Ljava/util/UUID;

    iget-object v1, v1, Landroidx/media3/extractor/l0$a;->b:[B

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v12, v1}, Landroidx/media3/common/p$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v4}, [Landroidx/media3/common/p$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4, v1}, Landroidx/media3/common/p;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/p$b;)V

    iput-object v3, v0, Landroidx/media3/extractor/mkv/b$b;->m:Landroidx/media3/common/p;

    goto/16 :goto_9

    :cond_11
    const/4 v7, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object v6, v3

    iget v0, v8, Landroidx/media3/extractor/mkv/b;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    iget-wide v3, v8, Landroidx/media3/extractor/mkv/b;->A:J

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-eqz v1, :cond_13

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_9

    iput-wide v3, v8, Landroidx/media3/extractor/mkv/b;->C:J

    goto/16 :goto_9

    :cond_13
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_14
    move-object/from16 v36, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v33, v7

    move-object v6, v3

    iget-object v0, v8, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move-object/from16 v3, v21

    :goto_a
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    :goto_b
    const/4 v11, -0x1

    goto/16 :goto_f

    :sswitch_0
    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_d

    :cond_15
    const/16 v4, 0x21

    goto/16 :goto_c

    :sswitch_1
    move-object/from16 v3, v21

    const-string v4, "A_FLAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_d

    :cond_16
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/16 v11, 0x20

    goto/16 :goto_f

    :sswitch_2
    move-object/from16 v3, v21

    const-string v4, "A_EAC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_d

    :cond_17
    const/16 v4, 0x1f

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v3, v21

    const-string v4, "V_MPEG2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_d

    :cond_18
    const/16 v4, 0x1e

    goto/16 :goto_c

    :sswitch_4
    move-object/from16 v3, v21

    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_d

    :cond_19
    const/16 v4, 0x1d

    goto/16 :goto_c

    :sswitch_5
    move-object/from16 v3, v21

    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_d

    :cond_1a
    const/16 v4, 0x1c

    goto/16 :goto_c

    :sswitch_6
    move-object/from16 v3, v21

    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_d

    :cond_1b
    const/16 v4, 0x1b

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v3, v21

    const-string v4, "S_TEXT/SSA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_d

    :cond_1c
    const/16 v4, 0x1a

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v3, v21

    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/16 v11, 0x19

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v3, v21

    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/16 v11, 0x18

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v3, v21

    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_d

    :cond_1f
    const/16 v4, 0x17

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v3, v21

    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_d

    :cond_20
    const/16 v4, 0x16

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v3, v21

    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_d

    :cond_21
    const/16 v4, 0x15

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v3, v21

    const-string v4, "V_THEORA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_d

    :cond_22
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/16 v11, 0x14

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v3, v21

    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_d

    :cond_23
    const/16 v4, 0x13

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v3, v21

    const-string v4, "V_VP9"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_d

    :cond_24
    const/16 v4, 0x12

    goto/16 :goto_c

    :sswitch_10
    move-object/from16 v3, v21

    const-string v4, "V_VP8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_d

    :cond_25
    const/16 v4, 0x11

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 v3, v21

    const-string v4, "V_AV1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_d

    :cond_26
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/16 v11, 0x10

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v3, v21

    const-string v4, "A_DTS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_d

    :cond_27
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/16 v11, 0xf

    goto/16 :goto_f

    :sswitch_13
    move-object/from16 v3, v21

    const-string v4, "A_AC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_d

    :cond_28
    const/16 v4, 0xe

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v3, v21

    const-string v4, "A_AAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_d

    :cond_29
    const/16 v4, 0xd

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v3, v21

    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_d

    :cond_2a
    const/16 v4, 0xc

    goto/16 :goto_c

    :sswitch_16
    move-object/from16 v3, v21

    const-string v4, "S_VOBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_d

    :cond_2b
    const/16 v4, 0xb

    goto :goto_c

    :sswitch_17
    move-object/from16 v3, v21

    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_d

    :cond_2c
    const/16 v4, 0xa

    goto :goto_c

    :sswitch_18
    move-object/from16 v3, v21

    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_d

    :cond_2d
    const/16 v4, 0x9

    goto :goto_c

    :sswitch_19
    move-object/from16 v3, v21

    const-string v4, "S_DVBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_d

    :cond_2e
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/16 v11, 0x8

    goto/16 :goto_f

    :sswitch_1a
    move-object/from16 v3, v21

    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_d

    :cond_2f
    const/4 v4, 0x7

    goto :goto_c

    :sswitch_1b
    move-object/from16 v3, v21

    const-string v4, "A_MPEG/L3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_d

    :cond_30
    const/4 v4, 0x6

    :goto_c
    move v11, v4

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    goto/16 :goto_f

    :sswitch_1c
    move-object/from16 v3, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_d

    :cond_31
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/4 v11, 0x5

    goto/16 :goto_f

    :sswitch_1d
    move-object/from16 v3, v21

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :goto_d
    goto/16 :goto_a

    :cond_32
    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    const/4 v11, 0x4

    goto :goto_f

    :sswitch_1e
    move-object/from16 v3, v21

    move-object/from16 v4, v36

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, v33

    if-nez v5, :cond_33

    move-object/from16 v5, v34

    goto :goto_e

    :cond_33
    move-object/from16 v5, v34

    move-object/from16 v7, v35

    const/4 v11, 0x3

    goto :goto_f

    :sswitch_1f
    move-object/from16 v3, v21

    move-object/from16 v5, v34

    move-object/from16 v4, v36

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v9, v33

    if-nez v7, :cond_34

    :goto_e
    move-object/from16 v7, v35

    goto/16 :goto_b

    :cond_34
    move-object/from16 v7, v35

    const/4 v11, 0x2

    goto :goto_f

    :sswitch_20
    move-object/from16 v3, v21

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    move-object/from16 v9, v33

    goto/16 :goto_b

    :cond_35
    move-object/from16 v9, v33

    const/4 v11, 0x1

    goto :goto_f

    :sswitch_21
    move-object/from16 v3, v21

    move-object/from16 v9, v33

    move-object/from16 v5, v34

    move-object/from16 v7, v35

    move-object/from16 v4, v36

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    goto/16 :goto_b

    :cond_36
    const/4 v11, 0x0

    :goto_f
    packed-switch v11, :pswitch_data_0

    move-object/from16 v37, v2

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object v2, v8

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/16 v18, 0x14

    goto/16 :goto_3d

    :pswitch_0
    iget-object v11, v8, Landroidx/media3/extractor/mkv/b;->e0:Landroidx/media3/extractor/q;

    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->d:I

    const-string v15, "application/dvbsubs"

    move-object/from16 v25, v12

    const-string v12, "application/vobsub"

    move-object/from16 v33, v8

    const-string v8, "application/pgs"

    move-object/from16 v26, v10

    const-string v10, "video/x-unknown"

    move-object/from16 v27, v11

    const-string v11, "text/x-ssa"

    move/from16 v28, v13

    const-string v13, "text/vtt"

    move-object/from16 v29, v15

    const-string v15, "application/x-subrip"

    move-object/from16 v30, v8

    const-string v8, ". Setting mimeType to audio/x-unknown"

    const-string v31, "audio/raw"

    const-string v32, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_1

    :goto_10
    move-object/from16 v34, v3

    :goto_11
    const/4 v3, -0x1

    goto/16 :goto_13

    :sswitch_22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_37

    goto :goto_10

    :cond_37
    const/16 v34, 0x21

    move/from16 v45, v34

    move-object/from16 v34, v3

    move/from16 v3, v45

    goto/16 :goto_13

    :sswitch_23
    move-object/from16 v34, v3

    const-string v3, "A_FLAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_12

    :cond_38
    const/16 v3, 0x20

    goto/16 :goto_13

    :sswitch_24
    move-object/from16 v34, v3

    const-string v3, "A_EAC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_12

    :cond_39
    const/16 v3, 0x1f

    goto/16 :goto_13

    :sswitch_25
    move-object/from16 v34, v3

    const-string v3, "V_MPEG2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_12

    :cond_3a
    const/16 v3, 0x1e

    goto/16 :goto_13

    :sswitch_26
    move-object/from16 v34, v3

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_12

    :cond_3b
    const/16 v3, 0x1d

    goto/16 :goto_13

    :sswitch_27
    move-object/from16 v34, v3

    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_12

    :cond_3c
    const/16 v3, 0x1c

    goto/16 :goto_13

    :sswitch_28
    move-object/from16 v34, v3

    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_12

    :cond_3d
    const/16 v3, 0x1b

    goto/16 :goto_13

    :sswitch_29
    move-object/from16 v34, v3

    const-string v3, "S_TEXT/SSA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_12

    :cond_3e
    const/16 v3, 0x1a

    goto/16 :goto_13

    :sswitch_2a
    move-object/from16 v34, v3

    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_12

    :cond_3f
    const/16 v3, 0x19

    goto/16 :goto_13

    :sswitch_2b
    move-object/from16 v34, v3

    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_12

    :cond_40
    const/16 v3, 0x18

    goto/16 :goto_13

    :sswitch_2c
    move-object/from16 v34, v3

    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_12

    :cond_41
    const/16 v3, 0x17

    goto/16 :goto_13

    :sswitch_2d
    move-object/from16 v34, v3

    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_12

    :cond_42
    const/16 v3, 0x16

    goto/16 :goto_13

    :sswitch_2e
    move-object/from16 v34, v3

    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_12

    :cond_43
    const/16 v3, 0x15

    goto/16 :goto_13

    :sswitch_2f
    move-object/from16 v34, v3

    const-string v3, "V_THEORA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_12

    :cond_44
    const/16 v3, 0x14

    goto/16 :goto_13

    :sswitch_30
    move-object/from16 v34, v3

    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_12

    :cond_45
    const/16 v3, 0x13

    goto/16 :goto_13

    :sswitch_31
    move-object/from16 v34, v3

    const-string v3, "V_VP9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto/16 :goto_12

    :cond_46
    const/16 v3, 0x12

    goto/16 :goto_13

    :sswitch_32
    move-object/from16 v34, v3

    const-string v3, "V_VP8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_12

    :cond_47
    const/16 v3, 0x11

    goto/16 :goto_13

    :sswitch_33
    move-object/from16 v34, v3

    const-string v3, "V_AV1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    goto/16 :goto_12

    :cond_48
    const/16 v3, 0x10

    goto/16 :goto_13

    :sswitch_34
    move-object/from16 v34, v3

    const-string v3, "A_DTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    goto/16 :goto_12

    :cond_49
    const/16 v3, 0xf

    goto/16 :goto_13

    :sswitch_35
    move-object/from16 v34, v3

    const-string v3, "A_AC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_12

    :cond_4a
    const/16 v3, 0xe

    goto/16 :goto_13

    :sswitch_36
    move-object/from16 v34, v3

    const-string v3, "A_AAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_12

    :cond_4b
    const/16 v3, 0xd

    goto/16 :goto_13

    :sswitch_37
    move-object/from16 v34, v3

    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_12

    :cond_4c
    const/16 v3, 0xc

    goto/16 :goto_13

    :sswitch_38
    move-object/from16 v34, v3

    const-string v3, "S_VOBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_12

    :cond_4d
    const/16 v3, 0xb

    goto/16 :goto_13

    :sswitch_39
    move-object/from16 v34, v3

    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_12

    :cond_4e
    const/16 v3, 0xa

    goto/16 :goto_13

    :sswitch_3a
    move-object/from16 v34, v3

    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto/16 :goto_12

    :cond_4f
    const/16 v3, 0x9

    goto/16 :goto_13

    :sswitch_3b
    move-object/from16 v34, v3

    const-string v3, "S_DVBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto/16 :goto_12

    :cond_50
    const/16 v3, 0x8

    goto/16 :goto_13

    :sswitch_3c
    move-object/from16 v34, v3

    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_12

    :cond_51
    const/4 v3, 0x7

    goto :goto_13

    :sswitch_3d
    move-object/from16 v34, v3

    const-string v3, "A_MPEG/L3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_12

    :cond_52
    const/4 v3, 0x6

    goto :goto_13

    :sswitch_3e
    move-object/from16 v34, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto :goto_12

    :cond_53
    const/4 v3, 0x5

    goto :goto_13

    :sswitch_3f
    move-object/from16 v34, v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_12

    :cond_54
    const/4 v3, 0x4

    goto :goto_13

    :sswitch_40
    move-object/from16 v34, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    goto :goto_12

    :cond_55
    const/4 v3, 0x3

    goto :goto_13

    :sswitch_41
    move-object/from16 v34, v3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_12

    :cond_56
    const/4 v3, 0x2

    goto :goto_13

    :sswitch_42
    move-object/from16 v34, v3

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto :goto_12

    :cond_57
    const/4 v3, 0x1

    goto :goto_13

    :sswitch_43
    move-object/from16 v34, v3

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    :goto_12
    goto/16 :goto_11

    :cond_58
    const/4 v3, 0x0

    :goto_13
    packed-switch v3, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v36, v4

    iget-wide v3, v0, Landroidx/media3/extractor/mkv/b$b;->T:J

    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v35, v5

    iget-wide v4, v0, Landroidx/media3/extractor/mkv/b$b;->U:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "audio/opus"

    const/16 v3, 0x1680

    move-object v4, v1

    move v5, v3

    const/4 v1, -0x1

    const/16 v3, 0x18

    :goto_14
    const/4 v8, 0x0

    :goto_15
    const/16 v18, 0x14

    goto/16 :goto_30

    :pswitch_2
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v10, "audio/flac"

    :goto_16
    move-object v4, v1

    :goto_17
    const/4 v1, -0x1

    const/16 v3, 0x18

    :goto_18
    const/4 v5, -0x1

    goto :goto_14

    :pswitch_3
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const-string v10, "audio/eac3"

    :goto_19
    const/4 v1, -0x1

    :goto_1a
    const/16 v3, 0x18

    const/4 v4, 0x0

    goto :goto_18

    :pswitch_4
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const-string v10, "video/mpeg2"

    goto :goto_19

    :pswitch_5
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object v10, v15

    goto :goto_19

    :pswitch_6
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object v10, v13

    goto :goto_19

    :pswitch_7
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    new-instance v1, Landroidx/media3/common/util/l0;

    iget-object v3, v0, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/media3/common/util/l0;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroidx/media3/extractor/z;->a(Landroidx/media3/common/util/l0;ZLandroidx/media3/container/g$k;)Landroidx/media3/extractor/z;

    move-result-object v1

    iget v3, v1, Landroidx/media3/extractor/z;->b:I

    iput v3, v0, Landroidx/media3/extractor/mkv/b$b;->a0:I

    const-string v10, "video/hevc"

    iget-object v3, v1, Landroidx/media3/extractor/z;->a:Ljava/util/List;

    iget-object v1, v1, Landroidx/media3/extractor/z;->n:Ljava/lang/String;

    move-object v8, v1

    move-object v4, v3

    :goto_1b
    const/4 v1, -0x1

    const/16 v3, 0x18

    const/4 v5, -0x1

    goto :goto_15

    :pswitch_8
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Landroidx/media3/extractor/mkv/b;->g0:[B

    invoke-static {v3, v1}, Lcom/google/common/collect/y;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    move-object v4, v1

    move-object v10, v11

    goto :goto_17

    :pswitch_9
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->R:I

    sget-object v3, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v3}, Landroidx/media3/common/util/y0;->y(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_59

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/media3/extractor/mkv/b$b;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v10, v32

    goto :goto_19

    :cond_59
    :goto_1d
    move-object/from16 v10, v31

    goto :goto_1a

    :pswitch_a
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->R:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_5a

    move-object/from16 v10, v31

    const/4 v1, 0x3

    goto/16 :goto_1a

    :cond_5a
    const/16 v3, 0x10

    if-ne v1, v3, :cond_5b

    const/high16 v1, 0x10000000

    goto :goto_1d

    :cond_5b
    const/16 v3, 0x18

    if-ne v1, v3, :cond_5c

    const/high16 v1, 0x50000000

    goto :goto_1d

    :cond_5c
    const/16 v3, 0x20

    if-ne v1, v3, :cond_5d

    const/high16 v1, 0x60000000

    goto :goto_1d

    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/media3/extractor/mkv/b$b;->R:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_b
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->R:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_5e

    move-object/from16 v10, v31

    const/4 v1, 0x4

    goto/16 :goto_1a

    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/media3/extractor/mkv/b$b;->R:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_c
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    goto/16 :goto_19

    :pswitch_d
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v10, v30

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    iget-object v1, v0, Landroidx/media3/extractor/mkv/b$b;->l:[B

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_1e

    :cond_5f
    invoke-static {v1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    :goto_1e
    const-string v10, "video/x-vnd.on2.vp9"

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    const-string v10, "video/x-vnd.on2.vp8"

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    iget-object v1, v0, Landroidx/media3/extractor/mkv/b$b;->l:[B

    if-nez v1, :cond_60

    const/4 v1, 0x0

    goto :goto_1f

    :cond_60
    invoke-static {v1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    :goto_1f
    const-string v10, "video/av01"

    goto/16 :goto_16

    :pswitch_11
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    const-string v10, "audio/vnd.dts"

    goto/16 :goto_19

    :pswitch_12
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    const-string v10, "audio/ac3"

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Landroidx/media3/extractor/mkv/b$b;->l:[B

    new-instance v5, Landroidx/media3/common/util/k0;

    array-length v8, v4

    invoke-direct {v5, v8, v4}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/media3/extractor/a;->b(Landroidx/media3/common/util/k0;Z)Landroidx/media3/extractor/a$a;

    move-result-object v5

    iget v4, v5, Landroidx/media3/extractor/a$a;->a:I

    iput v4, v0, Landroidx/media3/extractor/mkv/b$b;->S:I

    iget v4, v5, Landroidx/media3/extractor/a$a;->b:I

    iput v4, v0, Landroidx/media3/extractor/mkv/b$b;->Q:I

    const-string v10, "audio/mp4a-latm"

    iget-object v4, v5, Landroidx/media3/extractor/a$a;->c:Ljava/lang/String;

    move-object v8, v4

    const/16 v3, 0x18

    const/4 v5, -0x1

    const/16 v18, 0x14

    move-object v4, v1

    const/4 v1, -0x1

    goto/16 :goto_30

    :pswitch_14
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    const-string v10, "audio/vnd.dts.hd"

    goto/16 :goto_19

    :pswitch_15
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    move-object v4, v1

    move-object v10, v12

    goto/16 :goto_17

    :pswitch_16
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    new-instance v1, Landroidx/media3/common/util/l0;

    iget-object v4, v0, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/media3/common/util/l0;-><init>([B)V

    invoke-static {v1}, Landroidx/media3/extractor/d;->a(Landroidx/media3/common/util/l0;)Landroidx/media3/extractor/d;

    move-result-object v1

    iget v4, v1, Landroidx/media3/extractor/d;->b:I

    iput v4, v0, Landroidx/media3/extractor/mkv/b$b;->a0:I

    iget-object v4, v1, Landroidx/media3/extractor/d;->a:Ljava/util/ArrayList;

    const-string v10, "video/avc"

    iget-object v1, v1, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    move-object v8, v1

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    const/4 v4, 0x4

    new-array v5, v4, [B

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v10, v29

    goto/16 :goto_17

    :pswitch_18
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    new-instance v1, Landroidx/media3/common/util/l0;

    iget-object v4, v0, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/media3/common/util/l0;-><init>([B)V

    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->o()J

    move-result-wide v31

    const-wide/32 v37, 0x58564944

    cmp-long v5, v31, v37

    if-nez v5, :cond_61

    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    :try_start_1
    invoke-direct {v1, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_20
    const/16 v5, 0xf

    const/4 v8, 0x0

    const/16 v18, 0x14

    goto/16 :goto_24

    :catch_0
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_61
    const-wide/32 v37, 0x33363248

    cmp-long v5, v31, v37

    if-nez v5, :cond_62

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x0

    :try_start_3
    invoke-direct {v1, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_20

    :cond_62
    const-wide/32 v37, 0x31435657

    cmp-long v5, v31, v37

    if-nez v5, :cond_67

    :try_start_4
    iget v5, v1, Landroidx/media3/common/util/l0;->b:I

    const/16 v18, 0x14

    add-int/lit8 v5, v5, 0x14

    iget-object v1, v1, Landroidx/media3/common/util/l0;->a:[B

    :goto_21
    array-length v8, v1

    const/4 v10, 0x4

    sub-int/2addr v8, v10

    if-ge v5, v8, :cond_66

    aget-byte v8, v1, v5

    if-nez v8, :cond_65

    const/4 v8, 0x1

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, v1, v10

    if-nez v10, :cond_64

    const/4 v10, 0x2

    add-int/lit8 v14, v5, 0x2

    aget-byte v10, v1, v14

    if-ne v10, v8, :cond_64

    const/4 v8, 0x3

    add-int/lit8 v10, v5, 0x3

    aget-byte v8, v1, v10

    const/16 v10, 0xf

    if-ne v8, v10, :cond_63

    array-length v8, v1

    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v5, Landroid/util/Pair;

    const-string v8, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v5

    move v5, v10

    const/4 v8, 0x0

    goto :goto_24

    :cond_63
    :goto_22
    const/4 v8, 0x1

    goto :goto_23

    :cond_64
    const/16 v10, 0xf

    goto :goto_23

    :cond_65
    const/16 v10, 0xf

    goto :goto_22

    :goto_23
    add-int/2addr v5, v8

    goto :goto_21

    :cond_66
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-object v8, v1

    goto :goto_25

    :cond_67
    const/16 v5, 0xf

    const/16 v18, 0x14

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v14, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/util/Pair;

    const/4 v8, 0x0

    invoke-direct {v1, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    move-object/from16 v4, v19

    const/4 v1, -0x1

    const/16 v3, 0x18

    const/4 v5, -0x1

    goto/16 :goto_30

    :catch_2
    :goto_25
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v8, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v18, 0x14

    const-string v10, "audio/mpeg"

    :goto_26
    const/4 v1, -0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    const/16 v5, 0x1000

    :goto_27
    const/4 v8, 0x0

    goto/16 :goto_30

    :pswitch_1a
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v18, 0x14

    const-string v10, "audio/mpeg-L2"

    goto :goto_26

    :pswitch_1b
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/16 v5, 0xf

    const/16 v18, 0x14

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v8, "Error parsing vorbis codec private"

    const/4 v10, 0x0

    :try_start_7
    aget-byte v14, v1, v10

    const/4 v10, 0x2

    if-ne v14, v10, :cond_6d

    const/4 v10, 0x0

    const/4 v14, 0x1

    :goto_28
    aget-byte v3, v1, v14

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_68

    add-int/2addr v10, v4

    const/4 v3, 0x1

    add-int/2addr v14, v3

    const/16 v4, 0x10

    goto :goto_28

    :cond_68
    const/4 v5, 0x1

    add-int/2addr v14, v5

    add-int/2addr v10, v3

    const/4 v3, 0x0

    :goto_29
    aget-byte v5, v1, v14

    and-int/2addr v5, v4

    if-ne v5, v4, :cond_69

    add-int/2addr v3, v4

    const/4 v5, 0x1

    add-int/2addr v14, v5

    goto :goto_29

    :cond_69
    const/4 v4, 0x1

    add-int/2addr v14, v4

    add-int/2addr v3, v5

    aget-byte v5, v1, v14

    if-ne v5, v4, :cond_6c

    new-array v4, v10, [B

    const/4 v5, 0x0

    invoke-static {v1, v14, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v10

    aget-byte v5, v1, v14

    const/4 v10, 0x3

    if-ne v5, v10, :cond_6b

    add-int/2addr v14, v3

    aget-byte v3, v1, v14

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6a

    array-length v3, v1

    sub-int/2addr v3, v14

    new-array v3, v3, [B

    array-length v5, v1

    sub-int/2addr v5, v14

    const/4 v10, 0x0

    invoke-static {v1, v14, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v10, "audio/vorbis"

    const/16 v3, 0x2000

    move-object v4, v1

    move v5, v3

    const/4 v1, -0x1

    const/16 v3, 0x18

    goto :goto_27

    :catch_3
    const/4 v0, 0x0

    goto :goto_2a

    :cond_6a
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6b
    const/4 v0, 0x0

    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6c
    const/4 v0, 0x0

    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_6d
    const/4 v0, 0x0

    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_2a
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v18, 0x14

    new-instance v1, Landroidx/media3/extractor/m0;

    invoke-direct {v1}, Landroidx/media3/extractor/m0;-><init>()V

    iput-object v1, v0, Landroidx/media3/extractor/mkv/b$b;->V:Landroidx/media3/extractor/m0;

    const-string v10, "audio/true-hd"

    const/4 v1, -0x1

    const/16 v3, 0x18

    :goto_2b
    const/4 v4, 0x0

    :goto_2c
    const/4 v5, -0x1

    goto/16 :goto_27

    :pswitch_1d
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v18, 0x14

    new-instance v1, Landroidx/media3/common/util/l0;

    iget-object v3, v0, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mkv/b$b;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/media3/common/util/l0;-><init>([B)V

    :try_start_9
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->q()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6e

    const/16 v3, 0x18

    goto :goto_2d

    :cond_6e
    const v4, 0xfffe

    if-ne v3, v4, :cond_70

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v4

    sget-object v10, Landroidx/media3/extractor/mkv/b;->j0:Ljava/util/UUID;

    invoke-virtual {v10}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v37

    cmp-long v4, v4, v37

    if-nez v4, :cond_71

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v37
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v1, v4, v37

    if-nez v1, :cond_71

    :goto_2d
    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->R:I

    sget-object v4, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v4}, Landroidx/media3/common/util/y0;->y(ILjava/nio/ByteOrder;)I

    move-result v1

    if-nez v1, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PCM bit depth: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/media3/extractor/mkv/b$b;->R:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    move-object/from16 v10, v32

    const/4 v1, -0x1

    goto :goto_2b

    :cond_6f
    move-object/from16 v10, v31

    goto :goto_2b

    :cond_70
    const/16 v3, 0x18

    :cond_71
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v14, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    const/16 v3, 0x18

    const/16 v18, 0x14

    iget-object v1, v0, Landroidx/media3/extractor/mkv/b$b;->l:[B

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_2f

    :cond_72
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2f
    const-string v10, "video/mp4v-es"

    move-object v4, v1

    const/4 v1, -0x1

    goto/16 :goto_2c

    :goto_30
    iget-object v14, v0, Landroidx/media3/extractor/mkv/b$b;->P:[B

    if-eqz v14, :cond_73

    new-instance v14, Landroidx/media3/common/util/l0;

    iget-object v3, v0, Landroidx/media3/extractor/mkv/b$b;->P:[B

    invoke-direct {v14, v3}, Landroidx/media3/common/util/l0;-><init>([B)V

    invoke-static {v14}, Landroidx/media3/container/a;->a(Landroidx/media3/common/util/l0;)Landroidx/media3/container/a;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v8, v3, Landroidx/media3/container/a;->a:Ljava/lang/String;

    const-string v10, "video/dolby-vision"

    :cond_73
    iget-boolean v3, v0, Landroidx/media3/extractor/mkv/b$b;->X:Z

    iget-boolean v14, v0, Landroidx/media3/extractor/mkv/b$b;->W:Z

    if-eqz v14, :cond_74

    const/4 v14, 0x2

    goto :goto_31

    :cond_74
    const/4 v14, 0x0

    :goto_31
    or-int/2addr v3, v14

    new-instance v14, Landroidx/media3/common/w$a;

    invoke-direct {v14}, Landroidx/media3/common/w$a;-><init>()V

    invoke-static {v10}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v37, v2

    sget-object v2, Landroidx/media3/extractor/mkv/b;->k0:Ljava/util/Map;

    if-eqz v21, :cond_75

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->Q:I

    iput v11, v14, Landroidx/media3/common/w$a;->E:I

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->S:I

    iput v11, v14, Landroidx/media3/common/w$a;->F:I

    iput v1, v14, Landroidx/media3/common/w$a;->G:I

    const/16 v1, 0x19

    const/4 v11, 0x1

    goto/16 :goto_3b

    :cond_75
    invoke-static {v10}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->s:I

    if-nez v1, :cond_78

    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->q:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_76

    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->n:I

    :cond_76
    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->q:I

    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->r:I

    if-ne v1, v11, :cond_77

    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->o:I

    :cond_77
    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->r:I

    goto :goto_32

    :cond_78
    const/4 v11, -0x1

    :goto_32
    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->q:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v1, v11, :cond_79

    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->r:I

    if-eq v13, v11, :cond_79

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->o:I

    mul-int/2addr v11, v1

    int-to-float v1, v11

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->n:I

    mul-int/2addr v11, v13

    int-to-float v11, v11

    div-float/2addr v1, v11

    goto :goto_33

    :cond_79
    move v1, v12

    :goto_33
    iget-boolean v11, v0, Landroidx/media3/extractor/mkv/b$b;->z:Z

    if-eqz v11, :cond_7c

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->F:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7a

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->G:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7a

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->H:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7a

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->I:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7a

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->J:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7a

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->K:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7a

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->L:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7a

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->M:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7a

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->N:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_7a

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->O:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_7b

    :cond_7a
    const/16 v11, 0x19

    goto/16 :goto_34

    :cond_7b
    const/16 v11, 0x19

    new-array v12, v11, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->F:F

    const v16, 0x47435000    # 50000.0f

    mul-float v15, v15, v16

    const/high16 v21, 0x3f000000    # 0.5f

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->G:F

    mul-float v15, v15, v16

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->H:F

    mul-float v15, v15, v16

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->I:F

    mul-float v15, v15, v16

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->J:F

    mul-float v15, v15, v16

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->K:F

    mul-float v15, v15, v16

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->L:F

    mul-float v15, v15, v16

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->M:F

    mul-float v15, v15, v16

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->N:F

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->O:F

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->D:I

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->E:I

    int-to-short v15, v15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v44, v12

    goto :goto_35

    :goto_34
    const/16 v44, 0x0

    :goto_35
    iget v12, v0, Landroidx/media3/extractor/mkv/b$b;->A:I

    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->C:I

    iget v15, v0, Landroidx/media3/extractor/mkv/b$b;->B:I

    iget v11, v0, Landroidx/media3/extractor/mkv/b$b;->p:I

    new-instance v21, Landroidx/media3/common/k;

    move-object/from16 v38, v21

    move/from16 v39, v12

    move/from16 v40, v13

    move/from16 v41, v15

    move/from16 v42, v11

    move/from16 v43, v11

    invoke-direct/range {v38 .. v44}, Landroidx/media3/common/k;-><init>(IIIII[B)V

    move-object/from16 v11, v21

    goto :goto_36

    :cond_7c
    const/4 v11, 0x0

    :goto_36
    iget-object v12, v0, Landroidx/media3/extractor/mkv/b$b;->b:Ljava/lang/String;

    if-eqz v12, :cond_7d

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7d

    iget-object v12, v0, Landroidx/media3/extractor/mkv/b$b;->b:Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_37

    :cond_7d
    const/4 v12, -0x1

    :goto_37
    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->t:I

    if-nez v13, :cond_82

    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->u:F

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_82

    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->v:F

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_82

    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->w:F

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7e

    const/4 v12, 0x0

    goto :goto_39

    :cond_7e
    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->w:F

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_7f

    const/16 v12, 0x5a

    goto :goto_39

    :cond_7f
    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->w:F

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_81

    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->w:F

    const/high16 v15, 0x43340000    # 180.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_80

    goto :goto_38

    :cond_80
    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->w:F

    const/high16 v15, -0x3d4c0000    # -90.0f

    invoke-static {v13, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_82

    const/16 v12, 0x10e

    goto :goto_39

    :cond_81
    :goto_38
    const/16 v12, 0xb4

    :cond_82
    :goto_39
    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->n:I

    iput v13, v14, Landroidx/media3/common/w$a;->t:I

    iget v13, v0, Landroidx/media3/extractor/mkv/b$b;->o:I

    iput v13, v14, Landroidx/media3/common/w$a;->u:I

    iput v1, v14, Landroidx/media3/common/w$a;->z:F

    iput v12, v14, Landroidx/media3/common/w$a;->y:I

    iget-object v1, v0, Landroidx/media3/extractor/mkv/b$b;->x:[B

    iput-object v1, v14, Landroidx/media3/common/w$a;->A:[B

    iget v1, v0, Landroidx/media3/extractor/mkv/b$b;->y:I

    iput v1, v14, Landroidx/media3/common/w$a;->B:I

    iput-object v11, v14, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    const/16 v1, 0x19

    const/4 v11, 0x2

    goto :goto_3b

    :cond_83
    const/16 v1, 0x19

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_85

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_85

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_85

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_85

    move-object/from16 v11, v30

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_85

    move-object/from16 v11, v29

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_84

    goto :goto_3a

    :cond_84
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_85
    :goto_3a
    const/4 v11, 0x3

    :goto_3b
    iget-object v12, v0, Landroidx/media3/extractor/mkv/b$b;->b:Ljava/lang/String;

    if-eqz v12, :cond_86

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    iget-object v2, v0, Landroidx/media3/extractor/mkv/b$b;->b:Ljava/lang/String;

    iput-object v2, v14, Landroidx/media3/common/w$a;->b:Ljava/lang/String;

    :cond_86
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-boolean v2, v0, Landroidx/media3/extractor/mkv/b$b;->a:Z

    if-eqz v2, :cond_87

    move-object/from16 v12, v25

    goto :goto_3c

    :cond_87
    const-string v12, "video/x-matroska"

    :goto_3c
    invoke-static {v12}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v10}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v5, v14, Landroidx/media3/common/w$a;->n:I

    iget-object v2, v0, Landroidx/media3/extractor/mkv/b$b;->Y:Ljava/lang/String;

    iput-object v2, v14, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iput v3, v14, Landroidx/media3/common/w$a;->e:I

    iput-object v4, v14, Landroidx/media3/common/w$a;->p:Ljava/util/List;

    iput-object v8, v14, Landroidx/media3/common/w$a;->j:Ljava/lang/String;

    iget-object v2, v0, Landroidx/media3/extractor/mkv/b$b;->m:Landroidx/media3/common/p;

    iput-object v2, v14, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    invoke-virtual {v14}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v2

    iget v3, v0, Landroidx/media3/extractor/mkv/b$b;->d:I

    move-object/from16 v4, v27

    invoke-interface {v4, v3, v11}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/extractor/mkv/b$b;->Z:Landroidx/media3/extractor/l0;

    invoke-interface {v3, v2}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    iget v2, v0, Landroidx/media3/extractor/mkv/b$b;->d:I

    move-object/from16 v3, v26

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v2, v33

    const/4 v0, 0x0

    :goto_3d
    iput-object v0, v2, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    goto :goto_3e

    :cond_88
    const/4 v0, 0x0

    const-string v1, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_89
    move-object/from16 v37, v2

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object v9, v7

    move-object v2, v8

    move-object/from16 v34, v21

    const/16 v1, 0x19

    const/16 v18, 0x14

    move-object v7, v6

    move-object v6, v3

    move-object v3, v10

    iget v0, v2, Landroidx/media3/extractor/mkv/b;->J:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8a

    :goto_3e
    move-object/from16 v4, v34

    :goto_3f
    const/4 v3, 0x0

    goto/16 :goto_43

    :cond_8a
    iget v0, v2, Landroidx/media3/extractor/mkv/b;->P:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mkv/b$b;

    iget-object v3, v0, Landroidx/media3/extractor/mkv/b$b;->Z:Landroidx/media3/extractor/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Landroidx/media3/extractor/mkv/b;->U:J

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-lez v3, :cond_8b

    iget-object v3, v0, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    move-object/from16 v4, v34

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v10, v2, Landroidx/media3/extractor/mkv/b;->U:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v5, v2, Landroidx/media3/extractor/mkv/b;->p:Landroidx/media3/common/util/l0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v3

    invoke-virtual {v5, v8, v3}, Landroidx/media3/common/util/l0;->H(I[B)V

    goto :goto_40

    :cond_8b
    move-object/from16 v4, v34

    :cond_8c
    :goto_40
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_41
    iget v8, v2, Landroidx/media3/extractor/mkv/b;->N:I

    if-ge v3, v8, :cond_8d

    iget-object v8, v2, Landroidx/media3/extractor/mkv/b;->O:[I

    aget v8, v8, v3

    add-int/2addr v5, v8

    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_41

    :cond_8d
    const/4 v3, 0x0

    :goto_42
    iget v8, v2, Landroidx/media3/extractor/mkv/b;->N:I

    if-ge v3, v8, :cond_8f

    iget-wide v10, v2, Landroidx/media3/extractor/mkv/b;->K:J

    iget v8, v0, Landroidx/media3/extractor/mkv/b$b;->f:I

    mul-int/2addr v8, v3

    div-int/lit16 v8, v8, 0x3e8

    int-to-long v12, v8

    add-long v28, v10, v12

    iget v8, v2, Landroidx/media3/extractor/mkv/b;->R:I

    if-nez v3, :cond_8e

    iget-boolean v10, v2, Landroidx/media3/extractor/mkv/b;->T:Z

    if-nez v10, :cond_8e

    const/4 v10, 0x1

    or-int/2addr v8, v10

    :cond_8e
    move/from16 v30, v8

    iget-object v8, v2, Landroidx/media3/extractor/mkv/b;->O:[I

    aget v31, v8, v3

    sub-int v5, v5, v31

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move/from16 v32, v5

    invoke-virtual/range {v26 .. v32}, Landroidx/media3/extractor/mkv/b;->d(Landroidx/media3/extractor/mkv/b$b;JIII)V

    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_42

    :cond_8f
    const/4 v3, 0x0

    iput v3, v2, Landroidx/media3/extractor/mkv/b;->J:I

    :goto_43
    move v0, v3

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x4

    :goto_44
    const/16 v19, 0x1

    goto/16 :goto_57

    :cond_90
    move-object/from16 v37, v2

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object v9, v7

    move-object/from16 v4, v21

    const/16 v1, 0x19

    const/16 v18, 0x14

    move-object v7, v6

    move-object v6, v3

    const/4 v3, 0x0

    iget v0, v12, Landroidx/media3/extractor/mkv/a;->e:I

    iget-object v2, v12, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/d;

    if-nez v0, :cond_96

    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/extractor/j;

    const/4 v5, 0x1

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v5, v3, v8}, Landroidx/media3/extractor/mkv/d;->c(Landroidx/media3/extractor/j;ZZI)J

    move-result-wide v10

    const-wide/16 v20, -0x2

    cmp-long v5, v10, v20

    if-nez v5, :cond_94

    invoke-virtual {v0}, Landroidx/media3/extractor/j;->d()V

    :goto_45
    iget-object v5, v12, Landroidx/media3/extractor/mkv/a;->a:[B

    invoke-interface {v0, v3, v5, v8}, Landroidx/media3/extractor/p;->e(I[BI)V

    aget-byte v10, v5, v3

    invoke-static {v10}, Landroidx/media3/extractor/mkv/d;->b(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_93

    if-gt v10, v8, :cond_93

    move-object v8, v2

    invoke-static {v10, v5, v3}, Landroidx/media3/extractor/mkv/d;->a(I[BZ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v12, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    iget-object v2, v2, Landroidx/media3/extractor/mkv/b$a;->a:Landroidx/media3/extractor/mkv/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v13, :cond_92

    const v2, 0x1f43b675

    if-eq v1, v2, :cond_92

    const v2, 0x1c53bb6b

    if-eq v1, v2, :cond_92

    if-ne v1, v15, :cond_91

    goto :goto_47

    :cond_91
    :goto_46
    const/4 v1, 0x1

    goto :goto_49

    :cond_92
    :goto_47
    invoke-interface {v0, v10}, Landroidx/media3/extractor/p;->h(I)V

    int-to-long v10, v1

    :goto_48
    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    goto :goto_4a

    :cond_93
    move-object v8, v2

    const v2, 0x1c53bb6b

    goto :goto_46

    :goto_49
    invoke-interface {v0, v1}, Landroidx/media3/extractor/p;->h(I)V

    move-object v2, v8

    const/16 v1, 0x19

    const/4 v3, 0x0

    const/4 v8, 0x4

    goto :goto_45

    :cond_94
    move-object v8, v2

    goto :goto_48

    :goto_4a
    cmp-long v0, v10, v2

    if-nez v0, :cond_95

    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/16 v19, 0x0

    goto/16 :goto_57

    :cond_95
    long-to-int v0, v10

    iput v0, v12, Landroidx/media3/extractor/mkv/a;->f:I

    iput v1, v12, Landroidx/media3/extractor/mkv/a;->e:I

    goto :goto_4b

    :cond_96
    move-object v8, v2

    const/4 v1, 0x1

    :goto_4b
    iget v0, v12, Landroidx/media3/extractor/mkv/a;->e:I

    if-ne v0, v1, :cond_97

    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/extractor/j;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v8, v0, v2, v1, v3}, Landroidx/media3/extractor/mkv/d;->c(Landroidx/media3/extractor/j;ZZI)J

    move-result-wide v10

    iput-wide v10, v12, Landroidx/media3/extractor/mkv/a;->g:J

    const/4 v0, 0x2

    iput v0, v12, Landroidx/media3/extractor/mkv/a;->e:I

    goto :goto_4c

    :cond_97
    const/16 v3, 0x8

    :goto_4c
    iget-object v0, v12, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    iget v1, v12, Landroidx/media3/extractor/mkv/a;->f:I

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b$a;->a:Landroidx/media3/extractor/mkv/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_4d

    :sswitch_44
    const/4 v0, 0x5

    goto :goto_4d

    :sswitch_45
    const/4 v0, 0x4

    goto :goto_4d

    :sswitch_46
    const/4 v0, 0x1

    goto :goto_4d

    :sswitch_47
    const/4 v0, 0x3

    goto :goto_4d

    :sswitch_48
    const/4 v0, 0x2

    :goto_4d
    if-eqz v0, :cond_b0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_ab

    const-wide/16 v1, 0x8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a9

    const/4 v8, 0x3

    if-eq v0, v8, :cond_9f

    const/4 v10, 0x4

    if-eq v0, v10, :cond_9e

    const/4 v10, 0x5

    if-ne v0, v10, :cond_9d

    iget-wide v13, v12, Landroidx/media3/extractor/mkv/a;->g:J

    const-wide/16 v21, 0x4

    cmp-long v0, v13, v21

    if-eqz v0, :cond_99

    cmp-long v0, v13, v1

    if-nez v0, :cond_98

    goto :goto_4e

    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Landroidx/media3/extractor/mkv/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_99
    :goto_4e
    iget-object v0, v12, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    iget v1, v12, Landroidx/media3/extractor/mkv/a;->f:I

    long-to-int v2, v13

    move-object/from16 v11, p1

    check-cast v11, Landroidx/media3/extractor/j;

    invoke-virtual {v12, v11, v2}, Landroidx/media3/extractor/mkv/a;->a(Landroidx/media3/extractor/j;I)J

    move-result-wide v13

    const/4 v11, 0x4

    if-ne v2, v11, :cond_9a

    long-to-int v2, v13

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v13, v2

    goto :goto_4f

    :cond_9a
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    :goto_4f
    iget-object v0, v0, Landroidx/media3/extractor/mkv/b$a;->a:Landroidx/media3/extractor/mkv/b;

    const/16 v2, 0xb5

    if-eq v1, v2, :cond_9c

    const/16 v2, 0x4489

    if-eq v1, v2, :cond_9b

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_50
    const/4 v0, 0x0

    goto/16 :goto_51

    :pswitch_1f
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->w:F

    goto :goto_50

    :pswitch_20
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->v:F

    goto :goto_50

    :pswitch_21
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->u:F

    goto :goto_50

    :pswitch_22
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->O:F

    goto :goto_50

    :pswitch_23
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->N:F

    goto :goto_50

    :pswitch_24
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->M:F

    goto :goto_50

    :pswitch_25
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->L:F

    goto :goto_50

    :pswitch_26
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->K:F

    goto :goto_50

    :pswitch_27
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->J:F

    goto :goto_50

    :pswitch_28
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->I:F

    goto :goto_50

    :pswitch_29
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->H:F

    goto :goto_50

    :pswitch_2a
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->G:F

    goto :goto_50

    :pswitch_2b
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-float v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->F:F

    goto :goto_50

    :cond_9b
    double-to-long v1, v13

    iput-wide v1, v0, Landroidx/media3/extractor/mkv/b;->u:J

    goto :goto_50

    :cond_9c
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    double-to-int v1, v13

    iput v1, v0, Landroidx/media3/extractor/mkv/b$b;->S:I

    goto/16 :goto_50

    :goto_51
    iput v0, v12, Landroidx/media3/extractor/mkv/a;->e:I

    goto/16 :goto_44

    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9e
    move v11, v10

    const/4 v10, 0x5

    iget-object v0, v12, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    iget v1, v12, Landroidx/media3/extractor/mkv/a;->f:I

    iget-wide v13, v12, Landroidx/media3/extractor/mkv/a;->g:J

    long-to-int v2, v13

    move-object/from16 v13, p1

    check-cast v13, Landroidx/media3/extractor/j;

    invoke-virtual {v0, v1, v2, v13}, Landroidx/media3/extractor/mkv/b$a;->a(IILandroidx/media3/extractor/j;)V

    const/4 v0, 0x0

    iput v0, v12, Landroidx/media3/extractor/mkv/a;->e:I

    goto/16 :goto_44

    :cond_9f
    const/4 v10, 0x5

    const/4 v11, 0x4

    iget-wide v0, v12, Landroidx/media3/extractor/mkv/a;->g:J

    const-wide/32 v13, 0x7fffffff

    cmp-long v2, v0, v13

    if-gtz v2, :cond_a8

    iget-object v2, v12, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    iget v13, v12, Landroidx/media3/extractor/mkv/a;->f:I

    long-to-int v0, v0

    if-nez v0, :cond_a0

    const-string v0, ""

    goto :goto_53

    :cond_a0
    new-array v1, v0, [B

    move-object/from16 v14, p1

    check-cast v14, Landroidx/media3/extractor/j;

    const/4 v15, 0x0

    invoke-virtual {v14, v1, v15, v0}, Landroidx/media3/extractor/j;->readFully([BII)V

    :goto_52
    if-lez v0, :cond_a1

    const/4 v14, 0x1

    add-int/lit8 v17, v0, -0x1

    aget-byte v14, v1, v17

    if-nez v14, :cond_a1

    const/4 v14, -0x1

    add-int/2addr v0, v14

    goto :goto_52

    :cond_a1
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v15, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v14

    :goto_53
    iget-object v1, v2, Landroidx/media3/extractor/mkv/b$a;->a:Landroidx/media3/extractor/mkv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x86

    if-eq v13, v2, :cond_a7

    const/16 v2, 0x4282

    if-eq v13, v2, :cond_a4

    const/16 v2, 0x536e

    if-eq v13, v2, :cond_a3

    const v2, 0x22b59c

    if-eq v13, v2, :cond_a2

    :goto_54
    const/4 v0, 0x0

    goto :goto_56

    :cond_a2
    invoke-virtual {v1, v13}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v1, v1, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    iput-object v0, v1, Landroidx/media3/extractor/mkv/b$b;->Y:Ljava/lang/String;

    goto :goto_54

    :cond_a3
    invoke-virtual {v1, v13}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v1, v1, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    iput-object v0, v1, Landroidx/media3/extractor/mkv/b$b;->b:Ljava/lang/String;

    goto :goto_54

    :cond_a4
    const-string v2, "webm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a6

    const-string v13, "matroska"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a5

    goto :goto_55

    :cond_a5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a6
    :goto_55
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/media3/extractor/mkv/b;->w:Z

    goto :goto_54

    :cond_a7
    invoke-virtual {v1, v13}, Landroidx/media3/extractor/mkv/b;->c(I)V

    iget-object v1, v1, Landroidx/media3/extractor/mkv/b;->x:Landroidx/media3/extractor/mkv/b$b;

    iput-object v0, v1, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    goto :goto_54

    :goto_56
    iput v0, v12, Landroidx/media3/extractor/mkv/a;->e:I

    goto/16 :goto_44

    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Landroidx/media3/extractor/mkv/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a9
    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget-wide v13, v12, Landroidx/media3/extractor/mkv/a;->g:J

    cmp-long v0, v13, v1

    if-gtz v0, :cond_aa

    iget-object v0, v12, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    iget v1, v12, Landroidx/media3/extractor/mkv/a;->f:I

    long-to-int v2, v13

    move-object/from16 v13, p1

    check-cast v13, Landroidx/media3/extractor/j;

    invoke-virtual {v12, v13, v2}, Landroidx/media3/extractor/mkv/a;->a(Landroidx/media3/extractor/j;I)J

    move-result-wide v13

    invoke-virtual {v0, v1, v13, v14}, Landroidx/media3/extractor/mkv/b$a;->b(IJ)V

    const/4 v0, 0x0

    iput v0, v12, Landroidx/media3/extractor/mkv/a;->e:I

    goto/16 :goto_44

    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v12, Landroidx/media3/extractor/mkv/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_ab
    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x4

    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/extractor/j;

    invoke-virtual {v0}, Landroidx/media3/extractor/j;->getPosition()J

    move-result-wide v27

    iget-wide v0, v12, Landroidx/media3/extractor/mkv/a;->g:J

    add-long v0, v27, v0

    new-instance v2, Landroidx/media3/extractor/mkv/a$a;

    iget v13, v12, Landroidx/media3/extractor/mkv/a;->f:I

    invoke-direct {v2, v13, v0, v1}, Landroidx/media3/extractor/mkv/a$a;-><init>(IJ)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v12, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b$a;

    iget v1, v12, Landroidx/media3/extractor/mkv/a;->f:I

    iget-wide v13, v12, Landroidx/media3/extractor/mkv/a;->g:J

    move-object/from16 v25, v0

    move/from16 v26, v1

    move-wide/from16 v29, v13

    invoke-virtual/range {v25 .. v30}, Landroidx/media3/extractor/mkv/b$a;->c(IJJ)V

    const/4 v0, 0x0

    iput v0, v12, Landroidx/media3/extractor/mkv/a;->e:I

    goto/16 :goto_44

    :goto_57
    if-eqz v19, :cond_ad

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v1}, Landroidx/media3/extractor/j;->getPosition()J

    move-result-wide v1

    move-object/from16 v13, p0

    iget-boolean v12, v13, Landroidx/media3/extractor/mkv/b;->B:Z

    if-eqz v12, :cond_ac

    iput-wide v1, v13, Landroidx/media3/extractor/mkv/b;->D:J

    iget-wide v1, v13, Landroidx/media3/extractor/mkv/b;->C:J

    move-object/from16 v14, p2

    iput-wide v1, v14, Landroidx/media3/extractor/f0;->a:J

    iput-boolean v0, v13, Landroidx/media3/extractor/mkv/b;->B:Z

    :goto_58
    const/4 v0, 0x1

    goto :goto_59

    :cond_ac
    move-object/from16 v14, p2

    iget-boolean v0, v13, Landroidx/media3/extractor/mkv/b;->y:Z

    if-eqz v0, :cond_ae

    iget-wide v0, v13, Landroidx/media3/extractor/mkv/b;->D:J

    move-object/from16 v21, v4

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_af

    iput-wide v0, v14, Landroidx/media3/extractor/f0;->a:J

    iput-wide v3, v13, Landroidx/media3/extractor/mkv/b;->D:J

    goto :goto_58

    :goto_59
    return v0

    :cond_ad
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    :cond_ae
    move-object/from16 v21, v4

    :cond_af
    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v9, v21

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    move-object/from16 v2, v37

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b0
    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x4

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v21, v4

    iget-wide v0, v12, Landroidx/media3/extractor/mkv/a;->g:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    invoke-virtual {v1, v0}, Landroidx/media3/extractor/j;->h(I)V

    const/4 v0, 0x0

    iput v0, v12, Landroidx/media3/extractor/mkv/a;->e:I

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v0, v13

    move-object v1, v14

    move-object/from16 v9, v21

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    move-object/from16 v2, v37

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b1
    move-object v13, v0

    if-nez v19, :cond_b4

    const/4 v11, 0x0

    :goto_5a
    iget-object v0, v13, Landroidx/media3/extractor/mkv/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v11, v1, :cond_b3

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mkv/b$b;

    iget-object v1, v0, Landroidx/media3/extractor/mkv/b$b;->Z:Landroidx/media3/extractor/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Landroidx/media3/extractor/mkv/b$b;->V:Landroidx/media3/extractor/m0;

    if-eqz v1, :cond_b2

    iget-object v2, v0, Landroidx/media3/extractor/mkv/b$b;->Z:Landroidx/media3/extractor/l0;

    iget-object v0, v0, Landroidx/media3/extractor/mkv/b$b;->k:Landroidx/media3/extractor/l0$a;

    invoke-virtual {v1, v2, v0}, Landroidx/media3/extractor/m0;->a(Landroidx/media3/extractor/l0;Landroidx/media3/extractor/l0$a;)V

    :cond_b2
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_5a

    :cond_b3
    const/4 v1, -0x1

    return v1

    :cond_b4
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mkv/b;->V:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b;->W:I

    iput v0, p0, Landroidx/media3/extractor/mkv/b;->X:I

    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/b;->Y:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/b;->Z:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/b;->a0:Z

    iput v0, p0, Landroidx/media3/extractor/mkv/b;->b0:I

    iput-byte v0, p0, Landroidx/media3/extractor/mkv/b;->c0:B

    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/b;->d0:Z

    iget-object v1, p0, Landroidx/media3/extractor/mkv/b;->l:Landroidx/media3/common/util/l0;

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/l0;->G(I)V

    return-void
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/extractor/mkv/c;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/c;-><init>()V

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/extractor/j;

    const-wide/16 v2, -0x1

    iget-wide v4, v1, Landroidx/media3/extractor/j;->c:J

    cmp-long v2, v4, v2

    const-wide/16 v6, 0x400

    if-eqz v2, :cond_1

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :cond_1
    :goto_0
    long-to-int v3, v6

    iget-object v6, v0, Landroidx/media3/extractor/mkv/c;->a:Landroidx/media3/common/util/l0;

    iget-object v7, v6, Landroidx/media3/common/util/l0;->a:[B

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v1, v7, v8, v9, v8}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v10

    iput v9, v0, Landroidx/media3/extractor/mkv/c;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    cmp-long v7, v10, v12

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v7, v0, Landroidx/media3/extractor/mkv/c;->b:I

    add-int/2addr v7, v9

    iput v7, v0, Landroidx/media3/extractor/mkv/c;->b:I

    if-ne v7, v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v7, v6, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v1, v7, v8, v9, v8}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    const/16 v7, 0x8

    shl-long v9, v10, v7

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v7, v6, Landroidx/media3/common/util/l0;->a:[B

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    or-long v10, v9, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/c;->a(Landroidx/media3/extractor/j;)J

    move-result-wide v6

    iget v3, v0, Landroidx/media3/extractor/mkv/c;->b:I

    int-to-long v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v3, v6, v12

    if-eqz v3, :cond_8

    if-eqz v2, :cond_4

    add-long v2, v10, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v2, v0, Landroidx/media3/extractor/mkv/c;->b:I

    int-to-long v2, v2

    add-long v4, v10, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/c;->a(Landroidx/media3/extractor/j;)J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mkv/c;->a(Landroidx/media3/extractor/j;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    const-wide/32 v14, 0x7fffffff

    cmp-long v5, v2, v14

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_4

    long-to-int v2, v2

    invoke-virtual {v1, v2, v8}, Landroidx/media3/extractor/j;->k(IZ)Z

    iget v3, v0, Landroidx/media3/extractor/mkv/c;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/mkv/c;->b:I

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    move v8, v9

    :cond_8
    :goto_3
    return v8
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/q;

    iget-object v1, p0, Landroidx/media3/extractor/mkv/b;->f:Landroidx/media3/extractor/text/p$a;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/q;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/text/p$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/b;->e0:Landroidx/media3/extractor/q;

    return-void
.end method

.method public final m(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-wide v2, p0, Landroidx/media3/extractor/mkv/b;->t:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final n(Landroidx/media3/extractor/j;Landroidx/media3/extractor/mkv/b$b;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Landroidx/media3/extractor/mkv/b;->f0:[B

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/b;->o(Landroidx/media3/extractor/j;[BI)V

    iget v1, v0, Landroidx/media3/extractor/mkv/b;->W:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/b;->j()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "S_TEXT/SSA"

    iget-object v5, v2, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Landroidx/media3/extractor/mkv/b;->i0:[B

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/b;->o(Landroidx/media3/extractor/j;[BI)V

    iget v1, v0, Landroidx/media3/extractor/mkv/b;->W:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/b;->j()V

    return v1

    :cond_2
    iget-object v4, v2, Landroidx/media3/extractor/mkv/b$b;->Z:Landroidx/media3/extractor/l0;

    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/b;->Y:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Landroidx/media3/extractor/mkv/b;->l:Landroidx/media3/common/util/l0;

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Landroidx/media3/extractor/mkv/b$b;->i:Z

    iget-object v11, v0, Landroidx/media3/extractor/mkv/b;->i:Landroidx/media3/common/util/l0;

    if-eqz v5, :cond_e

    iget v5, v0, Landroidx/media3/extractor/mkv/b;->R:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Landroidx/media3/extractor/mkv/b;->R:I

    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/b;->Z:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    iget v5, v0, Landroidx/media3/extractor/mkv/b;->V:I

    add-int/2addr v5, v8

    iput v5, v0, Landroidx/media3/extractor/mkv/b;->V:I

    iget-object v5, v11, Landroidx/media3/common/util/l0;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Landroidx/media3/extractor/mkv/b;->c0:B

    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/b;->Z:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Landroidx/media3/extractor/mkv/b;->c0:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Landroidx/media3/extractor/mkv/b;->R:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Landroidx/media3/extractor/mkv/b;->R:I

    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/b;->d0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Landroidx/media3/extractor/mkv/b;->n:Landroidx/media3/common/util/l0;

    iget-object v14, v13, Landroidx/media3/common/util/l0;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    iget v14, v0, Landroidx/media3/extractor/mkv/b;->V:I

    add-int/2addr v14, v15

    iput v14, v0, Landroidx/media3/extractor/mkv/b;->V:I

    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/b;->d0:Z

    iget-object v14, v11, Landroidx/media3/common/util/l0;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-interface {v4, v11, v8, v8}, Landroidx/media3/extractor/l0;->a(Landroidx/media3/common/util/l0;II)V

    iget v12, v0, Landroidx/media3/extractor/mkv/b;->W:I

    add-int/2addr v12, v8

    iput v12, v0, Landroidx/media3/extractor/mkv/b;->W:I

    invoke-virtual {v13, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-interface {v4, v13, v15, v8}, Landroidx/media3/extractor/l0;->a(Landroidx/media3/common/util/l0;II)V

    iget v12, v0, Landroidx/media3/extractor/mkv/b;->W:I

    add-int/2addr v12, v15

    iput v12, v0, Landroidx/media3/extractor/mkv/b;->W:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Landroidx/media3/extractor/mkv/b;->a0:Z

    if-nez v5, :cond_8

    iget-object v5, v11, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    iget v5, v0, Landroidx/media3/extractor/mkv/b;->V:I

    add-int/2addr v5, v8

    iput v5, v0, Landroidx/media3/extractor/mkv/b;->V:I

    invoke-virtual {v11, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v11}, Landroidx/media3/common/util/l0;->x()I

    move-result v5

    iput v5, v0, Landroidx/media3/extractor/mkv/b;->b0:I

    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/b;->a0:Z

    :cond_8
    iget v5, v0, Landroidx/media3/extractor/mkv/b;->b0:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v12, v11, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v1, v12, v10, v5, v10}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    iget v12, v0, Landroidx/media3/extractor/mkv/b;->V:I

    add-int/2addr v12, v5

    iput v12, v0, Landroidx/media3/extractor/mkv/b;->V:I

    iget v5, v0, Landroidx/media3/extractor/mkv/b;->b0:I

    div-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Landroidx/media3/extractor/mkv/b;->b0:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, Landroidx/media3/common/util/l0;->B()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Landroidx/media3/extractor/mkv/b;->V:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    if-ne v14, v8, :cond_d

    iget-object v13, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Landroidx/media3/extractor/mkv/b;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Landroidx/media3/extractor/mkv/b;->o:Landroidx/media3/common/util/l0;

    invoke-virtual {v13, v12, v5}, Landroidx/media3/common/util/l0;->H(I[B)V

    invoke-interface {v4, v13, v12, v8}, Landroidx/media3/extractor/l0;->a(Landroidx/media3/common/util/l0;II)V

    iget v5, v0, Landroidx/media3/extractor/mkv/b;->W:I

    add-int/2addr v5, v12

    iput v5, v0, Landroidx/media3/extractor/mkv/b;->W:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Landroidx/media3/extractor/mkv/b$b;->j:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v9, v12, v5}, Landroidx/media3/common/util/l0;->H(I[B)V

    :cond_f
    :goto_6
    iget-object v5, v2, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Landroidx/media3/extractor/mkv/b$b;->g:I

    if-lez v5, :cond_11

    move v5, v8

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Landroidx/media3/extractor/mkv/b;->R:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Landroidx/media3/extractor/mkv/b;->R:I

    iget-object v5, v0, Landroidx/media3/extractor/mkv/b;->p:Landroidx/media3/common/util/l0;

    invoke-virtual {v5, v10}, Landroidx/media3/common/util/l0;->G(I)V

    iget v5, v9, Landroidx/media3/common/util/l0;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Landroidx/media3/extractor/mkv/b;->V:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v12, v11, Landroidx/media3/common/util/l0;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v7, v6}, Landroidx/media3/extractor/l0;->a(Landroidx/media3/common/util/l0;II)V

    iget v5, v0, Landroidx/media3/extractor/mkv/b;->W:I

    add-int/2addr v5, v7

    iput v5, v0, Landroidx/media3/extractor/mkv/b;->W:I

    :cond_12
    iput-boolean v8, v0, Landroidx/media3/extractor/mkv/b;->Y:Z

    :cond_13
    iget v5, v9, Landroidx/media3/common/util/l0;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Landroidx/media3/extractor/mkv/b$b;->V:Landroidx/media3/extractor/m0;

    if-eqz v5, :cond_16

    iget v5, v9, Landroidx/media3/common/util/l0;->c:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v8, v10

    :goto_8
    invoke-static {v8}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v5, v2, Landroidx/media3/extractor/mkv/b$b;->V:Landroidx/media3/extractor/m0;

    invoke-virtual {v5, v1}, Landroidx/media3/extractor/m0;->c(Landroidx/media3/extractor/p;)V

    :cond_16
    :goto_9
    iget v5, v0, Landroidx/media3/extractor/mkv/b;->V:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->a()I

    move-result v6

    if-lez v6, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v9}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v5

    :goto_a
    iget v6, v0, Landroidx/media3/extractor/mkv/b;->V:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/media3/extractor/mkv/b;->V:I

    iget v6, v0, Landroidx/media3/extractor/mkv/b;->W:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/media3/extractor/mkv/b;->W:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Landroidx/media3/extractor/mkv/b;->h:Landroidx/media3/common/util/l0;

    iget-object v11, v5, Landroidx/media3/common/util/l0;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v6

    iget v6, v2, Landroidx/media3/extractor/mkv/b$b;->a0:I

    rsub-int/lit8 v8, v6, 0x4

    :goto_c
    iget v12, v0, Landroidx/media3/extractor/mkv/b;->V:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Landroidx/media3/extractor/mkv/b;->X:I

    if-nez v12, :cond_1a

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->a()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v6, v12

    invoke-virtual {v1, v11, v13, v14, v10}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    if-lez v12, :cond_19

    invoke-virtual {v9, v8, v11, v12}, Landroidx/media3/common/util/l0;->i(I[BI)V

    :cond_19
    iget v12, v0, Landroidx/media3/extractor/mkv/b;->V:I

    add-int/2addr v12, v6

    iput v12, v0, Landroidx/media3/extractor/mkv/b;->V:I

    invoke-virtual {v5, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->B()I

    move-result v12

    iput v12, v0, Landroidx/media3/extractor/mkv/b;->X:I

    iget-object v12, v0, Landroidx/media3/extractor/mkv/b;->g:Landroidx/media3/common/util/l0;

    invoke-virtual {v12, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-interface {v4, v7, v12}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v12, v0, Landroidx/media3/extractor/mkv/b;->W:I

    add-int/2addr v12, v7

    iput v12, v0, Landroidx/media3/extractor/mkv/b;->W:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v9}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Landroidx/media3/extractor/mkv/b;->V:I

    add-int/2addr v13, v12

    iput v13, v0, Landroidx/media3/extractor/mkv/b;->V:I

    iget v13, v0, Landroidx/media3/extractor/mkv/b;->W:I

    add-int/2addr v13, v12

    iput v13, v0, Landroidx/media3/extractor/mkv/b;->W:I

    iget v13, v0, Landroidx/media3/extractor/mkv/b;->X:I

    sub-int/2addr v13, v12

    iput v13, v0, Landroidx/media3/extractor/mkv/b;->X:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Landroidx/media3/extractor/mkv/b$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Landroidx/media3/extractor/mkv/b;->j:Landroidx/media3/common/util/l0;

    invoke-virtual {v1, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-interface {v4, v7, v1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v1, v0, Landroidx/media3/extractor/mkv/b;->W:I

    add-int/2addr v1, v7

    iput v1, v0, Landroidx/media3/extractor/mkv/b;->W:I

    :cond_1d
    iget v1, v0, Landroidx/media3/extractor/mkv/b;->W:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/b;->j()V

    return v1

    :cond_1e
    :goto_e
    sget-object v2, Landroidx/media3/extractor/mkv/b;->h0:[B

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/b;->o(Landroidx/media3/extractor/j;[BI)V

    iget v1, v0, Landroidx/media3/extractor/mkv/b;->W:I

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mkv/b;->j()V

    return v1
.end method

.method public final o(Landroidx/media3/extractor/j;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Landroidx/media3/extractor/mkv/b;->m:Landroidx/media3/common/util/l0;

    iget-object v2, v1, Landroidx/media3/common/util/l0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/l0;->H(I[B)V

    goto :goto_0

    :cond_0
    array-length v3, p2

    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v2, v1, Landroidx/media3/common/util/l0;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v2, p2, p3, v4}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v1, v4}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/l0;->I(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
