.class public final Landroidx/media3/extractor/mp4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/media3/common/w;

.field public final h:I

.field public final i:[J

.field public final j:[J

.field public final k:I

.field public final l:[Landroidx/media3/extractor/mp4/q;


# direct methods
.method public constructor <init>(IIJJJJLandroidx/media3/common/w;I[Landroidx/media3/extractor/mp4/q;I[J[J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Landroidx/media3/extractor/mp4/p;->a:I

    move v1, p2

    iput v1, v0, Landroidx/media3/extractor/mp4/p;->b:I

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/media3/extractor/mp4/p;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/media3/extractor/mp4/p;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/media3/extractor/mp4/p;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/media3/extractor/mp4/p;->f:J

    move-object v1, p11

    iput-object v1, v0, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    move v1, p12

    iput v1, v0, Landroidx/media3/extractor/mp4/p;->h:I

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/media3/extractor/mp4/p;->l:[Landroidx/media3/extractor/mp4/q;

    move/from16 v1, p14

    iput v1, v0, Landroidx/media3/extractor/mp4/p;->k:I

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/media3/extractor/mp4/p;->i:[J

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/media3/extractor/mp4/p;->j:[J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/w;)Landroidx/media3/extractor/mp4/p;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    new-instance v18, Landroidx/media3/extractor/mp4/p;

    move-object/from16 v1, v18

    iget-object v14, v0, Landroidx/media3/extractor/mp4/p;->l:[Landroidx/media3/extractor/mp4/q;

    iget v15, v0, Landroidx/media3/extractor/mp4/p;->k:I

    iget v2, v0, Landroidx/media3/extractor/mp4/p;->a:I

    iget v3, v0, Landroidx/media3/extractor/mp4/p;->b:I

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/p;->c:J

    iget-wide v6, v0, Landroidx/media3/extractor/mp4/p;->d:J

    iget-wide v8, v0, Landroidx/media3/extractor/mp4/p;->e:J

    iget-wide v10, v0, Landroidx/media3/extractor/mp4/p;->f:J

    iget v13, v0, Landroidx/media3/extractor/mp4/p;->h:I

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/p;->i:[J

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/media3/extractor/mp4/p;->j:[J

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Landroidx/media3/extractor/mp4/p;-><init>(IIJJJJLandroidx/media3/common/w;I[Landroidx/media3/extractor/mp4/q;I[J[J)V

    return-object v18
.end method
