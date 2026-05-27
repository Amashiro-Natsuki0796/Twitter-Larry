.class public final Lcom/google/android/exoplayer2/extractor/mp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;
.implements Lcom/google/android/exoplayer2/extractor/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/util/e0;

.field public final c:Lcom/google/android/exoplayer2/util/e0;

.field public final d:Lcom/google/android/exoplayer2/util/e0;

.field public final e:Lcom/google/android/exoplayer2/util/e0;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/extractor/mp4/j;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lcom/google/android/exoplayer2/util/e0;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/android/exoplayer2/extractor/m;

.field public s:[Lcom/google/android/exoplayer2/extractor/mp4/h$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->g:Lcom/google/android/exoplayer2/extractor/mp4/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->h:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->e:Lcom/google/android/exoplayer2/util/e0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    sget-object v2, Lcom/google/android/exoplayer2/util/x;->a:[B

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->b:Lcom/google/android/exoplayer2/util/e0;

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->c:Lcom/google/android/exoplayer2/util/e0;

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->d:Lcom/google/android/exoplayer2/util/e0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->n:I

    sget-object p1, Lcom/google/android/exoplayer2/extractor/m;->i0:Lcom/google/android/exoplayer2/extractor/m$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:Lcom/google/android/exoplayer2/extractor/m;

    new-array p1, v1, [Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:[Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->g:Lcom/google/android/exoplayer2/extractor/mp4/j;

    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:[Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    invoke-static {v5, p3, p4, v0}, Lcom/google/android/exoplayer2/util/p0;->f([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->e:I

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->d:Lcom/google/android/exoplayer2/extractor/z;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Lcom/google/android/exoplayer2/extractor/z;->b:Z

    iput v0, v3, Lcom/google/android/exoplayer2/extractor/z;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(J)Lcom/google/android/exoplayer2/extractor/w$a;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:[Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    array-length v4, v3

    sget-object v5, Lcom/google/android/exoplayer2/extractor/x;->c:Lcom/google/android/exoplayer2/extractor/x;

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    goto/16 :goto_c

    :cond_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->u:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    invoke-static {v4, v1, v2, v6}, Lcom/google/android/exoplayer2/util/p0;->f([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_1
    if-ne v12, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v7, :cond_4

    new-instance v1, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {v1, v5, v5}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    goto/16 :goto_c

    :cond_4
    aget-wide v13, v4, v12

    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v10, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v12, v10, :cond_6

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v4, v1

    aget-wide v10, v5, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, -0x1

    :goto_2
    move v1, v6

    move-wide v4, v15

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:[Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    array-length v15, v12

    if-ge v1, v15, :cond_11

    iget v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/h;->u:I

    if-eq v1, v15, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    invoke-static {v15, v13, v14, v6}, Lcom/google/android/exoplayer2/util/p0;->f([JJZ)I

    move-result v16

    :goto_4
    iget-object v6, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:[I

    if-ltz v16, :cond_8

    aget v18, v6, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v8, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v8, v7

    :goto_5
    if-ne v8, v7, :cond_9

    invoke-virtual {v12, v13, v14}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(J)I

    move-result v8

    :cond_9
    iget-object v9, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    if-ne v8, v7, :cond_a

    :goto_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    aget-wide v7, v9, v8

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_6

    :goto_7
    cmp-long v19, v2, v7

    if-eqz v19, :cond_f

    const/4 v7, 0x0

    invoke-static {v15, v2, v3, v7}, Lcom/google/android/exoplayer2/util/p0;->f([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_c

    aget v15, v6, v8

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    const/4 v6, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_9
    if-ne v8, v6, :cond_d

    invoke-virtual {v12, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v6, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v8, v9, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    const/4 v6, -0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    move/from16 v20, v7

    move v7, v6

    move/from16 v6, v20

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v7

    move v7, v6

    move/from16 v6, v20

    goto :goto_3

    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/extractor/x;

    invoke-direct {v1, v13, v14, v4, v5}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    new-instance v2, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {v2, v1, v1}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_12
    new-instance v4, Lcom/google/android/exoplayer2/extractor/x;

    invoke-direct {v4, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/extractor/x;-><init>(JJ)V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/w$a;

    invoke-direct {v2, v1, v4}, Lcom/google/android/exoplayer2/extractor/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/x;Lcom/google/android/exoplayer2/extractor/x;)V

    goto :goto_b

    :goto_c
    return-object v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:J

    return-wide v0
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(Lcom/google/android/exoplayer2/extractor/l;ZZ)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x4

    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->f:Ljava/util/ArrayDeque;

    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->d:Lcom/google/android/exoplayer2/util/e0;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3e

    const-wide/32 v19, 0x40000

    if-eq v11, v10, :cond_30

    const-wide/16 v21, 0x8

    if-eq v11, v5, :cond_18

    if-ne v11, v4, :cond_17

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->h:Ljava/util/ArrayList;

    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->g:Lcom/google/android/exoplayer2/extractor/mp4/j;

    iget v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    iget-object v15, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->a:Ljava/util/ArrayList;

    const/16 v6, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v5, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v11, v11

    new-instance v12, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v5, v12, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-interface {v0, v5, v7, v11}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    move v0, v7

    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    iget-wide v10, v5, Lcom/google/android/exoplayer2/extractor/mp4/j$a;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/e0;->i()I

    move-result v10

    sget-object v11, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Lcom/google/android/exoplayer2/util/e0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    const/4 v7, 0x4

    goto :goto_4

    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    move v7, v4

    goto :goto_4

    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    goto :goto_4

    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    goto :goto_4

    :sswitch_4
    const-string v7, "SlowMotion_Data"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_4
    packed-switch v7, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v7, v6

    goto :goto_5

    :pswitch_1
    const/16 v7, 0xb04

    goto :goto_5

    :pswitch_2
    move v7, v14

    goto :goto_5

    :pswitch_3
    const/16 v7, 0xb03

    goto :goto_5

    :pswitch_4
    move v7, v13

    :goto_5
    add-int/2addr v10, v8

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/j$a;->b:I

    sub-int/2addr v5, v10

    if-eq v7, v13, :cond_7

    if-eq v7, v14, :cond_6

    if-eq v7, v6, :cond_6

    const/16 v5, 0xb03

    if-eq v7, v5, :cond_6

    const/16 v5, 0xb04

    if-ne v7, v5, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_6
    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v5, v11}, Lcom/google/android/exoplayer2/util/e0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/google/android/exoplayer2/extractor/mp4/j;->e:Lcom/google/common/base/r;

    invoke-virtual {v9, v5}, Lcom/google/common/base/r;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->d:Lcom/google/common/base/r;

    invoke-virtual {v11, v10}, Lcom/google/common/base/r;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v26, v11, v10

    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/c$b;

    move-object/from16 v25, v10

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/metadata/mp4/c$b;-><init>(IJJ)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/c;

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/metadata/mp4/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_8
    add-int/2addr v0, v5

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_a
    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v9

    iget v3, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v5, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v7, v5, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v7, v12, v3}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    const/4 v0, 0x0

    :goto_a
    div-int/lit8 v7, v3, 0xc

    if-ge v0, v7, :cond_f

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->k()S

    move-result v7

    if-eq v7, v13, :cond_d

    if-eq v7, v14, :cond_d

    if-eq v7, v6, :cond_d

    const/16 v12, 0xb03

    const/16 v6, 0xb04

    if-eq v7, v12, :cond_e

    if-eq v7, v6, :cond_e

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    const/16 v6, 0xb04

    const/16 v12, 0xb03

    :cond_e
    iget v7, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:I

    int-to-long v6, v7

    sub-long v6, v9, v6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->i()I

    move-result v12

    int-to-long v13, v12

    sub-long/2addr v6, v13

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/e0;->i()I

    move-result v12

    new-instance v13, Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    invoke-direct {v13, v6, v7, v12}, Lcom/google/android/exoplayer2/extractor/mp4/j$a;-><init>(JI)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    add-int/2addr v0, v6

    const/16 v6, 0xb01

    const/16 v13, 0x890

    const/16 v14, 0xb00

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    iput v4, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/j$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/j$a;->a:J

    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    goto :goto_9

    :cond_11
    move v3, v7

    new-instance v4, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v5, v4, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-interface {v0, v5, v3, v8}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->i()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    goto/16 :goto_9

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v3

    iget v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    const/4 v0, 0x2

    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    goto/16 :goto_9

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-eqz v0, :cond_15

    cmp-long v0, v3, v21

    if-gez v0, :cond_14

    goto :goto_d

    :cond_14
    sub-long v3, v3, v21

    goto :goto_e

    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    :goto_e
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    const/4 v0, 0x1

    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/j;->b:I

    :goto_f
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_16

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    :cond_16
    return v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v4

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->n:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_23

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v25, 0x7fffffffffffffffL

    :goto_10
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:[Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    array-length v6, v3

    if-ge v12, v6, :cond_20

    aget-object v3, v3, v12

    iget v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->e:I

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    if-ne v6, v7, :cond_1a

    :cond_19
    :goto_11
    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide v30, v3, v6

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->t:[[J

    sget v7, Lcom/google/android/exoplayer2/util/p0;->a:I

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v30, v30, v4

    const-wide/16 v23, 0x0

    cmp-long v3, v30, v23

    if-ltz v3, :cond_1c

    cmp-long v3, v30, v19

    if-ltz v3, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-nez v3, :cond_1d

    if-nez v11, :cond_1e

    :cond_1d
    if-ne v3, v11, :cond_1f

    cmp-long v17, v30, v25

    if-gez v17, :cond_1f

    :cond_1e
    move v11, v3

    move-wide v15, v6

    move v9, v12

    move-wide/from16 v25, v30

    :cond_1f
    cmp-long v17, v6, v13

    if-gez v17, :cond_19

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_11

    :goto_14
    add-int/2addr v12, v3

    goto :goto_10

    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_21

    if-eqz v10, :cond_21

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v15, v13

    if-gez v3, :cond_22

    :cond_21
    move v8, v9

    :cond_22
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->n:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_23

    const/4 v6, -0x1

    goto/16 :goto_1b

    :cond_23
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:[Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->n:I

    aget-object v3, v3, v6

    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->c:Lcom/google/android/exoplayer2/extractor/y;

    iget v15, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->e:I

    iget-object v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v6, v13, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    aget-wide v6, v6, v15

    iget-object v8, v13, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:[I

    aget v8, v8, v15

    sub-long v4, v6, v4

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:I

    int-to-long v9, v9

    add-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v9, v4, v9

    if-ltz v9, :cond_2f

    cmp-long v9, v4, v19

    if-ltz v9, :cond_24

    goto/16 :goto_1a

    :cond_24
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_25

    add-long v4, v4, v21

    add-int/lit8 v8, v8, -0x8

    :cond_25
    long-to-int v4, v4

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->j:I

    iget-object v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->d:Lcom/google/android/exoplayer2/extractor/z;

    if-eqz v4, :cond_29

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->c:Lcom/google/android/exoplayer2/util/e0;

    iget-object v6, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v7, 0x0

    aput-byte v7, v6, v7

    const/4 v9, 0x1

    aput-byte v7, v6, v9

    const/4 v9, 0x2

    aput-byte v7, v6, v9

    const/4 v9, 0x4

    rsub-int/lit8 v10, v4, 0x4

    :goto_15
    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    if-ge v9, v8, :cond_28

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    if-nez v9, :cond_27

    invoke-interface {v0, v6, v10, v4}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:I

    add-int/2addr v9, v4

    iput v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:I

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v9

    if-ltz v9, :cond_26

    iput v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 v11, 0x4

    invoke-interface {v14, v11, v9}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    add-int/2addr v9, v11

    iput v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    add-int/2addr v8, v10

    goto :goto_15

    :cond_26
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-interface {v14, v0, v9, v7}, Lcom/google/android/exoplayer2/extractor/y;->d(Lcom/google/android/exoplayer2/upstream/e;IZ)I

    move-result v9

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:I

    add-int/2addr v7, v9

    iput v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:I

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    add-int/2addr v7, v9

    iput v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    sub-int/2addr v7, v9

    iput v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    const/4 v7, 0x0

    goto :goto_15

    :cond_28
    move v0, v8

    goto :goto_18

    :cond_29
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/g1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    if-nez v2, :cond_2a

    move-object/from16 v6, v18

    invoke-static {v8, v6}, Lcom/google/android/exoplayer2/audio/c;->a(ILcom/google/android/exoplayer2/util/e0;)V

    const/4 v7, 0x7

    invoke-interface {v14, v7, v6}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    goto :goto_16

    :cond_2a
    const/4 v7, 0x7

    :goto_16
    add-int/2addr v8, v7

    goto :goto_17

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/extractor/z;->c(Lcom/google/android/exoplayer2/extractor/l;)V

    :cond_2c
    :goto_17
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    if-ge v2, v8, :cond_28

    sub-int v2, v8, v2

    const/4 v4, 0x0

    invoke-interface {v14, v0, v2, v4}, Lcom/google/android/exoplayer2/extractor/y;->d(Lcom/google/android/exoplayer2/upstream/e;IZ)I

    move-result v2

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:I

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    add-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    goto :goto_17

    :goto_18
    iget-object v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v8, v2, v15

    iget-object v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:[I

    aget v2, v2, v15

    if-eqz v5, :cond_2d

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v6, v5

    move-object v7, v14

    move v10, v2

    move v11, v0

    move-object v0, v13

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/extractor/z;->b(Lcom/google/android/exoplayer2/extractor/y;JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    const/4 v2, 0x1

    add-int/2addr v15, v2

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    if-ne v15, v0, :cond_2e

    const/4 v2, 0x0

    invoke-virtual {v5, v14, v2}, Lcom/google/android/exoplayer2/extractor/z;->a(Lcom/google/android/exoplayer2/extractor/y;Lcom/google/android/exoplayer2/extractor/y$a;)V

    goto :goto_19

    :cond_2d
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    :cond_2e
    :goto_19
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->e:I

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->n:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->o:I

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->p:I

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->q:I

    const/4 v6, 0x0

    goto :goto_1b

    :cond_2f
    :goto_1a
    iput-wide v6, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    const/4 v6, 0x1

    :goto_1b
    return v6

    :cond_30
    const/4 v7, 0x7

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    int-to-long v9, v3

    sub-long/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v9

    add-long/2addr v9, v5

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->m:Lcom/google/android/exoplayer2/util/e0;

    if-eqz v3, :cond_39

    iget-object v11, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    long-to-int v5, v5

    invoke-interface {v0, v11, v13, v5}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->j:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_38

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    const v6, 0x71742020

    const v11, 0x68656963

    if-eq v5, v11, :cond_32

    if-eq v5, v6, :cond_31

    const/4 v5, 0x0

    goto :goto_1c

    :cond_31
    const/4 v5, 0x1

    goto :goto_1c

    :cond_32
    const/4 v5, 0x2

    :goto_1c
    if-eqz v5, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v5

    if-lez v5, :cond_37

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    if-eq v5, v11, :cond_36

    if-eq v5, v6, :cond_35

    const/4 v5, 0x0

    goto :goto_1d

    :cond_35
    const/4 v5, 0x1

    goto :goto_1d

    :cond_36
    const/4 v5, 0x2

    :goto_1d
    if-eqz v5, :cond_34

    goto :goto_1e

    :cond_37
    const/4 v5, 0x0

    :goto_1e
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->w:I

    goto :goto_1f

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->j:I

    invoke-direct {v6, v11, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/google/android/exoplayer2/util/e0;)V

    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    cmp-long v3, v5, v19

    if-gez v3, :cond_3b

    long-to-int v3, v5

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    :cond_3a
    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v11

    add-long/2addr v11, v5

    iput-wide v11, v2, Lcom/google/android/exoplayer2/extractor/v;->a:J

    const/4 v3, 0x1

    :goto_20
    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/h;->j(J)V

    if-eqz v3, :cond_3d

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3c

    const/4 v3, 0x1

    return v3

    :cond_3c
    const/4 v3, 0x1

    goto :goto_21

    :cond_3d
    const/4 v3, 0x1

    const/4 v5, 0x2

    :goto_21
    move v10, v3

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_3e
    move v3, v10

    move-object/from16 v6, v18

    const/4 v7, 0x7

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->e:Lcom/google/android/exoplayer2/util/e0;

    if-nez v9, :cond_40

    iget-object v9, v10, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v11, 0x0

    invoke-interface {v0, v9, v11, v8, v3}, Lcom/google/android/exoplayer2/extractor/l;->b([BIIZ)Z

    move-result v9

    if-nez v9, :cond_3f

    const/4 v3, -0x1

    return v3

    :cond_3f
    const/4 v3, -0x1

    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v9

    iput v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->j:I

    goto :goto_22

    :cond_40
    const/4 v3, -0x1

    :goto_22
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    const-wide/16 v19, 0x1

    cmp-long v9, v13, v19

    if-nez v9, :cond_41

    iget-object v9, v10, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-interface {v0, v9, v8, v8}, Lcom/google/android/exoplayer2/extractor/l;->readFully([BII)V

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    add-int/2addr v9, v8

    iput v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    goto :goto_23

    :cond_41
    const-wide/16 v19, 0x0

    cmp-long v9, v13, v19

    if-nez v9, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getLength()J

    move-result-wide v13

    cmp-long v9, v13, v15

    if-nez v9, :cond_42

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    if-eqz v9, :cond_42

    iget-wide v13, v9, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    :cond_42
    cmp-long v9, v13, v15

    if-eqz v9, :cond_43

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    int-to-long v3, v9

    add-long/2addr v13, v3

    iput-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    :cond_43
    :goto_23
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    int-to-long v13, v9

    cmp-long v3, v3, v13

    if-ltz v3, :cond_4e

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->j:I

    const v4, 0x68646c72    # 4.3148E24f

    const v13, 0x6d6f6f76

    const v14, 0x6d657461

    if-eq v3, v13, :cond_44

    const v13, 0x7472616b

    if-eq v3, v13, :cond_44

    const v13, 0x6d646961

    if-eq v3, v13, :cond_44

    const v13, 0x6d696e66

    if-eq v3, v13, :cond_44

    const v13, 0x7374626c

    if-eq v3, v13, :cond_44

    const v13, 0x65647473

    if-eq v3, v13, :cond_44

    if-ne v3, v14, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto/16 :goto_28

    :cond_45
    const v6, 0x6d646864

    if-eq v3, v6, :cond_48

    const v6, 0x6d766864

    if-eq v3, v6, :cond_48

    if-eq v3, v4, :cond_48

    const v4, 0x73747364

    if-eq v3, v4, :cond_48

    const v4, 0x73747473

    if-eq v3, v4, :cond_48

    const v4, 0x73747373

    if-eq v3, v4, :cond_48

    const v4, 0x63747473

    if-eq v3, v4, :cond_48

    const v4, 0x656c7374

    if-eq v3, v4, :cond_48

    const v4, 0x73747363

    if-eq v3, v4, :cond_48

    const v4, 0x7374737a

    if-eq v3, v4, :cond_48

    const v4, 0x73747a32

    if-eq v3, v4, :cond_48

    const v4, 0x7374636f

    if-eq v3, v4, :cond_48

    const v4, 0x636f3634

    if-eq v3, v4, :cond_48

    const v4, 0x746b6864

    if-eq v3, v4, :cond_48

    const v4, 0x66747970

    if-eq v3, v4, :cond_48

    const v4, 0x75647461

    if-eq v3, v4, :cond_48

    const v4, 0x6b657973

    if-eq v3, v4, :cond_48

    const v4, 0x696c7374

    if-ne v3, v4, :cond_46

    goto :goto_25

    :cond_46
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v3

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    int-to-long v9, v6

    sub-long v28, v3, v9

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_47

    new-instance v25, Lcom/google/android/exoplayer2/metadata/mp4/b;

    add-long v32, v28, v9

    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    sub-long v34, v3, v9

    const-wide/16 v26, 0x0

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v25 .. v35}, Lcom/google/android/exoplayer2/metadata/mp4/b;-><init>(JJJJJ)V

    :cond_47
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->m:Lcom/google/android/exoplayer2/util/e0;

    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    :goto_24
    const/4 v3, 0x0

    const/4 v4, 0x4

    goto/16 :goto_2a

    :cond_48
    :goto_25
    if-ne v9, v8, :cond_49

    const/4 v3, 0x1

    goto :goto_26

    :cond_49
    const/4 v3, 0x0

    :goto_26
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v3, v12

    if-gtz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_27

    :cond_4a
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v3, Lcom/google/android/exoplayer2/util/e0;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    long-to-int v4, v12

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v4, v10, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget-object v6, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->m:Lcom/google/android/exoplayer2/util/e0;

    const/4 v3, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    goto :goto_24

    :goto_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->getPosition()J

    move-result-wide v9

    move-object v15, v12

    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    add-long/2addr v9, v11

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    int-to-long v4, v3

    sub-long/2addr v9, v4

    cmp-long v3, v11, v4

    if-eqz v3, :cond_4c

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->j:I

    if-ne v3, v14, :cond_4c

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v3, v6, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v8}, Lcom/google/android/exoplayer2/extractor/l;->e(I[BI)V

    sget-object v3, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    iget v3, v6, Lcom/google/android/exoplayer2/util/e0;->b:I

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    const v11, 0x68646c72    # 4.3148E24f

    if-eq v5, v11, :cond_4b

    add-int/2addr v3, v4

    :cond_4b
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget v3, v6, Lcom/google/android/exoplayer2/util/e0;->b:I

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/l;->h(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/l;->d()V

    goto :goto_29

    :cond_4c
    const/4 v4, 0x4

    :goto_29
    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->j:I

    invoke-direct {v3, v5, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    move-object v5, v15

    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->k:J

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    int-to-long v11, v3

    cmp-long v3, v5, v11

    if-nez v3, :cond_4d

    invoke-virtual {v1, v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/h;->j(J)V

    const/4 v3, 0x0

    goto :goto_2a

    :cond_4d
    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    :goto_2a
    move v7, v3

    move v9, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public final j(J)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_5c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    const v10, 0x6d6f6f76

    if-ne v7, v10, :cond_5a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->w:I

    if-ne v10, v5, :cond_0

    move v15, v5

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/extractor/s;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/extractor/s;-><init>()V

    const v10, 0x75647461

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    const v11, 0x68646c72    # 4.3148E24f

    const v8, 0x696c7374

    const v2, 0x6d657461

    const/16 v13, 0x8

    if-eqz v10, :cond_38

    sget-object v19, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v3

    if-lt v3, v13, :cond_36

    iget v3, v10, Lcom/google/android/exoplayer2/util/e0;->b:I

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v22

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v4

    if-ne v4, v2, :cond_2e

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    add-int v4, v3, v22

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    iget v2, v10, Lcom/google/android/exoplayer2/util/e0;->b:I

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v12

    if-eq v12, v11, :cond_1

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    :goto_3
    iget v2, v10, Lcom/google/android/exoplayer2/util/e0;->b:I

    if-ge v2, v4, :cond_2d

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v11

    if-ne v11, v8, :cond_2c

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    add-int/2addr v2, v12

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v11, v10, Lcom/google/android/exoplayer2/util/e0;->b:I

    if-ge v11, v2, :cond_2a

    const-string v12, "Skipped unknown metadata entry: "

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v20

    add-int v11, v20, v11

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v13

    shr-int/lit8 v8, v13, 0x18

    and-int/lit16 v8, v8, 0xff

    const/16 v0, 0xa9

    const-string v5, "MetadataUtil"

    move/from16 v20, v2

    const-string v2, "TCON"

    if-eq v8, v0, :cond_2

    const/16 v0, 0xfd

    if-ne v8, v0, :cond_3

    :cond_2
    move-object/from16 v26, v6

    const/4 v6, -0x1

    goto/16 :goto_d

    :cond_3
    const v0, 0x676e7265

    if-ne v13, v0, :cond_6

    :try_start_0
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->f(Lcom/google/android/exoplayer2/util/e0;)I

    move-result v0

    if-lez v0, :cond_4

    const/16 v8, 0xc0

    if-gt v0, v8, :cond_4

    sget-object v8, Lcom/google/android/exoplayer2/extractor/mp4/f;->a:[Ljava/lang/String;

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    aget-object v0, v8, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/m;

    invoke-static {v0}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/x0;)V

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    :goto_6
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    :goto_7
    move-object/from16 v26, v6

    const/4 v6, -0x1

    goto/16 :goto_11

    :cond_6
    const/4 v8, 0x0

    const v0, 0x6469736b

    if-ne v13, v0, :cond_7

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_7
    const v0, 0x74726b6e

    if-ne v13, v0, :cond_8

    const-string v0, "TRCK"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->c(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_6

    :cond_8
    const v0, 0x746d706f

    if-ne v13, v0, :cond_9

    const-string v0, "TBPM"

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v13, v0, v10, v2, v5}, Lcom/google/android/exoplayer2/extractor/mp4/f;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/i;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    move-object v5, v0

    goto :goto_7

    :cond_9
    const v0, 0x6370696c

    if-ne v13, v0, :cond_a

    :try_start_2
    const-string v0, "TCMP"

    const/4 v2, 0x1

    invoke-static {v13, v0, v10, v2, v2}, Lcom/google/android/exoplayer2/extractor/mp4/f;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/i;

    move-result-object v5

    goto :goto_6

    :cond_a
    const v0, 0x636f7672

    if-ne v13, v0, :cond_b

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->b(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/a;

    move-result-object v5

    goto :goto_6

    :cond_b
    const v0, 0x61415254

    if-ne v13, v0, :cond_c

    const-string v0, "TPE2"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_6

    :cond_c
    const v0, 0x736f6e6d

    if-ne v13, v0, :cond_d

    const-string v0, "TSOT"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_6

    :cond_d
    const v0, 0x736f616c

    if-ne v13, v0, :cond_e

    const-string v0, "TSO2"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_6

    :cond_e
    const v0, 0x736f6172

    if-ne v13, v0, :cond_f

    const-string v0, "TSOA"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_6

    :cond_f
    const v0, 0x736f6161

    if-ne v13, v0, :cond_10

    const-string v0, "TSOP"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto/16 :goto_6

    :cond_10
    const v0, 0x736f636f

    if-ne v13, v0, :cond_11

    const-string v0, "TSOC"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto/16 :goto_6

    :cond_11
    const v0, 0x72746e67

    if-ne v13, v0, :cond_12

    const-string v0, "ITUNESADVISORY"

    const/4 v2, 0x0

    invoke-static {v13, v0, v10, v2, v2}, Lcom/google/android/exoplayer2/extractor/mp4/f;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/i;

    move-result-object v5

    goto/16 :goto_6

    :cond_12
    const v0, 0x70676170

    if-ne v13, v0, :cond_13

    const-string v0, "ITUNESGAPLESS"

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v13, v0, v10, v5, v2}, Lcom/google/android/exoplayer2/extractor/mp4/f;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;ZZ)Lcom/google/android/exoplayer2/metadata/id3/i;

    move-result-object v0

    goto/16 :goto_8

    :cond_13
    const v0, 0x736f736e

    if-ne v13, v0, :cond_14

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto/16 :goto_6

    :cond_14
    const v0, 0x74767368

    if-ne v13, v0, :cond_15

    const-string v0, "TVSHOW"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto/16 :goto_6

    :cond_15
    const v0, 0x2d2d2d2d

    if-ne v13, v0, :cond_1c

    move-object v0, v8

    move-object v2, v0

    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_9
    iget v13, v10, Lcom/google/android/exoplayer2/util/e0;->b:I

    if-ge v13, v11, :cond_19

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v24

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v8

    move/from16 v25, v13

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    const v13, 0x6d65616e

    if-ne v8, v13, :cond_16

    const/16 v13, 0xc

    add-int/lit8 v0, v24, -0xc

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/e0;->q(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v6

    goto :goto_a

    :cond_16
    move-object/from16 v26, v6

    const/16 v13, 0xc

    const v6, 0x6e616d65

    if-ne v8, v6, :cond_17

    add-int/lit8 v2, v24, -0xc

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/e0;->q(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_17
    const v6, 0x64617461

    if-ne v8, v6, :cond_18

    move/from16 v12, v24

    move/from16 v5, v25

    :cond_18
    add-int/lit8 v6, v24, -0xc

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :goto_a
    move-object/from16 v6, v26

    const/4 v8, 0x0

    goto :goto_9

    :cond_19
    move-object/from16 v26, v6

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/16 v5, 0x10

    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    sub-int/2addr v12, v5

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/e0;->q(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/j;

    invoke-direct {v8, v0, v2, v5}, Lcom/google/android/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v8

    goto :goto_c

    :cond_1b
    const/4 v6, -0x1

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v26, v6

    const/4 v6, -0x1

    goto/16 :goto_e

    :goto_d
    const v0, 0xffffff

    and-int/2addr v0, v13

    const v8, 0x636d74

    if-ne v0, v8, :cond_1d

    :try_start_3
    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->a(ILcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/e;

    move-result-object v5

    goto :goto_c

    :cond_1d
    const v8, 0x6e616d

    if-eq v0, v8, :cond_28

    const v8, 0x74726b

    if-ne v0, v8, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const v8, 0x636f6d

    if-eq v0, v8, :cond_27

    const v8, 0x777274

    if-ne v0, v8, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const v8, 0x646179

    if-ne v0, v8, :cond_20

    const-string v0, "TDRC"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_c

    :cond_20
    const v8, 0x415254

    if-ne v0, v8, :cond_21

    const-string v0, "TPE1"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_c

    :cond_21
    const v8, 0x746f6f

    if-ne v0, v8, :cond_22

    const-string v0, "TSSE"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_c

    :cond_22
    const v8, 0x616c62

    if-ne v0, v8, :cond_23

    const-string v0, "TALB"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_c

    :cond_23
    const v8, 0x6c7972

    if-ne v0, v8, :cond_24

    const-string v0, "USLT"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_c

    :cond_24
    const v8, 0x67656e

    if-ne v0, v8, :cond_25

    invoke-static {v13, v2, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto :goto_c

    :cond_25
    const v2, 0x677270

    if-ne v0, v2, :cond_26

    const-string v0, "TIT1"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto/16 :goto_c

    :cond_26
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 v5, 0x0

    goto :goto_11

    :cond_27
    :goto_f
    :try_start_4
    const-string v0, "TCOM"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5

    goto/16 :goto_c

    :cond_28
    :goto_10
    const-string v0, "TIT2"

    invoke-static {v13, v0, v10}, Lcom/google/android/exoplayer2/extractor/mp4/f;->d(ILjava/lang/String;Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/id3/m;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_11
    if-eqz v5, :cond_29

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v2, v20

    move-object/from16 v6, v26

    const/4 v0, 0x4

    const/4 v5, 0x1

    const v8, 0x696c7374

    const/16 v13, 0x8

    goto/16 :goto_4

    :goto_12
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    throw v0

    :cond_2a
    move-object/from16 v26, v6

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_13

    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    :goto_13
    move-object/from16 v20, v0

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v26, v6

    const/4 v6, -0x1

    add-int/2addr v2, v12

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    move-object/from16 v6, v26

    const/4 v0, 0x4

    const/4 v5, 0x1

    const v8, 0x696c7374

    const v11, 0x68646c72    # 4.3148E24f

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v26, v6

    const/4 v6, -0x1

    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_2e
    move-object/from16 v26, v6

    const/4 v6, -0x1

    const v0, 0x736d7461

    if-ne v4, v0, :cond_34

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    add-int v0, v3, v22

    const/16 v2, 0xc

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :goto_14
    iget v2, v10, Lcom/google/android/exoplayer2/util/e0;->b:I

    if-ge v2, v0, :cond_2f

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v4

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    const v8, 0x73617574

    if-ne v5, v8, :cond_33

    const/16 v0, 0xe

    if-ge v4, v0, :cond_30

    :cond_2f
    :goto_15
    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_30
    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_31

    const/16 v4, 0xd

    if-eq v0, v4, :cond_31

    goto :goto_15

    :cond_31
    if-ne v0, v2, :cond_32

    const/high16 v0, 0x43700000    # 240.0f

    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_32
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v4

    new-instance v5, Lcom/google/android/exoplayer2/metadata/a;

    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/d;

    invoke-direct {v8, v0, v4}, Lcom/google/android/exoplayer2/metadata/mp4/d;-><init>(FI)V

    new-array v0, v2, [Lcom/google/android/exoplayer2/metadata/a$b;

    const/4 v2, 0x0

    aput-object v8, v0, v2

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    move-object/from16 v19, v5

    goto :goto_18

    :cond_33
    add-int/2addr v2, v4

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    goto :goto_14

    :cond_34
    const v0, -0x56878686

    if-ne v4, v0, :cond_35

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/e0;->r()S

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    sget-object v2, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v0, v2}, Lcom/google/android/exoplayer2/util/e0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    :try_start_5
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v2, Lcom/google/android/exoplayer2/metadata/a;

    new-instance v5, Lcom/google/android/exoplayer2/container/b;

    invoke-direct {v5, v4, v0}, Lcom/google/android/exoplayer2/container/b;-><init>(FF)V

    new-array v0, v8, [Lcom/google/android/exoplayer2/metadata/a$b;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v21, v2

    goto :goto_18

    :catch_0
    const/16 v21, 0x0

    :cond_35
    :goto_18
    add-int v3, v3, v22

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    move-object/from16 v6, v26

    const/4 v0, 0x4

    const v2, 0x6d657461

    const/4 v5, 0x1

    const v8, 0x696c7374

    const v11, 0x68646c72    # 4.3148E24f

    const/16 v13, 0x8

    goto/16 :goto_2

    :cond_36
    move-object/from16 v26, v6

    move-object/from16 v12, v20

    const/4 v6, -0x1

    if-eqz v12, :cond_37

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/extractor/s;->b(Lcom/google/android/exoplayer2/metadata/a;)V

    :cond_37
    move-object/from16 v20, v12

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    const v3, 0x6d657461

    goto :goto_19

    :cond_38
    move-object/from16 v26, v6

    const/4 v6, -0x1

    move v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_19
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v3

    if-eqz v3, :cond_41

    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp4/b;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v5

    const v8, 0x696c7374

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v4, :cond_41

    if-eqz v5, :cond_41

    if-eqz v3, :cond_41

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v4

    const v8, 0x6d647461

    if-eq v4, v8, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v4, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v8

    new-array v10, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v8, :cond_3a

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    const/16 v13, 0x8

    sub-int/2addr v12, v13

    sget-object v5, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v12, v5}, Lcom/google/android/exoplayer2/util/e0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v11

    const/4 v5, 0x1

    add-int/2addr v11, v5

    const/16 v5, 0xc

    goto :goto_1a

    :cond_3a
    const/16 v13, 0x8

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v5

    if-le v5, v13, :cond_3f

    iget v5, v3, Lcom/google/android/exoplayer2/util/e0;->b:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3d

    if-ge v12, v8, :cond_3d

    aget-object v12, v10, v12

    add-int v6, v5, v11

    :goto_1c
    iget v13, v3, Lcom/google/android/exoplayer2/util/e0;->b:I

    if-ge v13, v6, :cond_3c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v19

    move/from16 v21, v6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v6

    move/from16 v22, v8

    const v8, 0x64617461

    if-ne v6, v8, :cond_3b

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v13

    const/16 v17, 0x10

    add-int/lit8 v8, v19, -0x10

    move-object/from16 v23, v10

    new-array v10, v8, [B

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10, v8}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/a;

    invoke-direct {v7, v12, v10, v13, v6}, Lcom/google/android/exoplayer2/metadata/mp4/a;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1d

    :cond_3b
    move-object/from16 v24, v7

    move-object/from16 v23, v10

    add-int v13, v13, v19

    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    move/from16 v6, v21

    move/from16 v8, v22

    goto :goto_1c

    :cond_3c
    move-object/from16 v24, v7

    move/from16 v22, v8

    move-object/from16 v23, v10

    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_3e

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    move-object/from16 v24, v7

    move/from16 v22, v8

    move-object/from16 v23, v10

    const-string v6, "Skipped metadata with unknown key index: "

    const-string v7, "AtomParsers"

    invoke-static {v12, v6, v7}, Lcom/google/android/exoplayer2/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_1e
    add-int/2addr v5, v11

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    move/from16 v8, v22

    move-object/from16 v10, v23

    move-object/from16 v7, v24

    const/4 v6, -0x1

    const/16 v13, 0x8

    goto/16 :goto_1b

    :cond_3f
    move-object/from16 v24, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_20

    :cond_40
    new-instance v3, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    goto :goto_21

    :cond_41
    :goto_1f
    move-object/from16 v24, v7

    :goto_20
    const/4 v3, 0x0

    :goto_21
    const v4, 0x6d766864

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/b;->c(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/mp4/b$c;

    move-result-object v4

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_42

    const/4 v5, 0x1

    goto :goto_22

    :cond_42
    const/4 v5, 0x0

    :goto_22
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v7, v14

    move v14, v5

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/b;->f(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/s;JLcom/google/android/exoplayer2/drm/e;ZZLcom/google/common/base/g;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v8

    move-wide v14, v9

    const/4 v11, 0x0

    :goto_23
    const-wide/16 v18, 0x0

    if-ge v11, v6, :cond_54

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    if-nez v8, :cond_43

    move-object/from16 v23, v0

    move-object/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v5, v24

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v10, 0x4

    goto/16 :goto_30

    :cond_43
    iget-object v8, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    move-object/from16 v21, v5

    move/from16 v22, v6

    iget-wide v5, v8, Lcom/google/android/exoplayer2/extractor/mp4/l;->e:J

    cmp-long v23, v5, v9

    if-eqz v23, :cond_44

    goto :goto_24

    :cond_44
    iget-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->h:J

    :goto_24
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    iget-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:Lcom/google/android/exoplayer2/extractor/m;

    move-wide/from16 v27, v14

    iget v14, v8, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    invoke-interface {v10, v11, v14}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object v10

    invoke-direct {v9, v8, v12, v10}, Lcom/google/android/exoplayer2/extractor/mp4/h$a;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/l;Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/y;)V

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/g1;

    iget-object v10, v8, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v15, "audio/true-hd"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget v15, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:I

    if-eqz v10, :cond_45

    const/16 v10, 0x10

    mul-int/2addr v15, v10

    goto :goto_25

    :cond_45
    const/16 v10, 0x10

    add-int/lit8 v15, v15, 0x1e

    :goto_25
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v8

    iput v15, v8, Lcom/google/android/exoplayer2/g1$a;->l:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_46

    cmp-long v15, v5, v18

    if-lez v15, :cond_46

    iget v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    const/4 v15, 0x1

    if-le v12, v15, :cond_47

    int-to-float v12, v12

    long-to-float v5, v5

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v5, v6

    div-float/2addr v12, v5

    iput v12, v8, Lcom/google/android/exoplayer2/g1$a;->r:F

    :cond_46
    const/4 v5, 0x1

    goto :goto_26

    :cond_47
    move v5, v15

    :goto_26
    if-ne v14, v5, :cond_48

    iget v5, v7, Lcom/google/android/exoplayer2/extractor/s;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_48

    iget v12, v7, Lcom/google/android/exoplayer2/extractor/s;->b:I

    if-eq v12, v6, :cond_48

    iput v5, v8, Lcom/google/android/exoplayer2/g1$a;->A:I

    iput v12, v8, Lcom/google/android/exoplayer2/g1$a;->B:I

    :cond_48
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_49

    const/4 v12, 0x0

    goto :goto_27

    :cond_49
    new-instance v12, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {v12, v5}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    :goto_27
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/b$c;->a:Lcom/google/android/exoplayer2/metadata/a;

    filled-new-array {v0, v12, v2, v5}, [Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/exoplayer2/metadata/a;

    const/4 v12, 0x0

    new-array v15, v12, [Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-direct {v6, v15}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    const/4 v12, 0x1

    if-ne v14, v12, :cond_4a

    if-eqz v20, :cond_4a

    move-object/from16 v6, v20

    :cond_4a
    if-eqz v3, :cond_4e

    const/4 v12, 0x0

    :goto_28
    iget-object v15, v3, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v10, v15

    if-ge v12, v10, :cond_4e

    aget-object v10, v15, v12

    instance-of v15, v10, Lcom/google/android/exoplayer2/metadata/mp4/a;

    if-eqz v15, :cond_4d

    check-cast v10, Lcom/google/android/exoplayer2/metadata/mp4/a;

    iget-object v15, v10, Lcom/google/android/exoplayer2/metadata/mp4/a;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x2

    if-ne v14, v0, :cond_4b

    const/4 v0, 0x1

    new-array v15, v0, [Lcom/google/android/exoplayer2/metadata/a$b;

    const/16 v18, 0x0

    aput-object v10, v15, v18

    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/metadata/a;->a([Lcom/google/android/exoplayer2/metadata/a$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v6

    goto :goto_2a

    :cond_4b
    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v0, 0x1

    const/16 v18, 0x0

    new-array v15, v0, [Lcom/google/android/exoplayer2/metadata/a$b;

    aput-object v10, v15, v18

    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/metadata/a;->a([Lcom/google/android/exoplayer2/metadata/a$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v6

    goto :goto_2a

    :cond_4d
    move-object/from16 v23, v0

    goto :goto_29

    :goto_2a
    add-int/2addr v12, v0

    move-object/from16 v0, v23

    const/16 v10, 0x10

    goto :goto_28

    :cond_4e
    move-object/from16 v23, v0

    const/4 v0, 0x0

    const/4 v10, 0x4

    :goto_2b
    if-ge v0, v10, :cond_50

    aget-object v12, v5, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_4f

    :goto_2c
    const/4 v12, 0x1

    goto :goto_2d

    :cond_4f
    iget-object v12, v12, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-virtual {v6, v12}, Lcom/google/android/exoplayer2/metadata/a;->a([Lcom/google/android/exoplayer2/metadata/a$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v6

    goto :goto_2c

    :goto_2d
    add-int/2addr v0, v12

    goto :goto_2b

    :cond_50
    iget-object v0, v6, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v0, v0

    if-lez v0, :cond_51

    iput-object v6, v8, Lcom/google/android/exoplayer2/g1$a;->i:Lcom/google/android/exoplayer2/metadata/a;

    :cond_51
    new-instance v0, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iget-object v5, v9, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->c:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v5, v0}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    const/4 v0, 0x2

    if-ne v14, v0, :cond_53

    const/4 v0, -0x1

    if-ne v13, v0, :cond_52

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_52
    :goto_2e
    move-object/from16 v5, v24

    goto :goto_2f

    :cond_53
    const/4 v0, -0x1

    goto :goto_2e

    :goto_2f
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v27

    const/4 v6, 0x1

    :goto_30
    add-int/2addr v11, v6

    move v8, v0

    move-object/from16 v24, v5

    move-object/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v0, v23

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_23

    :cond_54
    move v0, v8

    move-object/from16 v5, v24

    const/4 v10, 0x4

    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->u:I

    iput-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->v:J

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->s:[Lcom/google/android/exoplayer2/extractor/mp4/h$a;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    new-array v5, v5, [J

    array-length v6, v2

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_31
    array-length v8, v2

    if-ge v7, v8, :cond_55

    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    new-array v8, v8, [J

    aput-object v8, v3, v7

    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    const/4 v9, 0x0

    aget-wide v11, v8, v9

    aput-wide v11, v5, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_31

    :cond_55
    const/4 v7, 0x0

    :goto_32
    array-length v8, v2

    if-ge v7, v8, :cond_59

    const-wide v8, 0x7fffffffffffffffL

    move v13, v0

    move-wide v11, v8

    const/4 v8, 0x0

    :goto_33
    array-length v9, v2

    if-ge v8, v9, :cond_57

    aget-boolean v9, v6, v8

    if-nez v9, :cond_56

    aget-wide v14, v5, v8

    cmp-long v9, v14, v11

    if-gtz v9, :cond_56

    move v13, v8

    move-wide v11, v14

    :cond_56
    const/4 v14, 0x1

    add-int/2addr v8, v14

    goto :goto_33

    :cond_57
    const/4 v14, 0x1

    aget v8, v4, v13

    aget-object v9, v3, v13

    aput-wide v18, v9, v8

    aget-object v11, v2, v13

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/h$a;->b:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:[I

    aget v12, v12, v8

    int-to-long v0, v12

    add-long v18, v18, v0

    add-int/2addr v8, v14

    aput v8, v4, v13

    array-length v0, v9

    if-ge v8, v0, :cond_58

    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    aget-wide v0, v0, v8

    aput-wide v0, v5, v13

    goto :goto_34

    :cond_58
    aput-boolean v14, v6, v13

    add-int/2addr v7, v14

    :goto_34
    const/4 v0, -0x1

    move-object/from16 v1, p0

    goto :goto_32

    :cond_59
    const/4 v14, 0x1

    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->t:[[J

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->r:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    goto :goto_35

    :cond_5a
    move v10, v0

    move v14, v5

    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_35
    move v0, v10

    move v5, v14

    goto/16 :goto_0

    :cond_5c
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5d

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->i:I

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/h;->l:I

    :cond_5d
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
