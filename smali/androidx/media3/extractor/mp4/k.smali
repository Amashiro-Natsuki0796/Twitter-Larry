.class public final Landroidx/media3/extractor/mp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;
.implements Landroidx/media3/extractor/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/k$a;
    }
.end annotation


# instance fields
.field public A:[Landroidx/media3/extractor/mp4/k$a;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Landroidx/media3/extractor/metadata/mp4/a;

.field public final a:Landroidx/media3/extractor/text/p$a;

.field public final b:I

.field public final c:Landroidx/media3/common/util/l0;

.field public final d:Landroidx/media3/common/util/l0;

.field public final e:Landroidx/media3/common/util/l0;

.field public final f:Landroidx/media3/common/util/l0;

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/media3/extractor/mp4/n;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/x0;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Landroidx/media3/common/util/l0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Landroidx/media3/extractor/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/p$a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->a:Landroidx/media3/extractor/text/p$a;

    iput p2, p0, Landroidx/media3/extractor/mp4/k;->b:I

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->j:Lcom/google/common/collect/x0;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Landroidx/media3/extractor/mp4/k;->k:I

    new-instance p1, Landroidx/media3/extractor/mp4/n;

    invoke-direct {p1}, Landroidx/media3/extractor/mp4/n;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->h:Landroidx/media3/extractor/mp4/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->i:Ljava/util/ArrayList;

    new-instance p1, Landroidx/media3/common/util/l0;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->f:Landroidx/media3/common/util/l0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->g:Ljava/util/ArrayDeque;

    new-instance p1, Landroidx/media3/common/util/l0;

    sget-object v0, Landroidx/media3/container/g;->a:[B

    invoke-direct {p1, v0}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->c:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->d:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->e:Landroidx/media3/common/util/l0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/media3/extractor/mp4/k;->p:I

    sget-object p1, Landroidx/media3/extractor/q;->J:Landroidx/media3/extractor/q$a;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->z:Landroidx/media3/extractor/q;

    new-array p1, p2, [Landroidx/media3/extractor/mp4/k$a;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->A:[Landroidx/media3/extractor/mp4/k$a;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/mp4/k;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/k;->n:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/mp4/k;->p:I

    iput v0, p0, Landroidx/media3/extractor/mp4/k;->q:I

    iput v0, p0, Landroidx/media3/extractor/mp4/k;->r:I

    iput v0, p0, Landroidx/media3/extractor/mp4/k;->s:I

    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/k;->t:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/media3/extractor/mp4/k;->k:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Landroidx/media3/extractor/mp4/k;->k:I

    iput v0, p0, Landroidx/media3/extractor/mp4/k;->n:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/k;->h:Landroidx/media3/extractor/mp4/n;

    iget-object p2, p1, Landroidx/media3/extractor/mp4/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Landroidx/media3/extractor/mp4/n;->b:I

    iget-object p1, p0, Landroidx/media3/extractor/mp4/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/k;->A:[Landroidx/media3/extractor/mp4/k$a;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    iget-object v4, v3, Landroidx/media3/extractor/mp4/k$a;->b:Landroidx/media3/extractor/mp4/s;

    iget-object v5, v4, Landroidx/media3/extractor/mp4/s;->f:[J

    invoke-static {v5, p3, p4, v0}, Landroidx/media3/common/util/y0;->e([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Landroidx/media3/extractor/mp4/s;->g:[I

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

    invoke-virtual {v4, p3, p4}, Landroidx/media3/extractor/mp4/s;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Landroidx/media3/extractor/mp4/k$a;->e:I

    iget-object v3, v3, Landroidx/media3/extractor/mp4/k$a;->d:Landroidx/media3/extractor/m0;

    if-eqz v3, :cond_5

    iput-boolean v0, v3, Landroidx/media3/extractor/m0;->b:Z

    iput v0, v3, Landroidx/media3/extractor/m0;->c:I

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(J)Landroidx/media3/extractor/g0$a;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/media3/extractor/mp4/k;->A:[Landroidx/media3/extractor/mp4/k$a;

    array-length v4, v3

    sget-object v5, Landroidx/media3/extractor/h0;->c:Landroidx/media3/extractor/h0;

    if-nez v4, :cond_0

    new-instance v1, Landroidx/media3/extractor/g0$a;

    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/g0$a;-><init>(Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V

    goto/16 :goto_c

    :cond_0
    const/4 v4, -0x1

    iget v6, v0, Landroidx/media3/extractor/mp4/k;->C:I

    const/4 v7, 0x0

    if-eq v6, v4, :cond_5

    aget-object v3, v3, v6

    iget-object v3, v3, Landroidx/media3/extractor/mp4/k$a;->b:Landroidx/media3/extractor/mp4/s;

    iget-object v6, v3, Landroidx/media3/extractor/mp4/s;->f:[J

    invoke-static {v6, v1, v2, v7}, Landroidx/media3/common/util/y0;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Landroidx/media3/extractor/mp4/s;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v4

    :goto_1
    if-ne v12, v4, :cond_3

    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/mp4/s;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v4, :cond_4

    new-instance v1, Landroidx/media3/extractor/g0$a;

    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/g0$a;-><init>(Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V

    goto/16 :goto_c

    :cond_4
    aget-wide v13, v6, v12

    iget-object v5, v3, Landroidx/media3/extractor/mp4/s;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v10, v3, Landroidx/media3/extractor/mp4/s;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v12, v10, :cond_6

    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/mp4/s;->a(J)I

    move-result v1

    if-eq v1, v4, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v6, v1

    aget-wide v10, v5, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, -0x1

    :goto_2
    move v1, v7

    move-wide v5, v15

    :goto_3
    iget-object v12, v0, Landroidx/media3/extractor/mp4/k;->A:[Landroidx/media3/extractor/mp4/k$a;

    array-length v15, v12

    if-ge v1, v15, :cond_11

    iget v15, v0, Landroidx/media3/extractor/mp4/k;->C:I

    if-eq v1, v15, :cond_10

    aget-object v12, v12, v1

    iget-object v12, v12, Landroidx/media3/extractor/mp4/k$a;->b:Landroidx/media3/extractor/mp4/s;

    iget-object v15, v12, Landroidx/media3/extractor/mp4/s;->f:[J

    invoke-static {v15, v13, v14, v7}, Landroidx/media3/common/util/y0;->e([JJZ)I

    move-result v16

    :goto_4
    iget-object v7, v12, Landroidx/media3/extractor/mp4/s;->g:[I

    if-ltz v16, :cond_8

    aget v18, v7, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v8, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v8, v4

    :goto_5
    if-ne v8, v4, :cond_9

    invoke-virtual {v12, v13, v14}, Landroidx/media3/extractor/mp4/s;->a(J)I

    move-result v8

    :cond_9
    iget-object v9, v12, Landroidx/media3/extractor/mp4/s;->c:[J

    if-ne v8, v4, :cond_a

    move-wide/from16 p1, v13

    :goto_6
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    move-wide/from16 p1, v13

    aget-wide v13, v9, v8

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_6

    :goto_7
    cmp-long v8, v2, v13

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    invoke-static {v15, v2, v3, v8}, Landroidx/media3/common/util/y0;->e([JJZ)I

    move-result v13

    :goto_8
    if-ltz v13, :cond_c

    aget v14, v7, v13

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_c
    move v13, v4

    :goto_9
    if-ne v13, v4, :cond_d

    invoke-virtual {v12, v2, v3}, Landroidx/media3/extractor/mp4/s;->a(J)I

    move-result v13

    :cond_d
    if-ne v13, v4, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v12, v9, v13

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    goto :goto_a

    :cond_10
    move v8, v7

    move-wide/from16 p1, v13

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v13, p1

    move v7, v8

    goto :goto_3

    :cond_11
    move-wide/from16 p1, v13

    new-instance v1, Landroidx/media3/extractor/h0;

    invoke-direct {v1, v13, v14, v5, v6}, Landroidx/media3/extractor/h0;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    new-instance v2, Landroidx/media3/extractor/g0$a;

    invoke-direct {v2, v1, v1}, Landroidx/media3/extractor/g0$a;-><init>(Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V

    :goto_b
    move-object v1, v2

    goto :goto_c

    :cond_12
    new-instance v4, Landroidx/media3/extractor/h0;

    invoke-direct {v4, v2, v3, v10, v11}, Landroidx/media3/extractor/h0;-><init>(JJ)V

    new-instance v2, Landroidx/media3/extractor/g0$a;

    invoke-direct {v2, v1, v4}, Landroidx/media3/extractor/g0$a;-><init>(Landroidx/media3/extractor/h0;Landroidx/media3/extractor/h0;)V

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

    iget-wide v0, p0, Landroidx/media3/extractor/mp4/k;->D:J

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/k;->j:Lcom/google/common/collect/x0;

    return-object v0
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x8

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    iget v11, v1, Landroidx/media3/extractor/mp4/k;->k:I

    iget-object v12, v1, Landroidx/media3/extractor/mp4/k;->g:Ljava/util/ArrayDeque;

    iget-object v14, v1, Landroidx/media3/extractor/mp4/k;->e:Landroidx/media3/common/util/l0;

    iget v15, v1, Landroidx/media3/extractor/mp4/k;->b:I

    const-wide/16 v16, -0x1

    move-object/from16 v19, v14

    if-eqz v11, :cond_47

    const-wide/32 v20, 0x40000

    if-eq v11, v10, :cond_37

    const-wide/16 v22, 0x8

    if-eq v11, v9, :cond_19

    if-ne v11, v4, :cond_18

    iget-object v3, v1, Landroidx/media3/extractor/mp4/k;->i:Ljava/util/ArrayList;

    iget-object v11, v1, Landroidx/media3/extractor/mp4/k;->h:Landroidx/media3/extractor/mp4/n;

    iget v12, v11, Landroidx/media3/extractor/mp4/n;->b:I

    if-eqz v12, :cond_14

    if-eq v12, v10, :cond_12

    iget-object v15, v11, Landroidx/media3/extractor/mp4/n;->a:Ljava/util/ArrayList;

    const/16 v5, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v9, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getLength()J

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v22

    sub-long v20, v20, v22

    iget v11, v11, Landroidx/media3/extractor/mp4/n;->c:I

    int-to-long v11, v11

    sub-long v11, v20, v11

    long-to-int v11, v11

    new-instance v12, Landroidx/media3/common/util/l0;

    invoke-direct {v12, v11}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v9, v12, Landroidx/media3/common/util/l0;->a:[B

    invoke-interface {v0, v9, v6, v11}, Landroidx/media3/extractor/p;->readFully([BII)V

    move v0, v6

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v0, v9, :cond_a

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/extractor/mp4/n$a;

    iget-wide v10, v9, Landroidx/media3/extractor/mp4/n$a;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v12, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/l0;->m()I

    move-result v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    goto :goto_3

    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_4
    const-string v6, "SlowMotion_Data"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v6, v5

    goto :goto_4

    :pswitch_1
    const/16 v6, 0xb04

    goto :goto_4

    :pswitch_2
    move v6, v14

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xb03

    goto :goto_4

    :pswitch_4
    move v6, v13

    :goto_4
    add-int/2addr v10, v8

    iget v7, v9, Landroidx/media3/extractor/mp4/n$a;->b:I

    sub-int/2addr v7, v10

    if-eq v6, v13, :cond_7

    if-eq v6, v14, :cond_6

    if-eq v6, v5, :cond_6

    const/16 v7, 0xb03

    if-eq v6, v7, :cond_6

    const/16 v7, 0xb04

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7, v11}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Landroidx/media3/extractor/mp4/n;->e:Lcom/google/common/base/r;

    invoke-virtual {v9, v7}, Lcom/google/common/base/r;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Landroidx/media3/extractor/mp4/n;->d:Lcom/google/common/base/r;

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

    move-result-wide v29

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v28, v11, v10

    new-instance v10, Landroidx/media3/extractor/metadata/mp4/c$a;

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v32}, Landroidx/media3/extractor/metadata/mp4/c$a;-><init>(IJJ)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/c;

    invoke-direct {v7, v6}, Landroidx/media3/extractor/metadata/mp4/c;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    add-int/2addr v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_a
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Landroidx/media3/extractor/f0;->a:J

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getLength()J

    move-result-wide v6

    iget v3, v11, Landroidx/media3/extractor/mp4/n;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v9, Landroidx/media3/common/util/l0;

    invoke-direct {v9, v3}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v10, v9, Landroidx/media3/common/util/l0;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v10, v12, v3}, Landroidx/media3/extractor/p;->readFully([BII)V

    const/4 v0, 0x0

    :goto_9
    div-int/lit8 v10, v3, 0xc

    if-ge v0, v10, :cond_10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroidx/media3/common/util/l0;->K(I)V

    iget-object v12, v9, Landroidx/media3/common/util/l0;->a:[B

    iget v4, v9, Landroidx/media3/common/util/l0;->b:I

    const/16 v17, 0x1

    add-int/lit8 v5, v4, 0x1

    iput v5, v9, Landroidx/media3/common/util/l0;->b:I

    aget-byte v14, v12, v4

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v4, v10

    iput v4, v9, Landroidx/media3/common/util/l0;->b:I

    aget-byte v4, v12, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v4, v14

    int-to-short v4, v4

    const/16 v5, 0xb00

    const/16 v10, 0xb01

    if-eq v4, v13, :cond_e

    if-eq v4, v5, :cond_e

    const/16 v12, 0xb03

    if-eq v4, v10, :cond_d

    const/16 v14, 0xb04

    if-eq v4, v12, :cond_f

    if-eq v4, v14, :cond_f

    invoke-virtual {v9, v8}, Landroidx/media3/common/util/l0;->K(I)V

    move-wide/from16 v17, v6

    :goto_a
    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    :goto_b
    const/16 v14, 0xb04

    goto :goto_c

    :cond_e
    const/16 v12, 0xb03

    goto :goto_b

    :cond_f
    :goto_c
    iget v4, v11, Landroidx/media3/extractor/mp4/n;->c:I

    int-to-long v12, v4

    sub-long v12, v6, v12

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->m()I

    move-result v4

    move-wide/from16 v17, v6

    int-to-long v5, v4

    sub-long/2addr v12, v5

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->m()I

    move-result v4

    new-instance v5, Landroidx/media3/extractor/mp4/n$a;

    invoke-direct {v5, v12, v13, v4}, Landroidx/media3/extractor/mp4/n$a;-><init>(JI)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_d
    add-int/2addr v0, v4

    move v5, v10

    move-wide/from16 v6, v17

    const/4 v4, 0x3

    const/16 v13, 0x890

    const/16 v14, 0xb00

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Landroidx/media3/extractor/f0;->a:J

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v4, 0x3

    iput v4, v11, Landroidx/media3/extractor/mp4/n;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/n$a;

    iget-wide v4, v0, Landroidx/media3/extractor/mp4/n$a;->a:J

    iput-wide v4, v2, Landroidx/media3/extractor/f0;->a:J

    goto/16 :goto_8

    :cond_12
    move v3, v6

    new-instance v4, Landroidx/media3/common/util/l0;

    invoke-direct {v4, v8}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v5, v4, Landroidx/media3/common/util/l0;->a:[B

    invoke-interface {v0, v5, v3, v8}, Landroidx/media3/extractor/p;->readFully([BII)V

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->m()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v11, Landroidx/media3/extractor/mp4/n;->c:I

    invoke-virtual {v4}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_13

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Landroidx/media3/extractor/f0;->a:J

    goto/16 :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v3

    iget v0, v11, Landroidx/media3/extractor/mp4/n;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Landroidx/media3/extractor/f0;->a:J

    const/4 v0, 0x2

    iput v0, v11, Landroidx/media3/extractor/mp4/n;->b:I

    goto/16 :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getLength()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_16

    cmp-long v0, v3, v22

    if-gez v0, :cond_15

    goto :goto_e

    :cond_15
    sub-long v3, v3, v22

    goto :goto_f

    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    :goto_f
    iput-wide v3, v2, Landroidx/media3/extractor/f0;->a:J

    const/4 v0, 0x1

    iput v0, v11, Landroidx/media3/extractor/mp4/n;->b:I

    :goto_10
    iget-wide v2, v2, Landroidx/media3/extractor/f0;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    const/4 v2, 0x0

    iput v2, v1, Landroidx/media3/extractor/mp4/k;->k:I

    iput v2, v1, Landroidx/media3/extractor/mp4/k;->n:I

    :cond_17
    return v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v4

    iget v6, v1, Landroidx/media3/extractor/mp4/k;->p:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v27, 0x7fffffffffffffffL

    :goto_11
    iget-object v3, v1, Landroidx/media3/extractor/mp4/k;->A:[Landroidx/media3/extractor/mp4/k$a;

    array-length v6, v3

    if-ge v12, v6, :cond_21

    aget-object v3, v3, v12

    iget v6, v3, Landroidx/media3/extractor/mp4/k$a;->e:I

    iget-object v3, v3, Landroidx/media3/extractor/mp4/k$a;->b:Landroidx/media3/extractor/mp4/s;

    iget v7, v3, Landroidx/media3/extractor/mp4/s;->b:I

    if-ne v6, v7, :cond_1b

    :cond_1a
    :goto_12
    const/4 v3, 0x1

    goto :goto_15

    :cond_1b
    iget-object v3, v3, Landroidx/media3/extractor/mp4/s;->c:[J

    aget-wide v32, v3, v6

    iget-object v3, v1, Landroidx/media3/extractor/mp4/k;->B:[[J

    sget-object v7, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v32, v32, v4

    const-wide/16 v24, 0x0

    cmp-long v3, v32, v24

    if-ltz v3, :cond_1d

    cmp-long v3, v32, v20

    if-ltz v3, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-nez v3, :cond_1e

    if-nez v11, :cond_1f

    :cond_1e
    if-ne v3, v11, :cond_20

    cmp-long v18, v32, v27

    if-gez v18, :cond_20

    :cond_1f
    move v11, v3

    move-wide/from16 v16, v6

    move v9, v12

    move-wide/from16 v27, v32

    :cond_20
    cmp-long v18, v6, v13

    if-gez v18, :cond_1a

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_12

    :goto_15
    add-int/2addr v12, v3

    goto :goto_11

    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v16, v13

    if-gez v3, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v1, Landroidx/media3/extractor/mp4/k;->p:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_24

    const/4 v5, -0x1

    goto/16 :goto_21

    :cond_24
    iget-object v3, v1, Landroidx/media3/extractor/mp4/k;->A:[Landroidx/media3/extractor/mp4/k$a;

    iget v6, v1, Landroidx/media3/extractor/mp4/k;->p:I

    aget-object v3, v3, v6

    iget-object v14, v3, Landroidx/media3/extractor/mp4/k$a;->c:Landroidx/media3/extractor/l0;

    iget v13, v3, Landroidx/media3/extractor/mp4/k$a;->e:I

    iget-object v12, v3, Landroidx/media3/extractor/mp4/k$a;->b:Landroidx/media3/extractor/mp4/s;

    iget-object v6, v12, Landroidx/media3/extractor/mp4/s;->c:[J

    aget-wide v6, v6, v13

    iget-wide v8, v1, Landroidx/media3/extractor/mp4/k;->y:J

    add-long/2addr v6, v8

    iget-object v8, v12, Landroidx/media3/extractor/mp4/s;->d:[I

    aget v9, v8, v13

    sub-long v4, v6, v4

    iget v10, v1, Landroidx/media3/extractor/mp4/k;->q:I

    int-to-long v10, v10

    add-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-ltz v10, :cond_36

    cmp-long v10, v4, v20

    if-ltz v10, :cond_25

    goto/16 :goto_20

    :cond_25
    iget-object v2, v3, Landroidx/media3/extractor/mp4/k$a;->a:Landroidx/media3/extractor/mp4/p;

    iget v6, v2, Landroidx/media3/extractor/mp4/p;->h:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_26

    add-long v4, v4, v22

    add-int/lit8 v9, v9, -0x8

    :cond_26
    long-to-int v4, v4

    invoke-interface {v0, v4}, Landroidx/media3/extractor/p;->h(I)V

    iget-object v4, v2, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    iget-object v5, v4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v6, "video/avc"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v5, :cond_28

    and-int/lit8 v5, v15, 0x20

    if-eqz v5, :cond_27

    goto :goto_16

    :cond_27
    const/4 v5, 0x1

    goto :goto_17

    :cond_28
    const-string v5, "video/hevc"

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_27

    :goto_16
    const/4 v5, 0x1

    goto :goto_18

    :goto_17
    iput-boolean v5, v1, Landroidx/media3/extractor/mp4/k;->t:Z

    :goto_18
    iget v2, v2, Landroidx/media3/extractor/mp4/p;->k:I

    iget-object v15, v3, Landroidx/media3/extractor/mp4/k$a;->d:Landroidx/media3/extractor/m0;

    if-eqz v2, :cond_2f

    iget-object v6, v1, Landroidx/media3/extractor/mp4/k;->d:Landroidx/media3/common/util/l0;

    iget-object v7, v6, Landroidx/media3/common/util/l0;->a:[B

    const/4 v10, 0x0

    aput-byte v10, v7, v10

    aput-byte v10, v7, v5

    const/4 v5, 0x2

    aput-byte v10, v7, v5

    const/4 v5, 0x4

    rsub-int/lit8 v10, v2, 0x4

    add-int/2addr v9, v10

    :goto_19
    iget v5, v1, Landroidx/media3/extractor/mp4/k;->r:I

    if-ge v5, v9, :cond_2e

    iget v5, v1, Landroidx/media3/extractor/mp4/k;->s:I

    if-nez v5, :cond_2d

    iget-boolean v5, v1, Landroidx/media3/extractor/mp4/k;->t:Z

    if-nez v5, :cond_29

    invoke-static {v4}, Landroidx/media3/container/g;->d(Landroidx/media3/common/w;)I

    move-result v5

    add-int/2addr v5, v2

    aget v11, v8, v13

    move-object/from16 v16, v8

    iget v8, v1, Landroidx/media3/extractor/mp4/k;->q:I

    sub-int/2addr v11, v8

    if-gt v5, v11, :cond_2a

    invoke-static {v4}, Landroidx/media3/container/g;->d(Landroidx/media3/common/w;)I

    move-result v5

    add-int v8, v2, v5

    goto :goto_1a

    :cond_29
    move-object/from16 v16, v8

    :cond_2a
    move v8, v2

    const/4 v5, 0x0

    :goto_1a
    invoke-interface {v0, v7, v10, v8}, Landroidx/media3/extractor/p;->readFully([BII)V

    iget v11, v1, Landroidx/media3/extractor/mp4/k;->q:I

    add-int/2addr v11, v8

    iput v11, v1, Landroidx/media3/extractor/mp4/k;->q:I

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->k()I

    move-result v11

    if-ltz v11, :cond_2c

    sub-int/2addr v11, v5

    iput v11, v1, Landroidx/media3/extractor/mp4/k;->s:I

    iget-object v11, v1, Landroidx/media3/extractor/mp4/k;->c:Landroidx/media3/common/util/l0;

    invoke-virtual {v11, v8}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v8, 0x4

    invoke-interface {v14, v8, v11}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v11, v1, Landroidx/media3/extractor/mp4/k;->r:I

    add-int/2addr v11, v8

    iput v11, v1, Landroidx/media3/extractor/mp4/k;->r:I

    if-lez v5, :cond_2b

    invoke-interface {v14, v5, v6}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v8, v1, Landroidx/media3/extractor/mp4/k;->r:I

    add-int/2addr v8, v5

    iput v8, v1, Landroidx/media3/extractor/mp4/k;->r:I

    invoke-static {v7, v5, v4}, Landroidx/media3/container/g;->c([BILandroidx/media3/common/w;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/media3/extractor/mp4/k;->t:Z

    :cond_2b
    :goto_1b
    move-object/from16 v8, v16

    goto :goto_19

    :cond_2c
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-interface {v14, v0, v5, v8}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v5

    iget v8, v1, Landroidx/media3/extractor/mp4/k;->q:I

    add-int/2addr v8, v5

    iput v8, v1, Landroidx/media3/extractor/mp4/k;->q:I

    iget v8, v1, Landroidx/media3/extractor/mp4/k;->r:I

    add-int/2addr v8, v5

    iput v8, v1, Landroidx/media3/extractor/mp4/k;->r:I

    iget v8, v1, Landroidx/media3/extractor/mp4/k;->s:I

    sub-int/2addr v8, v5

    iput v8, v1, Landroidx/media3/extractor/mp4/k;->s:I

    goto :goto_1b

    :cond_2e
    move v0, v9

    goto :goto_1e

    :cond_2f
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v1, Landroidx/media3/extractor/mp4/k;->r:I

    if-nez v2, :cond_30

    move-object/from16 v5, v19

    invoke-static {v9, v5}, Landroidx/media3/extractor/c;->a(ILandroidx/media3/common/util/l0;)V

    const/4 v6, 0x7

    invoke-interface {v14, v6, v5}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v2, v1, Landroidx/media3/extractor/mp4/k;->r:I

    add-int/2addr v2, v6

    iput v2, v1, Landroidx/media3/extractor/mp4/k;->r:I

    goto :goto_1c

    :cond_30
    const/4 v6, 0x7

    :goto_1c
    add-int/2addr v9, v6

    goto :goto_1d

    :cond_31
    if-eqz v15, :cond_32

    invoke-virtual {v15, v0}, Landroidx/media3/extractor/m0;->c(Landroidx/media3/extractor/p;)V

    :cond_32
    :goto_1d
    iget v2, v1, Landroidx/media3/extractor/mp4/k;->r:I

    if-ge v2, v9, :cond_2e

    sub-int v2, v9, v2

    const/4 v4, 0x0

    invoke-interface {v14, v0, v2, v4}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v2

    iget v4, v1, Landroidx/media3/extractor/mp4/k;->q:I

    add-int/2addr v4, v2

    iput v4, v1, Landroidx/media3/extractor/mp4/k;->q:I

    iget v4, v1, Landroidx/media3/extractor/mp4/k;->r:I

    add-int/2addr v4, v2

    iput v4, v1, Landroidx/media3/extractor/mp4/k;->r:I

    iget v4, v1, Landroidx/media3/extractor/mp4/k;->s:I

    sub-int/2addr v4, v2

    iput v4, v1, Landroidx/media3/extractor/mp4/k;->s:I

    goto :goto_1d

    :goto_1e
    iget-object v2, v12, Landroidx/media3/extractor/mp4/s;->f:[J

    aget-wide v4, v2, v13

    iget-object v2, v12, Landroidx/media3/extractor/mp4/s;->g:[I

    aget v2, v2, v13

    iget-boolean v6, v1, Landroidx/media3/extractor/mp4/k;->t:Z

    if-nez v6, :cond_33

    const/high16 v6, 0x4000000

    or-int/2addr v2, v6

    :cond_33
    if-eqz v15, :cond_34

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v15

    move-object v7, v14

    move-wide v8, v4

    move v10, v2

    move v11, v0

    move-object v0, v12

    move/from16 v12, v16

    move v2, v13

    move-object/from16 v13, v17

    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/m0;->b(Landroidx/media3/extractor/l0;JIIILandroidx/media3/extractor/l0$a;)V

    const/4 v4, 0x1

    add-int/lit8 v13, v2, 0x1

    iget v0, v0, Landroidx/media3/extractor/mp4/s;->b:I

    if-ne v13, v0, :cond_35

    const/4 v2, 0x0

    invoke-virtual {v15, v14, v2}, Landroidx/media3/extractor/m0;->a(Landroidx/media3/extractor/l0;Landroidx/media3/extractor/l0$a;)V

    goto :goto_1f

    :cond_34
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v4

    move v9, v2

    move v10, v0

    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    :cond_35
    :goto_1f
    iget v0, v3, Landroidx/media3/extractor/mp4/k$a;->e:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Landroidx/media3/extractor/mp4/k$a;->e:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/media3/extractor/mp4/k;->p:I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/media3/extractor/mp4/k;->q:I

    iput v0, v1, Landroidx/media3/extractor/mp4/k;->r:I

    iput v0, v1, Landroidx/media3/extractor/mp4/k;->s:I

    iput-boolean v0, v1, Landroidx/media3/extractor/mp4/k;->t:Z

    const/4 v5, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    iput-wide v6, v2, Landroidx/media3/extractor/f0;->a:J

    const/4 v5, 0x1

    :goto_21
    return v5

    :cond_37
    const/4 v6, 0x7

    iget-wide v9, v1, Landroidx/media3/extractor/mp4/k;->m:J

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->n:I

    int-to-long v13, v3

    sub-long/2addr v9, v13

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v13

    add-long/2addr v13, v9

    iget-object v3, v1, Landroidx/media3/extractor/mp4/k;->o:Landroidx/media3/common/util/l0;

    if-eqz v3, :cond_40

    iget-object v5, v3, Landroidx/media3/common/util/l0;->a:[B

    iget v7, v1, Landroidx/media3/extractor/mp4/k;->n:I

    long-to-int v9, v9

    invoke-interface {v0, v5, v7, v9}, Landroidx/media3/extractor/p;->readFully([BII)V

    iget v5, v1, Landroidx/media3/extractor/mp4/k;->l:I

    const v7, 0x66747970

    if-ne v5, v7, :cond_3f

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/media3/extractor/mp4/k;->u:Z

    invoke-virtual {v3, v8}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v5

    const v7, 0x71742020

    const v9, 0x68656963

    if-eq v5, v9, :cond_39

    if-eq v5, v7, :cond_38

    const/4 v5, 0x0

    goto :goto_22

    :cond_38
    const/4 v5, 0x1

    goto :goto_22

    :cond_39
    const/4 v5, 0x2

    :goto_22
    if-eqz v5, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_3b
    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->a()I

    move-result v5

    if-lez v5, :cond_3e

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->k()I

    move-result v5

    if-eq v5, v9, :cond_3d

    if-eq v5, v7, :cond_3c

    const/4 v5, 0x0

    goto :goto_23

    :cond_3c
    const/4 v5, 0x1

    goto :goto_23

    :cond_3d
    const/4 v5, 0x2

    :goto_23
    if-eqz v5, :cond_3b

    goto :goto_24

    :cond_3e
    const/4 v5, 0x0

    :goto_24
    iput v5, v1, Landroidx/media3/extractor/mp4/k;->E:I

    goto :goto_25

    :cond_3f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/container/d$a;

    new-instance v7, Landroidx/media3/container/d$b;

    iget v9, v1, Landroidx/media3/extractor/mp4/k;->l:I

    invoke-direct {v7, v9, v3}, Landroidx/media3/container/d$b;-><init>(ILandroidx/media3/common/util/l0;)V

    iget-object v3, v5, Landroidx/media3/container/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_40
    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/k;->u:Z

    if-nez v3, :cond_41

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->l:I

    const v5, 0x6d646174

    if-ne v3, v5, :cond_41

    const/4 v3, 0x1

    iput v3, v1, Landroidx/media3/extractor/mp4/k;->E:I

    :cond_41
    cmp-long v3, v9, v20

    if-gez v3, :cond_43

    long-to-int v3, v9

    invoke-interface {v0, v3}, Landroidx/media3/extractor/p;->h(I)V

    :cond_42
    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    :cond_43
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v2, Landroidx/media3/extractor/f0;->a:J

    const/4 v3, 0x1

    :goto_26
    invoke-virtual {v1, v13, v14}, Landroidx/media3/extractor/mp4/k;->n(J)V

    iget-boolean v5, v1, Landroidx/media3/extractor/mp4/k;->v:Z

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/media3/extractor/mp4/k;->x:Z

    iget-wide v9, v1, Landroidx/media3/extractor/mp4/k;->w:J

    iput-wide v9, v2, Landroidx/media3/extractor/f0;->a:J

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/media3/extractor/mp4/k;->v:Z

    const/4 v3, 0x1

    :cond_44
    if-eqz v3, :cond_45

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->k:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_45

    const/4 v3, 0x1

    goto :goto_27

    :cond_45
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_46

    const/4 v3, 0x1

    return v3

    :cond_46
    const/4 v6, 0x0

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_47
    move v3, v10

    move-object/from16 v5, v19

    const/4 v6, 0x7

    iget v7, v1, Landroidx/media3/extractor/mp4/k;->n:I

    iget-object v9, v1, Landroidx/media3/extractor/mp4/k;->f:Landroidx/media3/common/util/l0;

    if-nez v7, :cond_4b

    iget-object v7, v9, Landroidx/media3/common/util/l0;->a:[B

    const/4 v10, 0x0

    invoke-interface {v0, v7, v10, v8, v3}, Landroidx/media3/extractor/p;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_4a

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->E:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_49

    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_49

    iget-object v3, v1, Landroidx/media3/extractor/mp4/k;->z:Landroidx/media3/extractor/q;

    const/4 v11, 0x4

    invoke-interface {v3, v10, v11}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v3

    iget-object v5, v1, Landroidx/media3/extractor/mp4/k;->F:Landroidx/media3/extractor/metadata/mp4/a;

    if-nez v5, :cond_48

    const/4 v13, 0x0

    goto :goto_28

    :cond_48
    new-instance v13, Landroidx/media3/common/e0;

    const/4 v9, 0x1

    new-array v12, v9, [Landroidx/media3/common/e0$a;

    aput-object v5, v12, v10

    invoke-direct {v13, v12}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    :goto_28
    new-instance v5, Landroidx/media3/common/w$a;

    invoke-direct {v5}, Landroidx/media3/common/w$a;-><init>()V

    iput-object v13, v5, Landroidx/media3/common/w$a;->k:Landroidx/media3/common/e0;

    invoke-static {v5, v3}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    iget-object v3, v1, Landroidx/media3/extractor/mp4/k;->z:Landroidx/media3/extractor/q;

    invoke-interface {v3}, Landroidx/media3/extractor/q;->e()V

    iget-object v3, v1, Landroidx/media3/extractor/mp4/k;->z:Landroidx/media3/extractor/q;

    new-instance v5, Landroidx/media3/extractor/g0$b;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v9, v10}, Landroidx/media3/extractor/g0$b;-><init>(J)V

    invoke-interface {v3, v5}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    goto :goto_29

    :cond_49
    const/4 v11, 0x4

    :goto_29
    const/4 v3, 0x0

    const/16 v26, 0x0

    goto/16 :goto_32

    :cond_4a
    const/4 v7, 0x2

    const/4 v11, 0x4

    iput v8, v1, Landroidx/media3/extractor/mp4/k;->n:I

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v13

    iput-wide v13, v1, Landroidx/media3/extractor/mp4/k;->m:J

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    iput v3, v1, Landroidx/media3/extractor/mp4/k;->l:I

    goto :goto_2a

    :cond_4b
    const/4 v7, 0x2

    const/4 v11, 0x4

    :goto_2a
    iget-wide v13, v1, Landroidx/media3/extractor/mp4/k;->m:J

    const-wide/16 v20, 0x1

    cmp-long v3, v13, v20

    if-nez v3, :cond_4c

    iget-object v3, v9, Landroidx/media3/common/util/l0;->a:[B

    invoke-interface {v0, v3, v8, v8}, Landroidx/media3/extractor/p;->readFully([BII)V

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->n:I

    add-int/2addr v3, v8

    iput v3, v1, Landroidx/media3/extractor/mp4/k;->n:I

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v13

    iput-wide v13, v1, Landroidx/media3/extractor/mp4/k;->m:J

    goto :goto_2b

    :cond_4c
    const-wide/16 v20, 0x0

    cmp-long v3, v13, v20

    if-nez v3, :cond_4e

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getLength()J

    move-result-wide v13

    cmp-long v3, v13, v16

    if-nez v3, :cond_4d

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/container/d$a;

    if-eqz v3, :cond_4d

    iget-wide v13, v3, Landroidx/media3/container/d$a;->b:J

    :cond_4d
    cmp-long v3, v13, v16

    if-eqz v3, :cond_4e

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->n:I

    int-to-long v6, v3

    add-long/2addr v13, v6

    iput-wide v13, v1, Landroidx/media3/extractor/mp4/k;->m:J

    :cond_4e
    :goto_2b
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/k;->m:J

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->n:I

    int-to-long v13, v3

    cmp-long v6, v6, v13

    if-ltz v6, :cond_59

    iget v6, v1, Landroidx/media3/extractor/mp4/k;->l:I

    const v7, 0x6d6f6f76

    const v10, 0x6d657461

    if-eq v6, v7, :cond_4f

    const v7, 0x7472616b

    if-eq v6, v7, :cond_4f

    const v7, 0x6d646961

    if-eq v6, v7, :cond_4f

    const v7, 0x6d696e66

    if-eq v6, v7, :cond_4f

    const v7, 0x7374626c

    if-eq v6, v7, :cond_4f

    const v7, 0x65647473

    if-eq v6, v7, :cond_4f

    if-eq v6, v10, :cond_4f

    const v7, 0x61787465

    if-ne v6, v7, :cond_50

    :cond_4f
    const/4 v3, 0x1

    goto/16 :goto_30

    :cond_50
    const v5, 0x6d646864

    if-eq v6, v5, :cond_53

    const v5, 0x6d766864

    if-eq v6, v5, :cond_53

    const v5, 0x68646c72    # 4.3148E24f

    if-eq v6, v5, :cond_53

    const v5, 0x73747364

    if-eq v6, v5, :cond_53

    const v5, 0x73747473

    if-eq v6, v5, :cond_53

    const v5, 0x73747373

    if-eq v6, v5, :cond_53

    const v5, 0x63747473

    if-eq v6, v5, :cond_53

    const v5, 0x656c7374

    if-eq v6, v5, :cond_53

    const v5, 0x73747363

    if-eq v6, v5, :cond_53

    const v5, 0x7374737a

    if-eq v6, v5, :cond_53

    const v5, 0x73747a32

    if-eq v6, v5, :cond_53

    const v5, 0x7374636f

    if-eq v6, v5, :cond_53

    const v5, 0x636f3634

    if-eq v6, v5, :cond_53

    const v5, 0x746b6864

    if-eq v6, v5, :cond_53

    const v5, 0x66747970

    if-eq v6, v5, :cond_53

    const v5, 0x75647461

    if-eq v6, v5, :cond_53

    const v5, 0x6b657973

    if-eq v6, v5, :cond_53

    const v5, 0x696c7374

    if-ne v6, v5, :cond_51

    goto :goto_2d

    :cond_51
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v5

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->n:I

    int-to-long v9, v3

    sub-long v33, v5, v9

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->l:I

    const v5, 0x6d707664

    if-ne v3, v5, :cond_52

    new-instance v3, Landroidx/media3/extractor/metadata/mp4/a;

    add-long v37, v33, v9

    iget-wide v5, v1, Landroidx/media3/extractor/mp4/k;->m:J

    sub-long v39, v5, v9

    const-wide/16 v31, 0x0

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v40}, Landroidx/media3/extractor/metadata/mp4/a;-><init>(JJJJJ)V

    iput-object v3, v1, Landroidx/media3/extractor/mp4/k;->F:Landroidx/media3/extractor/metadata/mp4/a;

    :cond_52
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/media3/extractor/mp4/k;->o:Landroidx/media3/common/util/l0;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/media3/extractor/mp4/k;->k:I

    :goto_2c
    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_53
    :goto_2d
    if-ne v3, v8, :cond_54

    const/4 v3, 0x1

    goto :goto_2e

    :cond_54
    const/4 v3, 0x0

    :goto_2e
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iget-wide v5, v1, Landroidx/media3/extractor/mp4/k;->m:J

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v5, v12

    if-gtz v3, :cond_55

    const/4 v3, 0x1

    goto :goto_2f

    :cond_55
    const/4 v3, 0x0

    :goto_2f
    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v3, Landroidx/media3/common/util/l0;

    iget-wide v5, v1, Landroidx/media3/extractor/mp4/k;->m:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v5, v9, Landroidx/media3/common/util/l0;->a:[B

    iget-object v6, v3, Landroidx/media3/common/util/l0;->a:[B

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Landroidx/media3/extractor/mp4/k;->o:Landroidx/media3/common/util/l0;

    const/4 v3, 0x1

    iput v3, v1, Landroidx/media3/extractor/mp4/k;->k:I

    goto :goto_2c

    :goto_30
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v6

    iget-wide v13, v1, Landroidx/media3/extractor/mp4/k;->m:J

    add-long/2addr v6, v13

    iget v9, v1, Landroidx/media3/extractor/mp4/k;->n:I

    int-to-long v3, v9

    sub-long/2addr v6, v3

    cmp-long v3, v13, v3

    if-eqz v3, :cond_56

    iget v3, v1, Landroidx/media3/extractor/mp4/k;->l:I

    if-ne v3, v10, :cond_56

    invoke-virtual {v5, v8}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v3, v5, Landroidx/media3/common/util/l0;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v8}, Landroidx/media3/extractor/p;->e(I[BI)V

    invoke-static {v5}, Landroidx/media3/extractor/mp4/b;->a(Landroidx/media3/common/util/l0;)V

    iget v3, v5, Landroidx/media3/common/util/l0;->b:I

    invoke-interface {v0, v3}, Landroidx/media3/extractor/p;->h(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/p;->d()V

    :cond_56
    new-instance v3, Landroidx/media3/container/d$a;

    iget v4, v1, Landroidx/media3/extractor/mp4/k;->l:I

    invoke-direct {v3, v4, v6, v7}, Landroidx/media3/container/d$a;-><init>(IJ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v1, Landroidx/media3/extractor/mp4/k;->m:J

    iget v5, v1, Landroidx/media3/extractor/mp4/k;->n:I

    int-to-long v9, v5

    cmp-long v3, v3, v9

    if-nez v3, :cond_57

    invoke-virtual {v1, v6, v7}, Landroidx/media3/extractor/mp4/k;->n(J)V

    goto :goto_2c

    :cond_57
    const/4 v3, 0x0

    iput v3, v1, Landroidx/media3/extractor/mp4/k;->k:I

    iput v3, v1, Landroidx/media3/extractor/mp4/k;->n:I

    :goto_31
    const/16 v26, 0x1

    :goto_32
    if-nez v26, :cond_58

    const/4 v4, -0x1

    return v4

    :cond_58
    move v6, v3

    move v7, v11

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_59
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

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

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/extractor/mp4/k;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Landroidx/media3/extractor/mp4/o;->b(Landroidx/media3/extractor/p;ZZ)Landroidx/media3/extractor/k0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/k;->j:Lcom/google/common/collect/x0;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/mp4/k;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/q;

    iget-object v1, p0, Landroidx/media3/extractor/mp4/k;->a:Landroidx/media3/extractor/text/p$a;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/q;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/text/p$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->z:Landroidx/media3/extractor/q;

    return-void
.end method

.method public final n(J)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/k;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/d$a;

    iget-wide v6, v4, Landroidx/media3/container/d$a;->b:J

    cmp-long v4, v6, p1

    if-nez v4, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/media3/container/d$a;

    iget v4, v6, Landroidx/media3/container/d;->a:I

    const v7, 0x6d6f6f76

    if-ne v4, v7, :cond_21

    const v4, 0x6d657461

    invoke-virtual {v6, v4}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v14, 0x0

    iget v13, v0, Landroidx/media3/extractor/mp4/k;->b:I

    const/16 v16, 0x0

    if-eqz v4, :cond_9

    invoke-static {v4}, Landroidx/media3/extractor/mp4/b;->f(Landroidx/media3/container/d$a;)Landroidx/media3/common/e0;

    move-result-object v4

    iget-boolean v8, v0, Landroidx/media3/extractor/mp4/k;->x:Z

    if-eqz v8, :cond_6

    invoke-static {v4}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    const-string v7, "auxiliary.tracks.interleaved"

    invoke-static {v4, v7}, Landroidx/media3/extractor/mp4/g;->a(Landroidx/media3/common/e0;Ljava/lang/String;)Landroidx/media3/container/b;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/media3/container/b;->b:[B

    aget-byte v7, v7, v1

    if-nez v7, :cond_0

    iget-wide v7, v0, Landroidx/media3/extractor/mp4/k;->w:J

    const-wide/16 v9, 0x10

    add-long/2addr v7, v9

    iput-wide v7, v0, Landroidx/media3/extractor/mp4/k;->y:J

    :cond_0
    const-string v7, "auxiliary.tracks.map"

    invoke-static {v4, v7}, Landroidx/media3/extractor/mp4/g;->a(Landroidx/media3/common/e0;Ljava/lang/String;)Landroidx/media3/container/b;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/media3/container/b;->a()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v1

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v2, :cond_2

    const/4 v11, 0x3

    if-eq v10, v5, :cond_4

    if-eq v10, v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    move v11, v5

    goto :goto_2

    :cond_3
    move v11, v2

    :cond_4
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v2

    goto :goto_1

    :cond_5
    move-object v12, v8

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_8

    const-string v8, "auxiliary.tracks.offset"

    invoke-static {v4, v8}, Landroidx/media3/extractor/mp4/g;->a(Landroidx/media3/common/e0;Ljava/lang/String;)Landroidx/media3/container/b;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Landroidx/media3/common/util/l0;

    iget-object v8, v8, Landroidx/media3/container/b;->b:[B

    invoke-direct {v9, v8}, Landroidx/media3/common/util/l0;-><init>([B)V

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v8

    cmp-long v10, v8, v14

    if-lez v10, :cond_8

    iput-wide v8, v0, Landroidx/media3/extractor/mp4/k;->w:J

    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/k;->v:Z

    move v13, v2

    goto/16 :goto_17

    :cond_8
    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_9
    move-object v12, v7

    move-object/from16 v4, v16

    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v7, v0, Landroidx/media3/extractor/mp4/k;->E:I

    if-ne v7, v2, :cond_a

    move/from16 v17, v2

    goto :goto_5

    :cond_a
    move/from16 v17, v1

    :goto_5
    new-instance v10, Landroidx/media3/extractor/y;

    invoke-direct {v10}, Landroidx/media3/extractor/y;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v6, v7}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Landroidx/media3/extractor/mp4/b;->k(Landroidx/media3/container/d$b;)Landroidx/media3/common/e0;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/media3/extractor/y;->b(Landroidx/media3/common/e0;)V

    move-object v8, v7

    goto :goto_6

    :cond_b
    move-object/from16 v8, v16

    :goto_6
    new-instance v9, Landroidx/media3/common/e0;

    const v7, 0x6d766864

    invoke-virtual {v6, v7}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    invoke-static {v7}, Landroidx/media3/extractor/mp4/b;->g(Landroidx/media3/common/util/l0;)Landroidx/media3/container/f;

    move-result-object v7

    new-array v14, v2, [Landroidx/media3/common/e0$a;

    aput-object v7, v14, v1

    invoke-direct {v9, v14}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_c

    move v14, v2

    goto :goto_7

    :cond_c
    move v14, v1

    :goto_7
    new-instance v15, Landroidx/media3/extractor/mp4/i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object v7, v10

    move-object v1, v8

    move-object/from16 v21, v9

    move-wide/from16 v8, v18

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    move-object/from16 v18, v11

    move v11, v14

    move-object v14, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move-object v13, v15

    invoke-static/range {v6 .. v13}, Landroidx/media3/extractor/mp4/b;->j(Landroidx/media3/container/d$a;Landroidx/media3/extractor/y;JLandroidx/media3/common/p;ZZLcom/google/common/base/g;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v7, v0, Landroidx/media3/extractor/mp4/k;->x:Z

    if-eqz v7, :cond_e

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_d

    move v7, v2

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "The number of auxiliary track types from metadata ("

    const-string v11, ") is not same as the number of auxiliary tracks ("

    const-string v12, ")"

    invoke-static {v8, v10, v9, v11, v12}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    :cond_e
    invoke-static {v6}, Landroidx/media3/extractor/mp4/h;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_1b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/extractor/mp4/s;

    iget v8, v15, Landroidx/media3/extractor/mp4/s;->b:I

    if-nez v8, :cond_f

    move v5, v2

    move/from16 v25, v12

    move-object/from16 v12, v18

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    const/4 v2, -0x1

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v22, v6

    goto/16 :goto_12

    :cond_f
    new-instance v8, Landroidx/media3/extractor/mp4/k$a;

    iget-object v5, v0, Landroidx/media3/extractor/mp4/k;->z:Landroidx/media3/extractor/q;

    add-int/lit8 v25, v12, 0x1

    iget-object v2, v15, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    iget v9, v2, Landroidx/media3/extractor/mp4/p;->b:I

    invoke-interface {v5, v12, v9}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v5

    invoke-direct {v8, v2, v15, v5}, Landroidx/media3/extractor/mp4/k$a;-><init>(Landroidx/media3/extractor/mp4/p;Landroidx/media3/extractor/mp4/s;Landroidx/media3/extractor/l0;)V

    iget-wide v9, v2, Landroidx/media3/extractor/mp4/p;->e:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v9, v26

    if-eqz v12, :cond_10

    goto :goto_a

    :cond_10
    iget-wide v9, v15, Landroidx/media3/extractor/mp4/s;->h:J

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v5

    move-object v12, v6

    move-wide/from16 v5, v23

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    iget-object v5, v2, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    iget-object v6, v5, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v9, "audio/true-hd"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget v9, v15, Landroidx/media3/extractor/mp4/s;->e:I

    if-eqz v6, :cond_11

    mul-int/lit8 v9, v9, 0x10

    goto :goto_b

    :cond_11
    add-int/lit8 v9, v9, 0x1e

    :goto_b
    invoke-virtual {v5}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v6

    iput v9, v6, Landroidx/media3/common/w$a;->n:I

    iget v2, v2, Landroidx/media3/extractor/mp4/p;->b:I

    const/4 v9, 0x2

    if-ne v2, v9, :cond_15

    and-int/lit8 v9, v17, 0x8

    iget v10, v5, Landroidx/media3/common/w;->f:I

    if-eqz v9, :cond_13

    const/4 v9, -0x1

    if-ne v13, v9, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x2

    :goto_c
    or-int/2addr v10, v9

    :cond_13
    iget-boolean v9, v0, Landroidx/media3/extractor/mp4/k;->x:Z

    if-eqz v9, :cond_14

    const v9, 0x8000

    or-int/2addr v10, v9

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v6, Landroidx/media3/common/w$a;->g:I

    :cond_14
    iput v10, v6, Landroidx/media3/common/w$a;->f:I

    :cond_15
    const/4 v9, 0x1

    if-ne v2, v9, :cond_16

    move-object/from16 v9, v22

    iget v10, v9, Landroidx/media3/extractor/y;->a:I

    const/4 v15, -0x1

    move-object/from16 v22, v12

    if-eq v10, v15, :cond_17

    iget v12, v9, Landroidx/media3/extractor/y;->b:I

    if-eq v12, v15, :cond_17

    iput v10, v6, Landroidx/media3/common/w$a;->H:I

    iput v12, v6, Landroidx/media3/common/w$a;->I:I

    goto :goto_d

    :cond_16
    move-object/from16 v9, v22

    move-object/from16 v22, v12

    :cond_17
    :goto_d
    iget-object v10, v0, Landroidx/media3/extractor/mp4/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    move-object/from16 v12, v16

    :goto_e
    move-object/from16 v10, v21

    goto :goto_f

    :cond_18
    new-instance v12, Landroidx/media3/common/e0;

    invoke-direct {v12, v10}, Landroidx/media3/common/e0;-><init>(Ljava/util/List;)V

    goto :goto_e

    :goto_f
    filled-new-array {v12, v1, v10}, [Landroidx/media3/common/e0;

    move-result-object v12

    iget-object v5, v5, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    invoke-static {v2, v4, v6, v5, v12}, Landroidx/media3/extractor/mp4/g;->h(ILandroidx/media3/common/e0;Landroidx/media3/common/w$a;Landroidx/media3/common/e0;[Landroidx/media3/common/e0;)V

    invoke-static {v7}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    move-object/from16 v5, v28

    invoke-static {v6, v5}, Landroidx/media3/exoplayer/hls/u;->a(Landroidx/media3/common/w$a;Landroidx/media3/extractor/l0;)V

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1a

    const/4 v2, -0x1

    if-ne v13, v2, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_19
    :goto_10
    move-object/from16 v12, v18

    goto :goto_11

    :cond_1a
    const/4 v2, -0x1

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :goto_12
    add-int/2addr v11, v5

    move v2, v5

    move-object/from16 v21, v10

    move-object/from16 v18, v12

    move-object/from16 v6, v22

    move/from16 v12, v25

    const/4 v5, 0x2

    move-object/from16 v22, v9

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v12, v18

    move-wide/from16 v5, v23

    const/4 v2, -0x1

    iput v13, v0, Landroidx/media3/extractor/mp4/k;->C:I

    iput-wide v5, v0, Landroidx/media3/extractor/mp4/k;->D:J

    const/4 v1, 0x0

    new-array v4, v1, [Landroidx/media3/extractor/mp4/k$a;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/extractor/mp4/k$a;

    iput-object v1, v0, Landroidx/media3/extractor/mp4/k;->A:[Landroidx/media3/extractor/mp4/k$a;

    array-length v4, v1

    new-array v4, v4, [[J

    array-length v5, v1

    new-array v5, v5, [I

    array-length v6, v1

    new-array v6, v6, [J

    array-length v7, v1

    new-array v7, v7, [Z

    const/4 v8, 0x0

    :goto_13
    array-length v9, v1

    if-ge v8, v9, :cond_1c

    aget-object v9, v1, v8

    iget-object v9, v9, Landroidx/media3/extractor/mp4/k$a;->b:Landroidx/media3/extractor/mp4/s;

    iget v9, v9, Landroidx/media3/extractor/mp4/s;->b:I

    new-array v9, v9, [J

    aput-object v9, v4, v8

    aget-object v9, v1, v8

    iget-object v9, v9, Landroidx/media3/extractor/mp4/k$a;->b:Landroidx/media3/extractor/mp4/s;

    iget-object v9, v9, Landroidx/media3/extractor/mp4/s;->f:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v6, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    :goto_14
    array-length v9, v1

    if-ge v8, v9, :cond_20

    const-wide v9, 0x7fffffffffffffffL

    move-wide v11, v9

    const/4 v9, 0x0

    move v10, v2

    :goto_15
    array-length v13, v1

    if-ge v9, v13, :cond_1e

    aget-boolean v13, v7, v9

    if-nez v13, :cond_1d

    aget-wide v16, v6, v9

    cmp-long v13, v16, v11

    if-gtz v13, :cond_1d

    move v10, v9

    move-wide/from16 v11, v16

    :cond_1d
    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_15

    :cond_1e
    const/4 v13, 0x1

    aget v9, v5, v10

    aget-object v11, v4, v10

    aput-wide v14, v11, v9

    aget-object v12, v1, v10

    iget-object v12, v12, Landroidx/media3/extractor/mp4/k$a;->b:Landroidx/media3/extractor/mp4/s;

    iget-object v2, v12, Landroidx/media3/extractor/mp4/s;->d:[I

    aget v2, v2, v9

    move-object/from16 v16, v1

    int-to-long v1, v2

    add-long/2addr v14, v1

    add-int/2addr v9, v13

    aput v9, v5, v10

    array-length v1, v11

    if-ge v9, v1, :cond_1f

    iget-object v1, v12, Landroidx/media3/extractor/mp4/s;->f:[J

    aget-wide v1, v1, v9

    aput-wide v1, v6, v10

    goto :goto_16

    :cond_1f
    aput-boolean v13, v7, v10

    add-int/2addr v8, v13

    :goto_16
    move-object/from16 v1, v16

    const/4 v2, -0x1

    goto :goto_14

    :cond_20
    const/4 v13, 0x1

    iput-object v4, v0, Landroidx/media3/extractor/mp4/k;->B:[[J

    iget-object v1, v0, Landroidx/media3/extractor/mp4/k;->z:Landroidx/media3/extractor/q;

    invoke-interface {v1}, Landroidx/media3/extractor/q;->e()V

    iget-object v1, v0, Landroidx/media3/extractor/mp4/k;->z:Landroidx/media3/extractor/q;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v1, v0, Landroidx/media3/extractor/mp4/k;->v:Z

    if-nez v1, :cond_22

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/extractor/mp4/k;->k:I

    goto :goto_18

    :cond_21
    move v13, v2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/d$a;

    iget-object v1, v1, Landroidx/media3/container/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_18
    move v2, v13

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_23
    iget v1, v0, Landroidx/media3/extractor/mp4/k;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v1, 0x0

    iput v1, v0, Landroidx/media3/extractor/mp4/k;->k:I

    iput v1, v0, Landroidx/media3/extractor/mp4/k;->n:I

    :cond_24
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
