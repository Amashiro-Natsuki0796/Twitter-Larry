.class public final Lcom/google/android/gms/internal/ads/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/qo2;

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/c3;

.field public h:Lcom/google/android/gms/internal/ads/c3;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lcom/google/android/gms/internal/ads/c3;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/db;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qo2;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/qo2;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    sget-object v1, Lcom/google/android/gms/internal/ads/db;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db;->c:Lcom/google/android/gms/internal/ads/ep2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/db;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/db;->t:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/db;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->d:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/db;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/google/android/gms/internal/ads/nv2;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v6

    if-lez v6, :cond_1f

    iget v6, v0, Lcom/google/android/gms/internal/ads/db;->i:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/qo2;

    const/16 v8, 0x100

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0xd

    const/4 v12, 0x7

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/db;->c:Lcom/google/android/gms/internal/ads/ep2;

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_8

    const/16 v14, 0xa

    if-eq v6, v4, :cond_7

    if-eq v6, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/db;->s:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    sub-int/2addr v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/db;->u:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v7, v6, v1}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/db;->s:I

    if-ne v7, v6, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/db;->t:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v9

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/db;->u:Lcom/google/android/gms/internal/ads/c3;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/db;->t:J

    iget v13, v0, Lcom/google/android/gms/internal/ads/db;->s:I

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/db;->t:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/db;->v:J

    add-long/2addr v6, v9

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/db;->t:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/db;->k:I

    goto :goto_0

    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/db;->l:Z

    const/4 v8, 0x5

    if-eq v5, v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    move v6, v12

    :goto_2
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v15

    iget v3, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    sub-int v3, v6, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    invoke-virtual {v1, v15, v13, v3}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    add-int/2addr v13, v3

    iput v13, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    if-ne v13, v6, :cond_0

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/db;->q:Z

    if-nez v3, :cond_5

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v3

    add-int/2addr v3, v5

    if-eq v3, v4, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "AdtsReader"

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/db;->o:I

    shr-int/lit8 v8, v6, 0x1

    and-int/2addr v8, v12

    or-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    shl-int/2addr v6, v12

    shl-int/2addr v3, v9

    and-int/lit16 v6, v6, 0x80

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v6, v4, [B

    aput-byte v8, v6, v2

    aput-byte v3, v6, v5

    new-instance v3, Lcom/google/android/gms/internal/ads/qo2;

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/internal/ads/qo2;-><init>(I[B)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/w0;->a(Lcom/google/android/gms/internal/ads/qo2;Z)Lcom/google/android/gms/internal/ads/v0;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/db;->f:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/l8;->i:Ljava/lang/String;

    iget v9, v3, Lcom/google/android/gms/internal/ads/v0;->b:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/l8;->y:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/v0;->a:I

    iput v3, v8, Lcom/google/android/gms/internal/ads/l8;->z:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db;->d:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/l8;->d:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/db;->e:I

    iput v3, v8, Lcom/google/android/gms/internal/ads/l8;->f:I

    new-instance v3, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iget v6, v3, Lcom/google/android/gms/internal/ads/ia;->A:I

    int-to-long v8, v6

    const-wide/32 v12, 0x3d090000

    div-long/2addr v12, v8

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/db;->r:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/db;->q:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    :goto_3
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/qo2;->i(I)V

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v3

    add-int/lit8 v6, v3, -0x7

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/db;->l:Z

    if-eqz v7, :cond_6

    add-int/lit8 v6, v3, -0x9

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/c3;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/db;->r:J

    iput v10, v0, Lcom/google/android/gms/internal/ads/db;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/db;->u:Lcom/google/android/gms/internal/ads/c3;

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/db;->v:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/db;->s:I

    goto/16 :goto_0

    :cond_7
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    invoke-virtual {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v3, v14, v13}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ep2;->u()I

    move-result v6

    add-int/2addr v6, v14

    iput v10, v0, Lcom/google/android/gms/internal/ads/db;->i:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/db;->u:Lcom/google/android/gms/internal/ads/c3;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/db;->v:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/db;->s:I

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v11, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    aget-byte v6, v6, v11

    aput-byte v6, v3, v2

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/db;->o:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    if-eq v3, v6, :cond_9

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/db;->m:Z

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/db;->k:I

    goto/16 :goto_0

    :cond_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/db;->m:Z

    if-nez v6, :cond_a

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/db;->m:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/db;->p:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/db;->n:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/db;->o:I

    :cond_a
    iput v9, v0, Lcom/google/android/gms/internal/ads/db;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v6, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    :goto_4
    if-ge v6, v14, :cond_1e

    add-int/lit8 v15, v6, 0x1

    aget-byte v8, v3, v6

    and-int/lit16 v9, v8, 0xff

    iget v12, v0, Lcom/google/android/gms/internal/ads/db;->k:I

    const/16 v11, 0x200

    if-ne v12, v11, :cond_c

    int-to-byte v12, v9

    and-int/lit16 v12, v12, 0xff

    const v16, 0xff00

    or-int v12, v12, v16

    const v17, 0xfff6

    and-int v12, v12, v17

    const v11, 0xfff0

    if-ne v12, v11, :cond_c

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/db;->m:Z

    if-nez v12, :cond_10

    const/4 v12, -0x1

    add-int/lit8 v18, v6, -0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v11

    if-ge v11, v5, :cond_d

    :cond_c
    move-object/from16 v19, v3

    const/4 v3, -0x1

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v1, v2, v12, v5}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/db;->n:I

    const/4 v10, -0x1

    if-eq v12, v10, :cond_f

    if-ne v11, v12, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v19, v3

    move v3, v10

    goto/16 :goto_b

    :cond_f
    :goto_5
    iget v12, v0, Lcom/google/android/gms/internal/ads/db;->o:I

    if-eq v12, v10, :cond_12

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v12

    if-ge v12, v5, :cond_11

    :cond_10
    :goto_6
    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v1, v2, v10, v5}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    const/4 v10, 0x4

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v12

    iget v4, v0, Lcom/google/android/gms/internal/ads/db;->o:I

    if-ne v12, v4, :cond_c

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_7

    :cond_12
    const/4 v10, 0x4

    :goto_7
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/qo2;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v12

    if-ge v12, v10, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v2, v4, v10}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    const/16 v4, 0xe

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qo2;->g(I)V

    const/16 v4, 0xd

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qo2;->c(I)I

    move-result v12

    const/4 v4, 0x7

    if-lt v12, v4, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v10, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    add-int v12, v18, v12

    if-ge v12, v10, :cond_10

    aget-byte v2, v4, v12

    move-object/from16 v19, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_14

    add-int/2addr v12, v5

    if-eq v12, v10, :cond_15

    aget-byte v2, v4, v12

    and-int/lit16 v4, v2, 0xff

    or-int v4, v4, v16

    and-int v4, v4, v17

    const v10, 0xfff0

    if-ne v4, v10, :cond_18

    and-int/lit8 v2, v2, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    if-ne v2, v11, :cond_18

    goto :goto_8

    :cond_14
    const/16 v11, 0x49

    if-ne v2, v11, :cond_18

    add-int/lit8 v2, v12, 0x1

    if-eq v2, v10, :cond_15

    aget-byte v2, v4, v2

    const/16 v11, 0x44

    if-ne v2, v11, :cond_18

    const/4 v2, 0x2

    add-int/2addr v12, v2

    if-eq v12, v10, :cond_15

    aget-byte v2, v4, v12

    const/16 v4, 0x33

    if-ne v2, v4, :cond_18

    :cond_15
    :goto_8
    and-int/lit8 v2, v8, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->p:I

    and-int/lit8 v2, v8, 0x1

    xor-int/2addr v2, v5

    if-eq v5, v2, :cond_16

    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    move v2, v5

    :goto_9
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/db;->l:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/db;->m:Z

    if-nez v2, :cond_17

    iput v5, v0, Lcom/google/android/gms/internal/ads/db;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, Lcom/google/android/gms/internal/ads/db;->i:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    :goto_a
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_18
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/db;->k:I

    or-int v4, v2, v9

    const/16 v8, 0x149

    if-eq v4, v8, :cond_1d

    const/16 v8, 0x1ff

    if-eq v4, v8, :cond_1c

    const/16 v8, 0x344

    if-eq v4, v8, :cond_1b

    const/16 v8, 0x433

    if-eq v4, v8, :cond_1a

    const/16 v4, 0x100

    if-eq v2, v4, :cond_19

    iput v4, v0, Lcom/google/android/gms/internal/ads/db;->k:I

    move v8, v4

    move-object/from16 v3, v19

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0xd

    const/4 v12, 0x7

    goto/16 :goto_4

    :cond_19
    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_e

    :cond_1a
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/db;->i:I

    const/4 v8, 0x3

    iput v8, v0, Lcom/google/android/gms/internal/ads/db;->j:I

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/db;->s:I

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    move v4, v2

    :goto_c
    move v2, v9

    goto/16 :goto_0

    :cond_1b
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x400

    :goto_d
    iput v6, v0, Lcom/google/android/gms/internal/ads/db;->k:I

    goto :goto_e

    :cond_1c
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/16 v6, 0x200

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_d

    :cond_1d
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x300

    goto :goto_d

    :goto_e
    move v6, v15

    move-object/from16 v3, v19

    const/4 v10, 0x4

    const/16 v11, 0xd

    const/4 v12, 0x7

    move/from16 v20, v4

    move v4, v2

    move v2, v9

    move v9, v8

    move/from16 v8, v20

    goto/16 :goto_4

    :cond_1e
    move v9, v2

    move v2, v4

    const/4 v3, -0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    goto :goto_c

    :cond_1f
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db;->g:Lcom/google/android/gms/internal/ads/c3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db;->u:Lcom/google/android/gms/internal/ads/c3;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/db;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/c3;

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nc;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->h:Lcom/google/android/gms/internal/ads/c3;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/db;->t:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/db;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/db;->m:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/db;->k:I

    return-void
.end method
