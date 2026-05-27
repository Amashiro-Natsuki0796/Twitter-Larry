.class public final Lcom/google/android/gms/internal/ads/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w1;


# static fields
.field public static final F:[B

.field public static final G:Lcom/google/android/gms/internal/ads/ia;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/gms/internal/ads/z1;

.field public C:[Lcom/google/android/gms/internal/ads/c3;

.field public D:[Lcom/google/android/gms/internal/ads/c3;

.field public E:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public final d:Lcom/google/android/gms/internal/ads/ep2;

.field public final e:Lcom/google/android/gms/internal/ads/ep2;

.field public final f:[B

.field public final g:Lcom/google/android/gms/internal/ads/ep2;

.field public final h:Lcom/google/android/gms/internal/ads/q4;

.field public final i:Lcom/google/android/gms/internal/ads/ep2;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:Lcom/google/android/gms/internal/ads/bv2;

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:Lcom/google/android/gms/internal/ads/ep2;

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Lcom/google/android/gms/internal/ads/q7;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/r7;->F:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/r7;->G:Lcom/google/android/gms/internal/ads/ia;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/r7;-><init>(Lcom/google/android/gms/internal/ads/xt2;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt2;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/q4;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/q4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->h:Lcom/google/android/gms/internal/ads/q4;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->i:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/q63;->a:[B

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->c:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->d:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->e:Lcom/google/android/gms/internal/ads/ep2;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->f:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/ep2;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->k:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->b:Landroid/util/SparseArray;

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->l:Lcom/google/android/gms/internal/ads/bv2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r7;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r7;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r7;->v:J

    sget-object p1, Lcom/google/android/gms/internal/ads/z1;->l0:Lcom/google/android/gms/internal/ads/y1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->B:Lcom/google/android/gms/internal/ads/z1;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/c3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->C:[Lcom/google/android/gms/internal/ads/c3;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->D:[Lcom/google/android/gms/internal/ads/c3;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/b2;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/c7;

    iget v7, v6, Lcom/google/android/gms/internal/ads/d7;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    new-instance v7, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/ep2;->c:I

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v9

    if-eq v9, v8, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7, v11}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v8, v7, v11}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v8

    new-array v9, v8, [Ljava/util/UUID;

    move v12, v1

    :goto_3
    if-ge v12, v8, :cond_5

    new-instance v13, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v14

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->C()J

    move-result-wide v2

    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v3

    if-eq v2, v3, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Atom data size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the bytes left: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-array v3, v2, [B

    invoke-virtual {v7, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/y7;

    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/y7;-><init>(Ljava/util/UUID;)V

    :goto_4
    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y7;->a:Ljava/util/UUID;

    :goto_5
    if-nez v2, :cond_8

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/d1;

    const-string v7, "video/mp4"

    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/d1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move/from16 v16, v3

    :goto_6
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    if-nez v4, :cond_b

    return-object v0

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/b2;

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/d1;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/b2;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/d1;)V

    return-object v2
.end method

.method public static g(Lcom/google/android/gms/internal/ads/ep2;ILcom/google/android/gms/internal/ads/e8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/e8;->l:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/e8;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/e8;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/e8;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/e8;->n:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/e8;->k:Z

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/e8;->o:Z

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v0, v2, Lcom/google/android/gms/internal/ads/ep2;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/e8;->o:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q7;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->s:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/r7;->t:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r7;->f()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/x1;Lcom/google/android/gms/internal/ads/s2;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v0, p1

    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/r7;->m:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/util/ArrayDeque;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r7;->b:Landroid/util/SparseArray;

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_38

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/r7;->k:Ljava/util/ArrayDeque;

    const-string v13, "FragmentedMp4Extractor"

    if-eq v2, v6, :cond_2a

    const-wide v7, 0x7fffffffffffffffL

    const/4 v3, 0x3

    if-eq v2, v9, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r7;->w:Lcom/google/android/gms/internal/ads/q7;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v15, v7

    move-object v7, v11

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/google/android/gms/internal/ads/q7;

    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/q7;->l:Z

    if-nez v14, :cond_0

    iget v5, v9, Lcom/google/android/gms/internal/ads/q7;->f:I

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget v10, v10, Lcom/google/android/gms/internal/ads/f8;->b:I

    if-eq v5, v10, :cond_3

    :cond_0
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    if-eqz v14, :cond_1

    iget v10, v9, Lcom/google/android/gms/internal/ads/q7;->h:I

    iget v6, v5, Lcom/google/android/gms/internal/ads/e8;->d:I

    if-ne v10, v6, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/f8;->c:[J

    iget v6, v9, Lcom/google/android/gms/internal/ads/q7;->f:I

    aget-wide v5, v5, v6

    goto :goto_3

    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/e8;->f:[J

    iget v6, v9, Lcom/google/android/gms/internal/ads/q7;->h:I

    aget-wide v5, v5, v6

    :goto_3
    cmp-long v10, v5, v15

    if-gez v10, :cond_3

    move-wide v15, v5

    move-object v7, v9

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r7;->r:J

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/l1;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r7;->f()V

    goto :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/q7;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f8;->c:[J

    iget v4, v7, Lcom/google/android/gms/internal/ads/q7;->f:I

    aget-wide v4, v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/e8;->f:[J

    iget v4, v7, Lcom/google/android/gms/internal/ads/q7;->h:I

    aget-wide v4, v2, v4

    :goto_5
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/l1;->d:J

    sub-long/2addr v4, v8

    long-to-int v2, v4

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/r7;->w:Lcom/google/android/gms/internal/ads/q7;

    move-object v2, v7

    :cond_9
    iget v4, v1, Lcom/google/android/gms/internal/ads/r7;->m:I

    const/4 v5, 0x6

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    if-ne v4, v3, :cond_12

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/q7;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f8;->d:[I

    iget v7, v2, Lcom/google/android/gms/internal/ads/q7;->f:I

    aget v4, v4, v7

    goto :goto_6

    :cond_a
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/e8;->h:[I

    iget v7, v2, Lcom/google/android/gms/internal/ads/q7;->f:I

    aget v4, v4, v7

    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/q7;->f:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/q7;->i:I

    if-ge v7, v8, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q7;->b()Lcom/google/android/gms/internal/ads/d8;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/e8;->n:Lcom/google/android/gms/internal/ads/ep2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/d8;->d:I

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/ads/q7;->f:I

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/e8;->k:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/e8;->l:[Z

    aget-boolean v0, v6, v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v0

    mul-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q7;->d()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/r7;->w:Lcom/google/android/gms/internal/ads/q7;

    :cond_e
    move v0, v3

    goto/16 :goto_16

    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget v7, v7, Lcom/google/android/gms/internal/ads/c8;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/c8;->f:Lcom/google/android/gms/internal/ads/ia;

    const-string v7, "audio/ac4"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    const/4 v7, 0x7

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/q7;->a(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/r7;->g:Lcom/google/android/gms/internal/ads/ep2;

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/z0;->b(ILcom/google/android/gms/internal/ads/ep2;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    add-int/2addr v4, v7

    iput v4, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/q7;->a(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    :goto_8
    iget v8, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    add-int/2addr v8, v4

    iput v8, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    const/4 v4, 0x4

    iput v4, v1, Lcom/google/android/gms/internal/ads/r7;->m:I

    iput v7, v1, Lcom/google/android/gms/internal/ads/r7;->z:I

    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/q7;->l:Z

    if-nez v7, :cond_13

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/f8;->f:[J

    iget v8, v2, Lcom/google/android/gms/internal/ads/q7;->f:I

    aget-wide v7, v7, v8

    goto :goto_9

    :cond_13
    iget v7, v2, Lcom/google/android/gms/internal/ads/q7;->f:I

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/e8;->i:[J

    aget-wide v7, v8, v7

    :goto_9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget v9, v4, Lcom/google/android/gms/internal/ads/c8;->j:I

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/c3;

    if-nez v9, :cond_14

    :goto_a
    iget v4, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    if-ge v4, v5, :cond_1c

    sub-int/2addr v5, v4

    const/4 v13, 0x0

    invoke-interface {v10, v0, v5, v13}, Lcom/google/android/gms/internal/ads/c3;->c(Lcom/google/android/gms/internal/ads/x1;IZ)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/r7;->d:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    aput-byte v13, v15, v13

    const/16 v16, 0x1

    aput-byte v13, v15, v16

    const/16 v16, 0x2

    aput-byte v13, v15, v16

    add-int/lit8 v13, v9, 0x1

    const/16 v16, 0x4

    rsub-int/lit8 v9, v9, 0x4

    :goto_b
    iget v3, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    if-ge v3, v11, :cond_1c

    iget v3, v1, Lcom/google/android/gms/internal/ads/r7;->z:I

    const-string v11, "video/hevc"

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c8;->f:Lcom/google/android/gms/internal/ads/ia;

    if-nez v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/l1;

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v15, v9, v13, v4}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    if-lez v3, :cond_19

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/google/android/gms/internal/ads/r7;->z:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r7;->c:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    const/4 v4, 0x4

    invoke-interface {v10, v4, v3}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    const/4 v3, 0x1

    invoke-interface {v10, v3, v14}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r7;->D:[Lcom/google/android/gms/internal/ads/c3;

    array-length v3, v3

    if-lez v3, :cond_18

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    aget-byte v5, v15, v4

    const-string v4, "video/avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    and-int/lit8 v4, v5, 0x1f

    move/from16 v22, v13

    const/4 v13, 0x6

    if-eq v4, v13, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v22, v13

    const/4 v13, 0x6

    :goto_d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    and-int/lit8 v3, v5, 0x7e

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/16 v4, 0x27

    if-ne v3, v4, :cond_17

    goto :goto_c

    :cond_17
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    move/from16 v22, v13

    const/4 v13, 0x6

    goto :goto_e

    :goto_f
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/r7;->A:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    add-int/2addr v3, v9

    iput v3, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    move v5, v13

    move-object/from16 v4, v21

    move/from16 v13, v22

    :goto_10
    const/4 v11, 0x0

    goto :goto_b

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v21, v4

    move/from16 v22, v13

    const/4 v13, 0x6

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/r7;->A:Z

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r7;->e:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v13, v1, Lcom/google/android/gms/internal/ads/r7;->z:I

    move/from16 v23, v9

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/l1;

    move-object/from16 v24, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v3, v14, v13, v14}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/r7;->z:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/r7;->z:I

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v13, v4, Lcom/google/android/gms/internal/ads/ep2;->c:I

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/q63;->b(I[B)I

    move-result v9

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ia;->m:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/ep2;->h(I)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/r7;->D:[Lcom/google/android/gms/internal/ads/c3;

    invoke-static {v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/j1;->a(JLcom/google/android/gms/internal/ads/ep2;[Lcom/google/android/gms/internal/ads/c3;)V

    goto :goto_11

    :cond_1b
    move/from16 v23, v9

    move-object/from16 v24, v14

    const/4 v4, 0x0

    invoke-interface {v10, v0, v3, v4}, Lcom/google/android/gms/internal/ads/c3;->c(Lcom/google/android/gms/internal/ads/x1;IZ)I

    move-result v3

    :goto_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    add-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/r7;->y:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/r7;->z:I

    sub-int/2addr v4, v3

    iput v4, v1, Lcom/google/android/gms/internal/ads/r7;->z:I

    move-object/from16 v4, v21

    move/from16 v13, v22

    move/from16 v9, v23

    move-object/from16 v14, v24

    const/4 v5, 0x6

    goto :goto_10

    :cond_1c
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/q7;->l:Z

    if-nez v0, :cond_1d

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f8;->g:[I

    iget v3, v2, Lcom/google/android/gms/internal/ads/q7;->f:I

    aget v6, v0, v3

    goto :goto_12

    :cond_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/e8;->j:[Z

    iget v3, v2, Lcom/google/android/gms/internal/ads/q7;->f:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1e

    const/4 v6, 0x1

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q7;->b()Lcom/google/android/gms/internal/ads/d8;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v6

    move/from16 v24, v0

    goto :goto_13

    :cond_1f
    move/from16 v24, v6

    :goto_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q7;->b()Lcom/google/android/gms/internal/ads/d8;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->c:Lcom/google/android/gms/internal/ads/a3;

    move-object/from16 v27, v0

    goto :goto_14

    :cond_20
    const/16 v27, 0x0

    :goto_14
    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->x:I

    const/16 v26, 0x0

    move-object/from16 v21, v10

    move-wide/from16 v22, v7

    move/from16 v25, v0

    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p7;

    iget v3, v1, Lcom/google/android/gms/internal/ads/r7;->s:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/p7;->c:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/r7;->s:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/p7;->b:Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/p7;->a:J

    if-eqz v3, :cond_22

    add-long/2addr v4, v7

    :cond_22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r7;->C:[Lcom/google/android/gms/internal/ads/c3;

    array-length v6, v3

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v6, :cond_21

    aget-object v19, v3, v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/r7;->s:I

    const/16 v22, 0x1

    iget v11, v0, Lcom/google/android/gms/internal/ads/p7;->c:I

    const/16 v25, 0x0

    move-wide/from16 v20, v4

    move/from16 v23, v11

    move/from16 v24, v10

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q7;->d()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r7;->w:Lcom/google/android/gms/internal/ads/q7;

    :cond_24
    const/4 v0, 0x3

    :goto_16
    iput v0, v1, Lcom/google/android/gms/internal/ads/r7;->m:I

    const/4 v0, 0x0

    return v0

    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_27

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/q7;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/e8;->o:Z

    if-eqz v9, :cond_26

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/e8;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_26

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q7;

    move-wide v7, v9

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_27
    if-nez v3, :cond_28

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/gms/internal/ads/r7;->m:I

    goto/16 :goto_1

    :cond_28
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/l1;->d:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_29

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e8;->n:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget v3, v3, Lcom/google/android/gms/internal/ads/ep2;->c:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e8;->n:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/e8;->o:Z

    goto/16 :goto_1

    :cond_29
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_2a
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    long-to-int v2, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/r7;->p:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r7;->q:Lcom/google/android/gms/internal/ads/ep2;

    if-eqz v4, :cond_36

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v5, v10, v2, v9}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/c7;

    iget v5, v1, Lcom/google/android/gms/internal/ads/r7;->n:I

    invoke-direct {v2, v5, v4}, Lcom/google/android/gms/internal/ads/c7;-><init>(ILcom/google/android/gms/internal/ads/ep2;)V

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/l1;->d:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/b7;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2b
    if-ne v5, v8, :cond_2f

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v5

    if-nez v2, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v7

    :goto_18
    add-long/2addr v7, v9

    goto :goto_19

    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v7

    goto :goto_18

    :goto_19
    const-wide/32 v23, 0xf4240

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v2

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->z()I

    move-result v11

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v15, v11, [J

    move-wide/from16 v18, v7

    move-wide/from16 v21, v9

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v11, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v8

    const/high16 v23, -0x80000000

    and-int v23, v8, v23

    if-nez v23, :cond_2d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v23

    const v25, 0x7fffffff

    and-int v8, v8, v25

    aput v8, v12, v7

    aput-wide v18, v13, v7

    aput-wide v21, v15, v7

    add-long v2, v2, v23

    const-wide/32 v23, 0xf4240

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v2

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    aget-wide v23, v15, v7

    sub-long v23, v21, v23

    aput-wide v23, v14, v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    aget v8, v12, v7

    move-wide/from16 v23, v2

    int-to-long v2, v8

    add-long v18, v18, v2

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v23

    goto :goto_1a

    :cond_2d
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {v3, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/k1;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/r7;->v:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r7;->B:Lcom/google/android/gms/internal/ads/z1;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/v2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/z1;->k(Lcom/google/android/gms/internal/ads/v2;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/r7;->E:Z

    goto/16 :goto_1f

    :cond_2f
    if-ne v5, v7, :cond_37

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r7;->C:[Lcom/google/android/gms/internal/ads/c3;

    array-length v2, v2

    if-eqz v2, :cond_37

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_31

    const/4 v3, 0x1

    if-eq v2, v3, :cond_30

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v13}, Lcom/google/android/gms/internal/ads/m2;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v21

    sget-object v7, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v13

    move-wide v13, v10

    move-wide v10, v5

    goto :goto_1c

    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v21

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v2

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/r7;->v:J

    cmp-long v11, v14, v5

    if-eqz v11, :cond_32

    add-long/2addr v14, v9

    goto :goto_1b

    :cond_32
    move-wide v14, v5

    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    move-wide/from16 v25, v2

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v16

    move-wide v10, v9

    move-wide v8, v14

    move-object v15, v13

    move-wide/from16 v13, v16

    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/r7;->h:Lcom/google/android/gms/internal/ads/q4;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/q4;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q4;->b:Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v15}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ep2;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r7;->C:[Lcom/google/android/gms/internal/ads/c3;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_33

    aget-object v6, v3, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-interface {v6, v2, v0}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v5

    if-nez v0, :cond_34

    new-instance v0, Lcom/google/android/gms/internal/ads/p7;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v10, v11, v3}, Lcom/google/android/gms/internal/ads/p7;-><init>(IJZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->s:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/r7;->s:I

    goto :goto_1f

    :cond_34
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/ads/p7;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/p7;-><init>(IJZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->s:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/gms/internal/ads/r7;->s:I

    goto :goto_1f

    :cond_35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r7;->C:[Lcom/google/android/gms/internal/ads/c3;

    array-length v3, v0

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_37

    aget-object v21, v0, v5

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-wide/from16 v22, v8

    move/from16 v25, v2

    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_36
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l1;->i(I)V

    :cond_37
    :goto_1f
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/l1;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r7;->h(J)V

    goto/16 :goto_0

    :cond_38
    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->p:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r7;->i:Lcom/google/android/gms/internal/ads/ep2;

    if-nez v0, :cond_3a

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x8

    invoke-virtual {v5, v0, v6, v10, v9}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_39

    const/4 v0, -0x1

    return v0

    :cond_39
    iput v10, v1, Lcom/google/android/gms/internal/ads/r7;->p:I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/r7;->n:I

    :cond_3a
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_3b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/l1;

    const/4 v6, 0x0

    const/16 v9, 0x8

    invoke-virtual {v5, v0, v9, v9, v6}, Lcom/google/android/gms/internal/ads/l1;->b([BIIZ)Z

    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->p:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/google/android/gms/internal/ads/r7;->p:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    goto :goto_21

    :cond_3b
    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-nez v0, :cond_3e

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l1;->c:J

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_3d

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b7;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/b7;->b:J

    goto :goto_20

    :cond_3c
    move-wide v5, v9

    :cond_3d
    :goto_20
    cmp-long v0, v5, v9

    if-eqz v0, :cond_3e

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/l1;->d:J

    sub-long/2addr v5, v9

    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->p:I

    int-to-long v9, v0

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    :cond_3e
    :goto_21
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->p:I

    int-to-long v9, v0

    cmp-long v0, v5, v9

    if-ltz v0, :cond_4b

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/l1;->d:J

    sub-long/2addr v5, v9

    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->n:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v0, v10, :cond_3f

    if-ne v0, v9, :cond_40

    :cond_3f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/r7;->E:Z

    if-nez v0, :cond_40

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/r7;->B:Lcom/google/android/gms/internal/ads/z1;

    new-instance v11, Lcom/google/android/gms/internal/ads/u2;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/r7;->u:J

    invoke-direct {v11, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/u2;-><init>(JJ)V

    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/z1;->k(Lcom/google/android/gms/internal/ads/v2;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/r7;->E:Z

    :cond_40
    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->n:I

    if-ne v0, v10, :cond_41

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v0, :cond_41

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/q7;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/e8;->c:J

    iput-wide v5, v12, Lcom/google/android/gms/internal/ads/e8;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_41
    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->n:I

    if-ne v0, v9, :cond_42

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/r7;->w:Lcom/google/android/gms/internal/ads/q7;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/r7;->r:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/r7;->m:I

    goto/16 :goto_0

    :cond_42
    const v4, 0x6d6f6f76

    if-eq v0, v4, :cond_49

    const v4, 0x7472616b

    if-eq v0, v4, :cond_49

    const v4, 0x6d646961

    if-eq v0, v4, :cond_49

    const v4, 0x6d696e66

    if-eq v0, v4, :cond_49

    const v4, 0x7374626c

    if-eq v0, v4, :cond_49

    if-eq v0, v10, :cond_49

    const v4, 0x74726166

    if-eq v0, v4, :cond_49

    const v4, 0x6d766578

    if-eq v0, v4, :cond_49

    const v4, 0x65647473

    if-ne v0, v4, :cond_43

    goto/16 :goto_24

    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v0, v3, :cond_46

    const v3, 0x6d646864

    if-eq v0, v3, :cond_46

    const v3, 0x6d766864

    if-eq v0, v3, :cond_46

    if-eq v0, v8, :cond_46

    const v3, 0x73747364

    if-eq v0, v3, :cond_46

    const v3, 0x73747473

    if-eq v0, v3, :cond_46

    const v3, 0x63747473

    if-eq v0, v3, :cond_46

    const v3, 0x73747363

    if-eq v0, v3, :cond_46

    const v3, 0x7374737a

    if-eq v0, v3, :cond_46

    const v3, 0x73747a32

    if-eq v0, v3, :cond_46

    const v3, 0x7374636f

    if-eq v0, v3, :cond_46

    const v3, 0x636f3634

    if-eq v0, v3, :cond_46

    const v3, 0x73747373

    if-eq v0, v3, :cond_46

    const v3, 0x74666474

    if-eq v0, v3, :cond_46

    const v3, 0x74666864

    if-eq v0, v3, :cond_46

    const v3, 0x746b6864

    if-eq v0, v3, :cond_46

    const v3, 0x74726578

    if-eq v0, v3, :cond_46

    const v3, 0x7472756e

    if-eq v0, v3, :cond_46

    const v3, 0x70737368    # 3.013775E29f

    if-eq v0, v3, :cond_46

    const v3, 0x7361697a

    if-eq v0, v3, :cond_46

    const v3, 0x7361696f

    if-eq v0, v3, :cond_46

    const v3, 0x73656e63

    if-eq v0, v3, :cond_46

    const v3, 0x75756964

    if-eq v0, v3, :cond_46

    const v3, 0x73626770

    if-eq v0, v3, :cond_46

    const v3, 0x73677064

    if-eq v0, v3, :cond_46

    const v3, 0x656c7374

    if-eq v0, v3, :cond_46

    const v3, 0x6d656864

    if-eq v0, v3, :cond_46

    if-ne v0, v7, :cond_44

    goto :goto_23

    :cond_44
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_45

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r7;->q:Lcom/google/android/gms/internal/ads/ep2;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/r7;->m:I

    goto/16 :goto_0

    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_46
    :goto_23
    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->p:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_48

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_47

    new-instance v0, Lcom/google/android/gms/internal/ads/ep2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    long-to-int v3, v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/ep2;-><init>(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/r7;->q:Lcom/google/android/gms/internal/ads/ep2;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/r7;->m:I

    goto/16 :goto_0

    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_49
    :goto_24
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/l1;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/l1;->d:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    add-long/2addr v4, v6

    new-instance v2, Lcom/google/android/gms/internal/ads/b7;

    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/b7;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r7;->o:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/r7;->p:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_4a

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/r7;->h(J)V

    goto/16 :goto_0

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r7;->f()V

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/b8;->a(Lcom/google/android/gms/internal/ads/x1;ZZ)Lcom/google/android/gms/internal/ads/z2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt2;->m(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v2, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->l:Lcom/google/android/gms/internal/ads/bv2;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/z1;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->B:Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r7;->f()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->C:[Lcom/google/android/gms/internal/ads/c3;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/nv2;->h(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/c3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->C:[Lcom/google/android/gms/internal/ads/c3;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/google/android/gms/internal/ads/r7;->G:Lcom/google/android/gms/internal/ads/ia;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/c3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r7;->D:[Lcom/google/android/gms/internal/ads/c3;

    const/16 v1, 0x64

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->D:[Lcom/google/android/gms/internal/ads/c3;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->B:Lcom/google/android/gms/internal/ads/z1;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ia;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r7;->D:[Lcom/google/android/gms/internal/ads/c3;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/r7;->p:I

    return-void
.end method

.method public final h(J)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r7;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_53

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/b7;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/b7;->b:J

    cmp-long v7, v7, p1

    if-nez v7, :cond_53

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/b7;

    iget v7, v8, Lcom/google/android/gms/internal/ads/d7;->a:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/r7;->b:Landroid/util/SparseArray;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/util/ArrayList;

    const v10, 0x6d6f6f76

    const/16 v13, 0xc

    if-ne v7, v10, :cond_a

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/r7;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/b2;

    move-result-object v6

    const v7, 0x6d766578

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/b7;->c(I)Lcom/google/android/gms/internal/ads/b7;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_4

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Lcom/google/android/gms/internal/ads/c7;

    iget v2, v1, Lcom/google/android/gms/internal/ads/d7;->a:I

    const v3, 0x74726578

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {v4, v3, v13, v5, v1}, Lcom/google/android/gms/internal/ads/m7;-><init>(IIII)V

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v3, 0x6d656864

    if-ne v2, v3, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v1

    :goto_2
    move-wide v11, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v14, v1

    const/16 v13, 0xc

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v10

    move-wide v10, v11

    move-object v12, v6

    const/4 v3, 0x0

    move-object v4, v15

    move-object v15, v1

    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/k7;->b(Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/k2;JLcom/google/android/gms/internal/ads/b2;ZZLcom/google/android/gms/internal/ads/hr2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    move v14, v3

    :goto_4
    if-ge v14, v5, :cond_6

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/f8;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    new-instance v8, Lcom/google/android/gms/internal/ads/q7;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r7;->B:Lcom/google/android/gms/internal/ads/z1;

    iget v10, v7, Lcom/google/android/gms/internal/ads/c8;->b:I

    invoke-interface {v9, v14, v10}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v9

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lcom/google/android/gms/internal/ads/c8;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/m7;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-direct {v8, v9, v6, v10}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/f8;Lcom/google/android/gms/internal/ads/m7;)V

    invoke-virtual {v4, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/r7;->u:J

    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/c8;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/r7;->u:J

    const/4 v6, 0x1

    add-int/2addr v14, v6

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r7;->B:Lcom/google/android/gms/internal/ads/z1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/z1;->j()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ne v6, v5, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    move v14, v3

    :goto_6
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    move v14, v3

    :goto_7
    if-ge v14, v5, :cond_0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/f8;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget v8, v7, Lcom/google/android/gms/internal/ads/c8;->a:I

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/q7;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/m7;

    goto :goto_8

    :cond_9
    iget v7, v7, Lcom/google/android/gms/internal/ads/c8;->a:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/q7;->e:Lcom/google/android/gms/internal/ads/m7;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/c8;->f:Lcom/google/android/gms/internal/ads/ia;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/q7;->c()V

    const/4 v6, 0x1

    add-int/2addr v14, v6

    goto :goto_7

    :cond_a
    move-object v4, v15

    const/4 v3, 0x0

    const v1, 0x6d6f6f66

    if-ne v7, v1, :cond_52

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v14, v3

    :goto_9
    if-ge v14, v2, :cond_4b

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/b7;

    iget v7, v6, Lcom/google/android/gms/internal/ads/d7;->a:I

    const v8, 0x74726166

    if-ne v7, v8, :cond_11

    const v7, 0x74666864

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/q7;

    if-nez v10, :cond_b

    const/4 v10, 0x0

    goto :goto_10

    :cond_b
    const/4 v13, 0x1

    and-int/lit8 v15, v8, 0x1

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    if-eqz v15, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v11

    iput-wide v11, v13, Lcom/google/android/gms/internal/ads/e8;->b:J

    iput-wide v11, v13, Lcom/google/android/gms/internal/ads/e8;->c:J

    :cond_c
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/q7;->e:Lcom/google/android/gms/internal/ads/m7;

    const/4 v12, 0x2

    and-int/lit8 v20, v8, 0x2

    if-eqz v20, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_a
    const/16 v19, 0x8

    goto :goto_b

    :cond_d
    iget v12, v11, Lcom/google/android/gms/internal/ads/m7;->a:I

    goto :goto_a

    :goto_b
    and-int/lit8 v20, v8, 0x8

    if-eqz v20, :cond_e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v20

    move/from16 v15, v20

    :goto_c
    const/16 v16, 0x10

    goto :goto_d

    :cond_e
    iget v15, v11, Lcom/google/android/gms/internal/ads/m7;->b:I

    goto :goto_c

    :goto_d
    and-int/lit8 v21, v8, 0x10

    if-eqz v21, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v16

    move/from16 v5, v16

    goto :goto_e

    :cond_f
    iget v5, v11, Lcom/google/android/gms/internal/ads/m7;->c:I

    :goto_e
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v7

    goto :goto_f

    :cond_10
    iget v7, v11, Lcom/google/android/gms/internal/ads/m7;->d:I

    :goto_f
    new-instance v8, Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {v8, v12, v15, v5, v7}, Lcom/google/android/gms/internal/ads/m7;-><init>(IIII)V

    iput-object v8, v13, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/m7;

    :goto_10
    if-nez v10, :cond_12

    :cond_11
    move-object/from16 v21, v1

    move/from16 v25, v2

    move v8, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v9

    move/from16 v34, v14

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v7, 0x8

    const/16 v10, 0x10

    const/4 v14, 0x4

    const/16 v15, 0xc

    move-object v9, v0

    goto/16 :goto_37

    :cond_12
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/e8;->p:J

    iget-boolean v11, v5, Lcom/google/android/gms/internal/ads/e8;->q:Z

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/q7;->c()V

    const/4 v12, 0x1

    iput-boolean v12, v10, Lcom/google/android/gms/internal/ads/q7;->l:Z

    const v13, 0x74666474

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v13

    if-eqz v13, :cond_14

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v8

    if-ne v8, v12, :cond_13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v7

    goto :goto_11

    :cond_13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v7

    :goto_11
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/e8;->p:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/e8;->q:Z

    goto :goto_12

    :cond_14
    iput-wide v7, v5, Lcom/google/android/gms/internal/ads/e8;->p:J

    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/e8;->q:Z

    :goto_12
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/b7;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v11, v3

    move v12, v11

    move v13, v12

    :goto_13
    const v15, 0x7472756e

    if-ge v11, v8, :cond_16

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Lcom/google/android/gms/internal/ads/c7;

    move-object/from16 v21, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/d7;->a:I

    if-ne v1, v15, :cond_15

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v1

    if-lez v1, :cond_15

    add-int/2addr v13, v1

    const/4 v1, 0x1

    add-int/2addr v12, v1

    goto :goto_14

    :cond_15
    const/4 v1, 0x1

    :goto_14
    add-int/2addr v11, v1

    move-object/from16 v1, v21

    const/4 v3, 0x0

    goto :goto_13

    :cond_16
    move-object/from16 v21, v1

    move v1, v3

    iput v1, v10, Lcom/google/android/gms/internal/ads/q7;->h:I

    iput v1, v10, Lcom/google/android/gms/internal/ads/q7;->g:I

    iput v1, v10, Lcom/google/android/gms/internal/ads/q7;->f:I

    iput v12, v5, Lcom/google/android/gms/internal/ads/e8;->d:I

    iput v13, v5, Lcom/google/android/gms/internal/ads/e8;->e:I

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->g:[I

    array-length v1, v1

    if-ge v1, v12, :cond_17

    new-array v1, v12, [J

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->f:[J

    new-array v1, v12, [I

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->g:[I

    :cond_17
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->h:[I

    array-length v1, v1

    if-ge v1, v13, :cond_18

    mul-int/lit8 v13, v13, 0x7d

    div-int/lit8 v13, v13, 0x64

    new-array v1, v13, [I

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->h:[I

    new-array v1, v13, [J

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->i:[J

    new-array v1, v13, [Z

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->j:[Z

    new-array v1, v13, [Z

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->l:[Z

    :cond_18
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_15
    if-ge v1, v8, :cond_2d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v12, v22

    check-cast v12, Lcom/google/android/gms/internal/ads/c7;

    iget v13, v12, Lcom/google/android/gms/internal/ads/d7;->a:I

    if-ne v13, v15, :cond_2c

    const/4 v13, 0x1

    add-int/lit8 v22, v3, 0x1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v13

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    move/from16 v25, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/m7;

    sget v26, Lcom/google/android/gms/internal/ads/nv2;->a:I

    move/from16 v26, v8

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/e8;->g:[I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v27

    aput v27, v8, v3

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/e8;->f:[J

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/e8;->b:J

    aput-wide v6, v8, v3

    const/16 v18, 0x1

    and-int/lit8 v29, v13, 0x1

    if-eqz v29, :cond_19

    move-object/from16 v29, v4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v4

    move/from16 v30, v1

    int-to-long v0, v4

    add-long/2addr v6, v0

    aput-wide v6, v8, v3

    :goto_16
    const/4 v0, 0x4

    goto :goto_17

    :cond_19
    move/from16 v30, v1

    move-object/from16 v29, v4

    goto :goto_16

    :goto_17
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_18

    :cond_1a
    const/4 v0, 0x0

    :goto_18
    iget v1, v2, Lcom/google/android/gms/internal/ads/m7;->d:I

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v1

    :cond_1b
    and-int/lit16 v4, v13, 0x100

    and-int/lit16 v6, v13, 0x200

    and-int/lit16 v7, v13, 0x400

    and-int/lit16 v8, v13, 0x800

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/c8;->h:[J

    if-eqz v15, :cond_20

    move/from16 v31, v1

    array-length v1, v15

    move-object/from16 v32, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1c

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/c8;->i:[J

    if-nez v1, :cond_1d

    :cond_1c
    :goto_19
    move-object/from16 v33, v10

    move/from16 v34, v14

    :goto_1a
    const-wide/16 v23, 0x0

    goto :goto_1c

    :cond_1d
    const/4 v9, 0x0

    aget-wide v33, v15, v9

    const-wide/16 v23, 0x0

    cmp-long v15, v33, v23

    if-nez v15, :cond_1e

    move-object/from16 v33, v10

    move/from16 v34, v14

    goto :goto_1b

    :cond_1e
    aget-wide v35, v1, v9

    add-long v37, v33, v35

    sget-object v43, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v39, 0xf4240

    move v9, v14

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/c8;->d:J

    move-wide/from16 v41, v14

    invoke-static/range {v37 .. v43}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    move/from16 v34, v9

    move-object/from16 v33, v10

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/c8;->e:J

    cmp-long v9, v14, v9

    if-gez v9, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v9, 0x0

    :goto_1b
    aget-wide v14, v1, v9

    move-wide/from16 v23, v14

    goto :goto_1c

    :cond_20
    move/from16 v31, v1

    move-object/from16 v32, v9

    goto :goto_19

    :goto_1c
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->h:[I

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/e8;->i:[J

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/e8;->j:[Z

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/e8;->g:[I

    aget v3, v14, v3

    add-int/2addr v3, v11

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/e8;->p:J

    move-wide/from16 v48, v14

    move-object v15, v10

    move v14, v11

    move-wide/from16 v10, v48

    :goto_1d
    if-ge v14, v3, :cond_2b

    if-eqz v4, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v35

    move/from16 v36, v4

    move/from16 v48, v35

    move/from16 v35, v3

    move/from16 v3, v48

    goto :goto_1e

    :cond_21
    move/from16 v35, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/m7;->b:I

    move/from16 v36, v4

    :goto_1e
    const-string v4, "Unexpected negative value: "

    if-ltz v3, :cond_2a

    if-eqz v6, :cond_22

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v37

    move/from16 v48, v37

    move/from16 v37, v6

    move/from16 v6, v48

    goto :goto_1f

    :cond_22
    move/from16 v37, v6

    iget v6, v2, Lcom/google/android/gms/internal/ads/m7;->c:I

    :goto_1f
    if-ltz v6, :cond_29

    if-eqz v7, :cond_23

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v4

    goto :goto_20

    :cond_23
    if-nez v14, :cond_25

    if-eqz v0, :cond_24

    move/from16 v4, v31

    const/4 v14, 0x0

    goto :goto_20

    :cond_24
    const/4 v14, 0x0

    :cond_25
    iget v4, v2, Lcom/google/android/gms/internal/ads/m7;->d:I

    :goto_20
    if-eqz v8, :cond_26

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v38

    move/from16 v39, v7

    move/from16 v40, v8

    move/from16 v48, v38

    move/from16 v38, v0

    move/from16 v0, v48

    goto :goto_21

    :cond_26
    move/from16 v38, v0

    move/from16 v39, v7

    move/from16 v40, v8

    const/4 v0, 0x0

    :goto_21
    int-to-long v7, v0

    add-long/2addr v7, v10

    sub-long v41, v7, v23

    sget-object v47, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/c8;->c:J

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v7

    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/nv2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v9, v14

    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/e8;->q:Z

    if-nez v0, :cond_27

    move-object/from16 v0, v33

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/f8;->h:J

    add-long/2addr v7, v12

    aput-wide v7, v9, v14

    goto :goto_22

    :cond_27
    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v0, v33

    move-object/from16 v33, v2

    :goto_22
    aput v6, v1, v14

    const/16 v2, 0x10

    shr-int/2addr v4, v2

    const/4 v2, 0x1

    and-int/2addr v4, v2

    xor-int/2addr v4, v2

    if-eq v2, v4, :cond_28

    const/4 v4, 0x0

    goto :goto_23

    :cond_28
    move v4, v2

    :goto_23
    aput-boolean v4, v15, v14

    int-to-long v3, v3

    add-long/2addr v10, v3

    add-int/2addr v14, v2

    move-object/from16 v2, v33

    move/from16 v3, v35

    move/from16 v4, v36

    move/from16 v6, v37

    move/from16 v7, v39

    move/from16 v8, v40

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    move-object/from16 v33, v0

    move/from16 v0, v38

    goto/16 :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_2b
    move/from16 v35, v3

    move-object/from16 v0, v33

    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/e8;->p:J

    move/from16 v3, v22

    move/from16 v11, v35

    :goto_24
    const/4 v1, 0x1

    goto :goto_25

    :cond_2c
    move/from16 v30, v1

    move/from16 v25, v2

    move-object/from16 v29, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v26, v8

    move-object/from16 v32, v9

    move-object v0, v10

    move/from16 v34, v14

    goto :goto_24

    :goto_25
    add-int/lit8 v2, v30, 0x1

    move-object v10, v0

    move v1, v2

    move/from16 v2, v25

    move/from16 v8, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v9, v32

    move/from16 v14, v34

    const v15, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_2d
    move/from16 v25, v2

    move-object/from16 v29, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v9

    move-object v0, v10

    move/from16 v34, v14

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/m7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c8;->k:[Lcom/google/android/gms/internal/ads/d8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/m7;->a:I

    aget-object v0, v0, v1

    const v1, 0x7361697a

    move-object/from16 v6, v27

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2e

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v3

    iget v4, v5, Lcom/google/android/gms/internal/ads/e8;->e:I

    if-gt v3, v4, :cond_33

    iget v4, v0, Lcom/google/android/gms/internal/ads/d8;->d:I

    if-nez v2, :cond_31

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/e8;->l:[Z

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v3, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v4, :cond_2f

    const/4 v8, 0x1

    goto :goto_27

    :cond_2f
    const/4 v8, 0x0

    :goto_27
    aput-boolean v8, v2, v14

    const/4 v8, 0x1

    add-int/2addr v14, v8

    goto :goto_26

    :cond_30
    const/4 v2, 0x0

    goto :goto_29

    :cond_31
    if-le v2, v4, :cond_32

    const/4 v14, 0x1

    goto :goto_28

    :cond_32
    const/4 v14, 0x0

    :goto_28
    mul-int v7, v2, v3

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->l:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v14}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_29
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->l:[Z

    iget v4, v5, Lcom/google/android/gms/internal/ads/e8;->e:I

    invoke-static {v1, v3, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_34

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/e8;->n:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ep2;->f(I)V

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/e8;->k:Z

    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/e8;->o:Z

    goto :goto_2a

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saiz sample count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_34
    :goto_2a
    const v1, 0x7361696f

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v3

    const/4 v4, 0x1

    and-int/lit8 v7, v3, 0x1

    if-ne v7, v4, :cond_35

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->y()I

    move-result v2

    if-ne v2, v4, :cond_38

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v2

    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/e8;->c:J

    if-nez v2, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v1

    goto :goto_2b

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ep2;->E()J

    move-result-wide v1

    :goto_2b
    add-long/2addr v3, v1

    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/e8;->c:J

    :cond_37
    const/4 v1, 0x0

    goto :goto_2c

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :goto_2c
    const v2, 0x73656e63

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/b7;->d(I)Lcom/google/android/gms/internal/ads/c7;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/4 v3, 0x0

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/r7;->g(Lcom/google/android/gms/internal/ads/ep2;ILcom/google/android/gms/internal/ads/e8;)V

    :cond_39
    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/String;

    move-object v8, v0

    goto :goto_2d

    :cond_3a
    move-object v8, v1

    :goto_2d
    move-object v0, v1

    move-object v2, v0

    const/4 v14, 0x0

    :goto_2e
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_3d

    move-object/from16 v3, v28

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/c7;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const v7, 0x73656967

    const v9, 0x73626770

    iget v4, v4, Lcom/google/android/gms/internal/ads/d7;->a:I

    if-ne v4, v9, :cond_3c

    const/16 v15, 0xc

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v4

    if-ne v4, v7, :cond_3b

    move-object v0, v6

    :cond_3b
    :goto_2f
    const/4 v4, 0x1

    goto :goto_30

    :cond_3c
    const/16 v15, 0xc

    const v9, 0x73677064

    if-ne v4, v9, :cond_3b

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v4

    if-ne v4, v7, :cond_3b

    move-object v2, v6

    goto :goto_2f

    :goto_30
    add-int/2addr v14, v4

    move-object/from16 v28, v3

    goto :goto_2e

    :cond_3d
    move-object/from16 v3, v28

    const/4 v4, 0x1

    const/16 v15, 0xc

    if-eqz v0, :cond_3e

    if-nez v2, :cond_3f

    :cond_3e
    const/4 v4, 0x2

    const/4 v14, 0x4

    goto/16 :goto_33

    :cond_3f
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v7

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    if-ne v7, v4, :cond_40

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    if-ne v0, v4, :cond_46

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->q()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d7;->a(I)I

    move-result v0

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    if-ne v0, v4, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_41

    const/4 v4, 0x2

    goto :goto_31

    :cond_41
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v4, 0x2

    if-lt v0, v4, :cond_43

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    :cond_43
    :goto_31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->D()J

    move-result-wide v6

    const-wide/16 v9, 0x1

    cmp-long v0, v6, v9

    if-nez v0, :cond_45

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v6

    and-int/lit16 v7, v6, 0xf0

    shr-int/lit8 v11, v7, 0x4

    and-int/lit8 v12, v6, 0xf

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v6

    if-ne v6, v0, :cond_47

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v9

    const/16 v6, 0x10

    new-array v10, v6, [B

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10, v6}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    if-nez v9, :cond_44

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ep2;->v()I

    move-result v1

    new-array v6, v1, [B

    invoke-virtual {v2, v7, v6, v1}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    move-object v13, v6

    goto :goto_32

    :cond_44
    move-object v13, v1

    :goto_32
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/e8;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/d8;

    const/4 v7, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/d8;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/e8;->m:Lcom/google/android/gms/internal/ads/d8;

    goto :goto_33

    :cond_45
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_46
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzch;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    throw v0

    :cond_47
    :goto_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_34
    if-ge v1, v0, :cond_4a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c7;

    iget v6, v2, Lcom/google/android/gms/internal/ads/d7;->a:I

    const v7, 0x75756964

    if-ne v6, v7, :cond_49

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c7;->b:Lcom/google/android/gms/internal/ads/ep2;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    move-object/from16 v9, p0

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/r7;->f:[B

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-virtual {v2, v8, v6, v10}, Lcom/google/android/gms/internal/ads/ep2;->e(I[BI)V

    sget-object v11, Lcom/google/android/gms/internal/ads/r7;->F:[B

    invoke-static {v6, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-static {v2, v10, v5}, Lcom/google/android/gms/internal/ads/r7;->g(Lcom/google/android/gms/internal/ads/ep2;ILcom/google/android/gms/internal/ads/e8;)V

    :cond_48
    :goto_35
    const/4 v2, 0x1

    goto :goto_36

    :cond_49
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v10, 0x10

    move-object/from16 v9, p0

    goto :goto_35

    :goto_36
    add-int/2addr v1, v2

    goto :goto_34

    :cond_4a
    const/4 v2, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v10, 0x10

    move-object/from16 v9, p0

    :goto_37
    add-int/lit8 v0, v34, 0x1

    move v14, v0

    move v3, v8

    move-object v0, v9

    move-object/from16 v1, v21

    move/from16 v2, v25

    move-object/from16 v4, v29

    move-object/from16 v9, v32

    goto/16 :goto_9

    :cond_4b
    move v8, v3

    move-object/from16 v29, v4

    move-object/from16 v32, v9

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/16 v7, 0x8

    const/16 v10, 0x10

    const/4 v14, 0x4

    move-object v9, v0

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/r7;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/b2;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v8

    :goto_38
    if-ge v3, v2, :cond_4d

    move-object/from16 v5, v29

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/q7;

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/m7;

    sget v13, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/m7;->a:I

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/c8;->k:[Lcom/google/android/gms/internal/ads/d8;

    aget-object v11, v11, v12

    if-eqz v11, :cond_4c

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/d8;->b:Ljava/lang/String;

    goto :goto_39

    :cond_4c
    move-object v11, v1

    :goto_39
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/b2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b2;

    move-result-object v11

    iget-object v12, v6, Lcom/google/android/gms/internal/ads/q7;->d:Lcom/google/android/gms/internal/ads/f8;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/c8;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/c8;->f:Lcom/google/android/gms/internal/ads/ia;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    iput-object v11, v13, Lcom/google/android/gms/internal/ads/l8;->o:Lcom/google/android/gms/internal/ads/b2;

    new-instance v11, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/q7;->a:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v6, 0x1

    add-int/2addr v3, v6

    move-object/from16 v29, v5

    goto :goto_38

    :cond_4d
    move-object/from16 v5, v29

    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/r7;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_51

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_3a
    if-ge v8, v0, :cond_50

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q7;

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/r7;->t:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/q7;->f:I

    :goto_3b
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/q7;->b:Lcom/google/android/gms/internal/ads/e8;

    iget v12, v11, Lcom/google/android/gms/internal/ads/e8;->e:I

    if-ge v6, v12, :cond_4f

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/e8;->i:[J

    aget-wide v12, v12, v6

    cmp-long v12, v12, v2

    if-gtz v12, :cond_4f

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/e8;->j:[Z

    aget-boolean v11, v11, v6

    if-eqz v11, :cond_4e

    iput v6, v1, Lcom/google/android/gms/internal/ads/q7;->i:I

    :cond_4e
    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_3b

    :cond_4f
    const/4 v11, 0x1

    add-int/2addr v8, v11

    goto :goto_3a

    :cond_50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/r7;->t:J

    :cond_51
    :goto_3c
    move-object v0, v9

    goto/16 :goto_0

    :cond_52
    move-object v9, v0

    const/4 v4, 0x2

    const/16 v7, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v14, 0x4

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/b7;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b7;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_53
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r7;->f()V

    return-void
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r7;->l:Lcom/google/android/gms/internal/ads/bv2;

    return-object v0
.end method
