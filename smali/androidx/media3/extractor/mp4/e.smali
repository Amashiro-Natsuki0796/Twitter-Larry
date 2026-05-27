.class public final Landroidx/media3/extractor/mp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/e$b;,
        Landroidx/media3/extractor/mp4/e$a;
    }
.end annotation


# static fields
.field public static final N:[B

.field public static final O:Landroidx/media3/common/w;


# instance fields
.field public A:J

.field public B:Landroidx/media3/extractor/mp4/e$b;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Landroidx/media3/extractor/q;

.field public I:[Landroidx/media3/extractor/l0;

.field public J:[Landroidx/media3/extractor/l0;

.field public K:Z

.field public L:Z

.field public M:J

.field public final a:Landroidx/media3/extractor/text/p$a;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mp4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/media3/common/util/l0;

.field public final f:Landroidx/media3/common/util/l0;

.field public final g:Landroidx/media3/common/util/l0;

.field public final h:[B

.field public final i:Landroidx/media3/common/util/l0;

.field public final j:Landroidx/media3/common/util/q0;

.field public final k:Landroidx/media3/extractor/metadata/emsg/c;

.field public final l:Landroidx/media3/common/util/l0;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mp4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/media3/container/k;

.field public final p:Landroidx/media3/extractor/h;

.field public q:Lcom/google/common/collect/x0;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Landroidx/media3/common/util/l0;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mp4/e;->N:[B

    new-instance v0, Landroidx/media3/common/w$a;

    invoke-direct {v0}, Landroidx/media3/common/w$a;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-static {v1}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/w;

    invoke-direct {v1, v0}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    sput-object v1, Landroidx/media3/extractor/mp4/e;->O:Landroidx/media3/common/w;

    return-void

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

.method public constructor <init>(Landroidx/media3/extractor/text/p$a;ILandroidx/media3/common/util/q0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->a:Landroidx/media3/extractor/text/p$a;

    iput p2, p0, Landroidx/media3/extractor/mp4/e;->b:I

    iput-object p3, p0, Landroidx/media3/extractor/mp4/e;->j:Landroidx/media3/common/util/q0;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->c:Ljava/util/List;

    new-instance p1, Landroidx/media3/extractor/metadata/emsg/c;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/emsg/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->k:Landroidx/media3/extractor/metadata/emsg/c;

    new-instance p1, Landroidx/media3/common/util/l0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->l:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    sget-object p3, Landroidx/media3/container/g;->a:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->e:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Landroidx/media3/common/util/l0;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->f:Landroidx/media3/common/util/l0;

    new-instance p1, Landroidx/media3/common/util/l0;

    invoke-direct {p1}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->g:Landroidx/media3/common/util/l0;

    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->h:[B

    new-instance p2, Landroidx/media3/common/util/l0;

    invoke-direct {p2, p1}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object p2, p0, Landroidx/media3/extractor/mp4/e;->i:Landroidx/media3/common/util/l0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->d:Landroid/util/SparseArray;

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object p1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->q:Lcom/google/common/collect/x0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/extractor/mp4/e;->z:J

    iput-wide p1, p0, Landroidx/media3/extractor/mp4/e;->y:J

    iput-wide p1, p0, Landroidx/media3/extractor/mp4/e;->A:J

    sget-object p1, Landroidx/media3/extractor/q;->J:Landroidx/media3/extractor/q$a;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->H:Landroidx/media3/extractor/q;

    const/4 p1, 0x0

    new-array p2, p1, [Landroidx/media3/extractor/l0;

    iput-object p2, p0, Landroidx/media3/extractor/mp4/e;->I:[Landroidx/media3/extractor/l0;

    new-array p1, p1, [Landroidx/media3/extractor/l0;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->J:[Landroidx/media3/extractor/l0;

    new-instance p1, Landroidx/media3/container/k;

    new-instance p2, Landroidx/media3/extractor/mp4/d;

    invoke-direct {p2, p0}, Landroidx/media3/extractor/mp4/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/media3/container/k;-><init>(Landroidx/media3/container/k$b;)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->o:Landroidx/media3/container/k;

    new-instance p1, Landroidx/media3/extractor/h;

    invoke-direct {p1}, Landroidx/media3/extractor/h;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->p:Landroidx/media3/extractor/h;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/extractor/mp4/e;->M:J

    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Landroidx/media3/common/p;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/container/d$b;

    iget v7, v6, Landroidx/media3/container/d;->a:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    iget-object v6, v6, Landroidx/media3/common/util/l0;->a:[B

    new-instance v7, Landroidx/media3/common/util/l0;

    invoke-direct {v7, v6}, Landroidx/media3/common/util/l0;-><init>([B)V

    iget v8, v7, Landroidx/media3/common/util/l0;->c:I

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ge v8, v9, :cond_1

    :goto_1
    move/from16 v16, v3

    goto/16 :goto_4

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->a()I

    move-result v9

    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->k()I

    move-result v11

    const-string v12, "PsshAtomUtil"

    if-eq v11, v9, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advertised atom size ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") does not match buffer size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    const v11, 0x70737368    # 3.013775E29f

    if-eq v9, v11, :cond_3

    const-string v7, "Atom type is not pssh: "

    invoke-static {v9, v7, v12}, Landroidx/media3/common/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    invoke-static {v9}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_4

    const-string v7, "Unsupported pssh version: "

    invoke-static {v9, v7, v12}, Landroidx/media3/common/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/util/UUID;

    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v14

    move/from16 v16, v3

    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v2

    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v9, v11, :cond_6

    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->B()I

    move-result v2

    new-array v3, v2, [Ljava/util/UUID;

    move v11, v8

    :goto_2
    if-ge v11, v2, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v17, v2

    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v1

    move/from16 v18, v9

    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v8

    invoke-direct {v14, v1, v2, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v3, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move/from16 v9, v18

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    move/from16 v18, v9

    goto :goto_3

    :cond_6
    move/from16 v18, v9

    move-object v3, v10

    :goto_3
    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->B()I

    move-result v1

    invoke-virtual {v7}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    if-eq v1, v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Atom data size ("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not match the bytes left: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-array v2, v1, [B

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2, v1}, Landroidx/media3/common/util/l0;->i(I[BI)V

    new-instance v10, Landroidx/media3/extractor/mp4/m$a;

    move/from16 v1, v18

    invoke-direct {v10, v13, v1, v2, v3}, Landroidx/media3/extractor/mp4/m$a;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_4
    if-nez v10, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, v10, Landroidx/media3/extractor/mp4/m$a;->a:Ljava/util/UUID;

    :goto_5
    if-nez v1, :cond_9

    const-string v1, "FragmentedMp4Extractor"

    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v2, Landroidx/media3/common/p$b;

    const-string v3, "video/mp4"

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v3, v6}, Landroidx/media3/common/p$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move/from16 v16, v3

    :goto_6
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    if-nez v4, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Landroidx/media3/common/p;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/common/p$b;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/common/p$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/media3/common/p;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/p$b;)V

    move-object v1, v0

    :goto_7
    return-object v1
.end method

.method public static d(Landroidx/media3/common/util/l0;ILandroidx/media3/extractor/mp4/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->k()I

    move-result p1

    sget-object v1, Landroidx/media3/extractor/mp4/b;->a:[B

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->B()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Landroidx/media3/extractor/mp4/r;->l:[Z

    iget p1, p2, Landroidx/media3/extractor/mp4/r;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Landroidx/media3/extractor/mp4/r;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Landroidx/media3/extractor/mp4/r;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Landroidx/media3/common/util/l0;->a()I

    move-result p1

    iget-object v2, p2, Landroidx/media3/extractor/mp4/r;->n:Landroidx/media3/common/util/l0;

    invoke-virtual {v2, p1}, Landroidx/media3/common/util/l0;->G(I)V

    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/r;->k:Z

    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/r;->o:Z

    iget-object p1, v2, Landroidx/media3/common/util/l0;->a:[B

    iget v0, v2, Landroidx/media3/common/util/l0;->c:I

    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/common/util/l0;->i(I[BI)V

    invoke-virtual {v2, v1}, Landroidx/media3/common/util/l0;->J(I)V

    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/r;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Landroidx/media3/extractor/mp4/r;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static e(JLandroidx/media3/common/util/l0;)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v10

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p0

    move-wide v12, v3

    move-wide v14, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    move-wide v3, v12

    move-wide v7, v10

    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->D()I

    move-result v1

    new-array v9, v1, [I

    new-array v7, v1, [J

    new-array v8, v1, [J

    new-array v5, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v18, v16

    move-wide/from16 v24, v12

    move v12, v3

    move-wide/from16 v3, v24

    :goto_2
    if-ge v12, v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->k()I

    move-result v6

    const/high16 v13, -0x80000000

    and-int/2addr v13, v6

    if-nez v13, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v20

    const v13, 0x7fffffff

    and-int/2addr v6, v13

    aput v6, v9, v12

    aput-wide v14, v7, v12

    aput-wide v18, v5, v12

    add-long v18, v3, v20

    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0xf4240

    move-wide/from16 v3, v18

    move-object v2, v5

    move-wide/from16 v5, v20

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-wide v7, v10

    move/from16 p0, v1

    move-object v1, v9

    move-object v9, v13

    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aget-wide v5, v2, v12

    sub-long v5, v3, v5

    move-object/from16 v7, v23

    aput-wide v5, v7, v12

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroidx/media3/common/util/l0;->K(I)V

    aget v6, v1, v12

    int-to-long v8, v6

    add-long/2addr v14, v8

    add-int/lit8 v12, v12, 0x1

    move-object v9, v1

    move-object v8, v7

    move-object/from16 v7, v22

    move/from16 v1, p0

    move/from16 v24, v5

    move-object v5, v2

    move/from16 v2, v24

    move-wide/from16 v25, v3

    move-wide/from16 v3, v18

    move-wide/from16 v18, v25

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v1, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Landroidx/media3/extractor/g;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v7, v2}, Landroidx/media3/extractor/g;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object p1, p0, Landroidx/media3/extractor/mp4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/mp4/e$b;

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/e$b;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/e;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Landroidx/media3/extractor/mp4/e;->x:I

    iget-object p1, p0, Landroidx/media3/extractor/mp4/e;->o:Landroidx/media3/container/k;

    iget-object p1, p1, Landroidx/media3/container/k;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Landroidx/media3/extractor/mp4/e;->y:J

    iget-object p1, p0, Landroidx/media3/extractor/mp4/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/e;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/mp4/e;->r:I

    iput v0, p0, Landroidx/media3/extractor/mp4/e;->u:I

    return-void
.end method

.method public final f(J)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v0, Landroidx/media3/extractor/mp4/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5f

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/container/d$a;

    iget-wide v8, v8, Landroidx/media3/container/d$a;->b:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_5f

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/media3/container/d$a;

    iget v8, v9, Landroidx/media3/container/d;->a:I

    iget-object v15, v0, Landroidx/media3/extractor/mp4/e;->d:Landroid/util/SparseArray;

    iget-object v10, v9, Landroidx/media3/container/d$a;->c:Ljava/util/ArrayList;

    const v12, 0x6d6f6f76

    iget v13, v0, Landroidx/media3/extractor/mp4/e;->b:I

    const/16 v14, 0xc

    if-ne v8, v12, :cond_f

    invoke-static {v10}, Landroidx/media3/extractor/mp4/e;->c(Ljava/util/ArrayList;)Landroidx/media3/common/p;

    move-result-object v7

    const v8, 0x6d766578

    invoke-virtual {v9, v8}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v8, Landroidx/media3/container/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Landroidx/media3/container/d$b;

    iget v2, v1, Landroidx/media3/container/d;->a:I

    const v3, 0x74726578

    iget-object v1, v1, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v14}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->k()I

    move-result v2

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->k()I

    move-result v14

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->k()I

    move-result v6

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->k()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v8

    new-instance v8, Landroidx/media3/extractor/mp4/c;

    invoke-direct {v8, v3, v14, v6, v1}, Landroidx/media3/extractor/mp4/c;-><init>(IIII)V

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/extractor/mp4/c;

    invoke-virtual {v12, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v22, v8

    const v3, 0x6d656864

    if-ne v2, v3, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->k()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v1

    :goto_2
    move-wide v4, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v6, v1

    move-object/from16 v8, v22

    const/16 v14, 0xc

    goto :goto_1

    :cond_3
    const v1, 0x6d657461

    invoke-virtual {v9, v1}, Landroidx/media3/container/d$a;->b(I)Landroidx/media3/container/d$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/media3/extractor/mp4/b;->f(Landroidx/media3/container/d$a;)Landroidx/media3/common/e0;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Landroidx/media3/extractor/y;

    invoke-direct {v2}, Landroidx/media3/extractor/y;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v9, v3}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroidx/media3/extractor/mp4/b;->k(Landroidx/media3/container/d$b;)Landroidx/media3/common/e0;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/media3/extractor/y;->b(Landroidx/media3/common/e0;)V

    move-object v3, v11

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    new-instance v6, Landroidx/media3/common/e0;

    const v8, 0x6d766864

    invoke-virtual {v9, v8}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    invoke-static {v8}, Landroidx/media3/extractor/mp4/b;->g(Landroidx/media3/common/util/l0;)Landroidx/media3/container/f;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Landroidx/media3/common/e0$a;

    const/4 v10, 0x0

    aput-object v8, v11, v10

    invoke-direct {v6, v11}, Landroidx/media3/common/e0;-><init>([Landroidx/media3/common/e0$a;)V

    const/16 v8, 0x10

    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    new-instance v8, Landroidx/camera/camera2/internal/m2;

    invoke-direct {v8, v0}, Landroidx/camera/camera2/internal/m2;-><init>(Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-object v10, v2

    move-object v13, v12

    move-wide v11, v4

    move-object v4, v13

    move-object v13, v7

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, Landroidx/media3/extractor/mp4/b;->j(Landroidx/media3/container/d$a;Landroidx/media3/extractor/y;JLandroidx/media3/common/p;ZZLcom/google/common/base/g;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v7}, Landroidx/media3/extractor/mp4/h;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v8, :cond_a

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/mp4/s;

    iget-object v12, v11, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    iget-object v13, v0, Landroidx/media3/extractor/mp4/e;->H:Landroidx/media3/extractor/q;

    iget v14, v12, Landroidx/media3/extractor/mp4/p;->b:I

    invoke-interface {v13, v10, v14}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v12, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    invoke-virtual {v14}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v15

    move-object/from16 v16, v7

    invoke-static {v9}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    iget v7, v12, Landroidx/media3/extractor/mp4/p;->b:I

    move-object/from16 v20, v9

    const/4 v9, 0x1

    if-ne v7, v9, :cond_7

    iget v9, v2, Landroidx/media3/extractor/y;->a:I

    move/from16 v22, v8

    const/4 v8, -0x1

    move/from16 v23, v10

    if-eq v9, v8, :cond_8

    iget v10, v2, Landroidx/media3/extractor/y;->b:I

    if-eq v10, v8, :cond_8

    iput v9, v15, Landroidx/media3/common/w$a;->H:I

    iput v10, v15, Landroidx/media3/common/w$a;->I:I

    goto :goto_8

    :cond_7
    move/from16 v22, v8

    move/from16 v23, v10

    :cond_8
    :goto_8
    iget-object v8, v14, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    filled-new-array {v3, v6}, [Landroidx/media3/common/e0;

    move-result-object v9

    invoke-static {v7, v1, v15, v8, v9}, Landroidx/media3/extractor/mp4/g;->h(ILandroidx/media3/common/e0;Landroidx/media3/common/w$a;Landroidx/media3/common/e0;[Landroidx/media3/common/e0;)V

    new-instance v7, Landroidx/media3/extractor/mp4/e$b;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    iget v9, v12, Landroidx/media3/extractor/mp4/p;->a:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/media3/extractor/mp4/c;

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/media3/extractor/mp4/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    new-instance v8, Landroidx/media3/common/w;

    invoke-direct {v8, v15}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-direct {v7, v13, v11, v10, v8}, Landroidx/media3/extractor/mp4/e$b;-><init>(Landroidx/media3/extractor/l0;Landroidx/media3/extractor/mp4/s;Landroidx/media3/extractor/mp4/c;Landroidx/media3/common/w;)V

    invoke-virtual {v5, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Landroidx/media3/extractor/mp4/e;->z:J

    iget-wide v9, v12, Landroidx/media3/extractor/mp4/p;->e:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/extractor/mp4/e;->z:J

    const/4 v7, 0x1

    add-int/lit8 v10, v23, 0x1

    move-object/from16 v7, v16

    move-object/from16 v9, v20

    move/from16 v8, v22

    goto/16 :goto_7

    :cond_a
    iget-object v1, v0, Landroidx/media3/extractor/mp4/e;->H:Landroidx/media3/extractor/q;

    invoke-interface {v1}, Landroidx/media3/extractor/q;->e()V

    goto :goto_d

    :cond_b
    move-object/from16 v16, v7

    move/from16 v22, v8

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v2, v22

    if-ne v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_e

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/mp4/s;

    iget-object v7, v6, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    iget v8, v7, Landroidx/media3/extractor/mp4/p;->a:I

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/mp4/e$b;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/mp4/c;

    goto :goto_c

    :cond_d
    iget v7, v7, Landroidx/media3/extractor/mp4/p;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/mp4/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    iput-object v6, v8, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iput-object v7, v8, Landroidx/media3/extractor/mp4/e$b;->e:Landroidx/media3/extractor/mp4/c;

    iget-object v6, v8, Landroidx/media3/extractor/mp4/e$b;->a:Landroidx/media3/extractor/l0;

    iget-object v7, v8, Landroidx/media3/extractor/mp4/e$b;->j:Landroidx/media3/common/w;

    invoke-interface {v6, v7}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    invoke-virtual {v8}, Landroidx/media3/extractor/mp4/e$b;->e()V

    const/4 v6, 0x1

    add-int/2addr v1, v6

    move-object/from16 v16, v3

    goto :goto_b

    :cond_e
    :goto_d
    move-object v6, v0

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x4

    goto/16 :goto_48

    :cond_f
    move-object v1, v15

    const v2, 0x6d6f6f66

    if-ne v8, v2, :cond_5d

    iget-object v2, v9, Landroidx/media3/container/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v3, :cond_56

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/d$a;

    iget v8, v7, Landroidx/media3/container/d;->a:I

    const v9, 0x74726166

    if-ne v8, v9, :cond_55

    const v8, 0x74666864

    invoke-virtual {v7, v8}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    sget-object v11, Landroidx/media3/extractor/mp4/b;->a:[B

    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->k()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/extractor/mp4/e$b;

    if-nez v11, :cond_10

    const/4 v11, 0x0

    goto :goto_15

    :cond_10
    const/4 v12, 0x1

    and-int/lit8 v14, v9, 0x1

    iget-object v12, v11, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    if-eqz v14, :cond_11

    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v14

    iput-wide v14, v12, Landroidx/media3/extractor/mp4/r;->b:J

    iput-wide v14, v12, Landroidx/media3/extractor/mp4/r;->c:J

    :cond_11
    iget-object v14, v11, Landroidx/media3/extractor/mp4/e$b;->e:Landroidx/media3/extractor/mp4/c;

    const/4 v15, 0x2

    and-int/lit8 v22, v9, 0x2

    if-eqz v22, :cond_12

    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->k()I

    move-result v15

    const/16 v21, 0x1

    add-int/lit8 v15, v15, -0x1

    :goto_f
    const/16 v19, 0x8

    goto :goto_10

    :cond_12
    iget v15, v14, Landroidx/media3/extractor/mp4/c;->a:I

    goto :goto_f

    :goto_10
    and-int/lit8 v22, v9, 0x8

    if-eqz v22, :cond_13

    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->k()I

    move-result v22

    move/from16 v4, v22

    :goto_11
    const/16 v5, 0x10

    goto :goto_12

    :cond_13
    iget v4, v14, Landroidx/media3/extractor/mp4/c;->b:I

    goto :goto_11

    :goto_12
    and-int/lit8 v24, v9, 0x10

    if-eqz v24, :cond_14

    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->k()I

    move-result v5

    goto :goto_13

    :cond_14
    iget v5, v14, Landroidx/media3/extractor/mp4/c;->c:I

    :goto_13
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->k()I

    move-result v8

    goto :goto_14

    :cond_15
    iget v8, v14, Landroidx/media3/extractor/mp4/c;->d:I

    :goto_14
    new-instance v9, Landroidx/media3/extractor/mp4/c;

    invoke-direct {v9, v15, v4, v5, v8}, Landroidx/media3/extractor/mp4/c;-><init>(IIII)V

    iput-object v9, v12, Landroidx/media3/extractor/mp4/r;->a:Landroidx/media3/extractor/mp4/c;

    :goto_15
    if-nez v11, :cond_16

    goto/16 :goto_42

    :cond_16
    iget-object v4, v11, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    iget-wide v8, v4, Landroidx/media3/extractor/mp4/r;->p:J

    iget-boolean v5, v4, Landroidx/media3/extractor/mp4/r;->q:Z

    invoke-virtual {v11}, Landroidx/media3/extractor/mp4/e$b;->e()V

    const/4 v12, 0x1

    iput-boolean v12, v11, Landroidx/media3/extractor/mp4/e$b;->m:Z

    const v14, 0x74666474

    invoke-virtual {v7, v14}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v14

    if-eqz v14, :cond_18

    const/4 v15, 0x2

    and-int/lit8 v21, v13, 0x2

    if-nez v21, :cond_18

    iget-object v5, v14, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->k()I

    move-result v8

    invoke-static {v8}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v8

    if-ne v8, v12, :cond_17

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v8

    goto :goto_16

    :cond_17
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v8

    :goto_16
    iput-wide v8, v4, Landroidx/media3/extractor/mp4/r;->p:J

    iput-boolean v12, v4, Landroidx/media3/extractor/mp4/r;->q:Z

    goto :goto_17

    :cond_18
    iput-wide v8, v4, Landroidx/media3/extractor/mp4/r;->p:J

    iput-boolean v5, v4, Landroidx/media3/extractor/mp4/r;->q:Z

    :goto_17
    iget-object v5, v7, Landroidx/media3/container/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_18
    const v15, 0x7472756e

    if-ge v9, v8, :cond_1a

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Landroidx/media3/container/d$b;

    move/from16 v24, v3

    iget v3, v2, Landroidx/media3/container/d;->a:I

    if-ne v3, v15, :cond_19

    iget-object v2, v2, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->B()I

    move-result v2

    if-lez v2, :cond_19

    add-int/2addr v14, v2

    const/4 v2, 0x1

    add-int/2addr v12, v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x1

    :goto_19
    add-int/2addr v9, v2

    move/from16 v3, v24

    move-object/from16 v2, v25

    goto :goto_18

    :cond_1a
    move-object/from16 v25, v2

    move/from16 v24, v3

    const/4 v2, 0x0

    iput v2, v11, Landroidx/media3/extractor/mp4/e$b;->h:I

    iput v2, v11, Landroidx/media3/extractor/mp4/e$b;->g:I

    iput v2, v11, Landroidx/media3/extractor/mp4/e$b;->f:I

    iput v12, v4, Landroidx/media3/extractor/mp4/r;->d:I

    iput v14, v4, Landroidx/media3/extractor/mp4/r;->e:I

    iget-object v2, v4, Landroidx/media3/extractor/mp4/r;->g:[I

    array-length v2, v2

    if-ge v2, v12, :cond_1b

    new-array v2, v12, [J

    iput-object v2, v4, Landroidx/media3/extractor/mp4/r;->f:[J

    new-array v2, v12, [I

    iput-object v2, v4, Landroidx/media3/extractor/mp4/r;->g:[I

    :cond_1b
    iget-object v2, v4, Landroidx/media3/extractor/mp4/r;->h:[I

    array-length v2, v2

    if-ge v2, v14, :cond_1c

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v2, v14, [I

    iput-object v2, v4, Landroidx/media3/extractor/mp4/r;->h:[I

    new-array v2, v14, [J

    iput-object v2, v4, Landroidx/media3/extractor/mp4/r;->i:[J

    new-array v2, v14, [Z

    iput-object v2, v4, Landroidx/media3/extractor/mp4/r;->j:[Z

    new-array v2, v14, [Z

    iput-object v2, v4, Landroidx/media3/extractor/mp4/r;->l:[Z

    :cond_1c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1a
    const-wide/16 v26, 0x0

    if-ge v2, v8, :cond_36

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/container/d$b;

    iget v14, v12, Landroidx/media3/container/d;->a:I

    if-ne v14, v15, :cond_35

    const/4 v14, 0x1

    add-int/lit8 v28, v3, 0x1

    iget-object v12, v12, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v12}, Landroidx/media3/common/util/l0;->k()I

    move-result v14

    sget-object v29, Landroidx/media3/extractor/mp4/b;->a:[B

    iget-object v15, v11, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    move/from16 v30, v8

    iget-object v8, v4, Landroidx/media3/extractor/mp4/r;->a:Landroidx/media3/extractor/mp4/c;

    sget-object v31, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Landroidx/media3/extractor/mp4/r;->g:[I

    invoke-virtual {v12}, Landroidx/media3/common/util/l0;->B()I

    move-result v32

    aput v32, v1, v3

    iget-object v1, v4, Landroidx/media3/extractor/mp4/r;->f:[J

    move-object/from16 v33, v5

    move/from16 v32, v6

    iget-wide v5, v4, Landroidx/media3/extractor/mp4/r;->b:J

    aput-wide v5, v1, v3

    const/16 v21, 0x1

    and-int/lit8 v34, v14, 0x1

    if-eqz v34, :cond_1d

    move-object/from16 v34, v10

    invoke-virtual {v12}, Landroidx/media3/common/util/l0;->k()I

    move-result v10

    move-object/from16 v35, v11

    int-to-long v10, v10

    add-long/2addr v5, v10

    aput-wide v5, v1, v3

    :goto_1b
    const/4 v1, 0x4

    goto :goto_1c

    :cond_1d
    move-object/from16 v34, v10

    move-object/from16 v35, v11

    goto :goto_1b

    :goto_1c
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_1e

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v1, 0x0

    :goto_1d
    iget v5, v8, Landroidx/media3/extractor/mp4/c;->d:I

    if-eqz v1, :cond_1f

    invoke-virtual {v12}, Landroidx/media3/common/util/l0;->k()I

    move-result v5

    :cond_1f
    and-int/lit16 v6, v14, 0x100

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_1e

    :cond_20
    const/4 v6, 0x0

    :goto_1e
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_1f

    :cond_21
    const/4 v10, 0x0

    :goto_1f
    and-int/lit16 v11, v14, 0x400

    if-eqz v11, :cond_22

    const/4 v11, 0x1

    goto :goto_20

    :cond_22
    const/4 v11, 0x0

    :goto_20
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_23

    const/4 v14, 0x1

    goto :goto_21

    :cond_23
    const/4 v14, 0x0

    :goto_21
    iget-object v15, v15, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    move/from16 v36, v5

    iget-object v5, v15, Landroidx/media3/extractor/mp4/p;->i:[J

    if-eqz v5, :cond_27

    array-length v0, v5

    move-object/from16 v37, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_24

    iget-object v0, v15, Landroidx/media3/extractor/mp4/p;->j:[J

    if-nez v0, :cond_25

    :cond_24
    move v7, v1

    move v5, v2

    move/from16 v38, v10

    move/from16 v39, v11

    goto :goto_24

    :cond_25
    const/4 v7, 0x0

    aget-wide v38, v5, v7

    cmp-long v5, v38, v26

    if-nez v5, :cond_26

    move v7, v1

    move v5, v2

    move/from16 v38, v10

    move/from16 v39, v11

    :goto_22
    const/4 v1, 0x0

    goto :goto_23

    :cond_26
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v40, 0xf4240

    move v7, v1

    move v5, v2

    iget-wide v1, v15, Landroidx/media3/extractor/mp4/p;->d:J

    move-wide/from16 v42, v1

    move-object/from16 v44, v46

    invoke-static/range {v38 .. v44}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const/16 v18, 0x0

    aget-wide v40, v0, v18

    const-wide/32 v42, 0xf4240

    move/from16 v38, v10

    move/from16 v39, v11

    iget-wide v10, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move-wide/from16 v44, v10

    invoke-static/range {v40 .. v46}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long/2addr v1, v10

    iget-wide v10, v15, Landroidx/media3/extractor/mp4/p;->e:J

    cmp-long v1, v1, v10

    if-ltz v1, :cond_28

    goto :goto_22

    :goto_23
    aget-wide v26, v0, v1

    goto :goto_24

    :cond_27
    move v5, v2

    move-object/from16 v37, v7

    move/from16 v38, v10

    move/from16 v39, v11

    move v7, v1

    :cond_28
    :goto_24
    iget-object v0, v4, Landroidx/media3/extractor/mp4/r;->h:[I

    iget-object v1, v4, Landroidx/media3/extractor/mp4/r;->i:[J

    iget-object v2, v4, Landroidx/media3/extractor/mp4/r;->j:[Z

    iget v10, v15, Landroidx/media3/extractor/mp4/p;->b:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_29

    const/4 v10, 0x1

    and-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_29

    const/4 v10, 0x1

    goto :goto_25

    :cond_29
    const/4 v10, 0x0

    :goto_25
    iget-object v11, v4, Landroidx/media3/extractor/mp4/r;->g:[I

    aget v3, v11, v3

    add-int/2addr v3, v9

    move v11, v9

    move/from16 v40, v10

    iget-wide v9, v4, Landroidx/media3/extractor/mp4/r;->p:J

    move-wide/from16 v53, v9

    move v9, v11

    move-wide/from16 v10, v53

    :goto_26
    if-ge v9, v3, :cond_34

    if-eqz v6, :cond_2a

    invoke-virtual {v12}, Landroidx/media3/common/util/l0;->k()I

    move-result v41

    move/from16 v42, v6

    move/from16 v53, v41

    move/from16 v41, v3

    move/from16 v3, v53

    goto :goto_27

    :cond_2a
    move/from16 v41, v3

    iget v3, v8, Landroidx/media3/extractor/mp4/c;->b:I

    move/from16 v42, v6

    :goto_27
    const-string v6, "Unexpected negative value: "

    if-ltz v3, :cond_33

    if-eqz v38, :cond_2b

    invoke-virtual {v12}, Landroidx/media3/common/util/l0;->k()I

    move-result v43

    move/from16 v53, v43

    move/from16 v43, v13

    move/from16 v13, v53

    goto :goto_28

    :cond_2b
    move/from16 v43, v13

    iget v13, v8, Landroidx/media3/extractor/mp4/c;->c:I

    :goto_28
    if-ltz v13, :cond_32

    if-eqz v39, :cond_2c

    invoke-virtual {v12}, Landroidx/media3/common/util/l0;->k()I

    move-result v6

    goto :goto_29

    :cond_2c
    if-nez v9, :cond_2d

    if-eqz v7, :cond_2d

    move/from16 v6, v36

    goto :goto_29

    :cond_2d
    iget v6, v8, Landroidx/media3/extractor/mp4/c;->d:I

    :goto_29
    if-eqz v14, :cond_2e

    invoke-virtual {v12}, Landroidx/media3/common/util/l0;->k()I

    move-result v44

    move-object/from16 v45, v8

    move/from16 v53, v44

    move/from16 v44, v7

    move/from16 v7, v53

    goto :goto_2a

    :cond_2e
    move/from16 v44, v7

    move-object/from16 v45, v8

    const/4 v7, 0x0

    :goto_2a
    int-to-long v7, v7

    add-long/2addr v7, v10

    sub-long v46, v7, v26

    sget-object v52, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v48, 0xf4240

    iget-wide v7, v15, Landroidx/media3/extractor/mp4/p;->c:J

    move-wide/from16 v50, v7

    invoke-static/range {v46 .. v52}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v1, v9

    move-object/from16 v46, v12

    iget-boolean v12, v4, Landroidx/media3/extractor/mp4/r;->q:Z

    if-nez v12, :cond_2f

    move-object/from16 v12, v35

    move/from16 v35, v14

    iget-object v14, v12, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    move-object/from16 v47, v15

    iget-wide v14, v14, Landroidx/media3/extractor/mp4/s;->h:J

    add-long/2addr v7, v14

    aput-wide v7, v1, v9

    goto :goto_2b

    :cond_2f
    move-object/from16 v47, v15

    move-object/from16 v12, v35

    move/from16 v35, v14

    :goto_2b
    aput v13, v0, v9

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-nez v6, :cond_31

    if-eqz v40, :cond_30

    if-nez v9, :cond_31

    :cond_30
    const/4 v6, 0x1

    goto :goto_2c

    :cond_31
    const/4 v6, 0x0

    :goto_2c
    aput-boolean v6, v2, v9

    int-to-long v6, v3

    add-long/2addr v10, v6

    const/4 v3, 0x1

    add-int/2addr v9, v3

    move/from16 v14, v35

    move/from16 v3, v41

    move/from16 v6, v42

    move/from16 v13, v43

    move/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v15, v47

    move-object/from16 v35, v12

    move-object/from16 v12, v46

    goto/16 :goto_26

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_34
    move/from16 v41, v3

    move/from16 v43, v13

    move-object/from16 v12, v35

    iput-wide v10, v4, Landroidx/media3/extractor/mp4/r;->p:J

    move/from16 v3, v28

    move/from16 v9, v41

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    :cond_35
    move-object/from16 v31, v1

    move-object/from16 v33, v5

    move/from16 v32, v6

    move-object/from16 v37, v7

    move/from16 v30, v8

    move-object/from16 v34, v10

    move-object v12, v11

    move/from16 v43, v13

    move v5, v2

    move v11, v9

    goto :goto_2d

    :goto_2e
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    move-object v11, v12

    move/from16 v8, v30

    move-object/from16 v1, v31

    move/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v10, v34

    move-object/from16 v7, v37

    move/from16 v13, v43

    const v15, 0x7472756e

    goto/16 :goto_1a

    :cond_36
    move-object/from16 v31, v1

    move-object/from16 v33, v5

    move/from16 v32, v6

    move-object/from16 v37, v7

    move-object/from16 v34, v10

    move-object v12, v11

    move/from16 v43, v13

    iget-object v0, v12, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget-object v1, v4, Landroidx/media3/extractor/mp4/r;->a:Landroidx/media3/extractor/mp4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    iget-object v0, v0, Landroidx/media3/extractor/mp4/p;->l:[Landroidx/media3/extractor/mp4/q;

    iget v1, v1, Landroidx/media3/extractor/mp4/c;->a:I

    aget-object v0, v0, v1

    const v1, 0x7361697a

    move-object/from16 v7, v37

    invoke-virtual {v7, v1}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    sget-object v5, Landroidx/media3/extractor/mp4/b;->a:[B

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_37

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_37
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->B()I

    move-result v3

    iget v5, v4, Landroidx/media3/extractor/mp4/r;->e:I

    if-gt v3, v5, :cond_3c

    iget v5, v0, Landroidx/media3/extractor/mp4/q;->d:I

    if-nez v2, :cond_3a

    iget-object v2, v4, Landroidx/media3/extractor/mp4/r;->l:[Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_2f
    if-ge v6, v3, :cond_39

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->x()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v5, :cond_38

    const/4 v9, 0x1

    goto :goto_30

    :cond_38
    const/4 v9, 0x0

    :goto_30
    aput-boolean v9, v2, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2f

    :cond_39
    const/4 v5, 0x0

    goto :goto_32

    :cond_3a
    if-le v2, v5, :cond_3b

    const/4 v1, 0x1

    goto :goto_31

    :cond_3b
    const/4 v1, 0x0

    :goto_31
    mul-int v8, v2, v3

    iget-object v2, v4, Landroidx/media3/extractor/mp4/r;->l:[Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_32
    iget-object v1, v4, Landroidx/media3/extractor/mp4/r;->l:[Z

    iget v2, v4, Landroidx/media3/extractor/mp4/r;->e:I

    invoke-static {v1, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v8, :cond_3d

    iget-object v1, v4, Landroidx/media3/extractor/mp4/r;->n:Landroidx/media3/common/util/l0;

    invoke-virtual {v1, v8}, Landroidx/media3/common/util/l0;->G(I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/media3/extractor/mp4/r;->k:Z

    iput-boolean v1, v4, Landroidx/media3/extractor/mp4/r;->o:Z

    goto :goto_33

    :cond_3c
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v3, v0, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Landroidx/media3/extractor/mp4/r;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_33
    const v1, 0x7361696f

    invoke-virtual {v7, v1}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, v1, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    sget-object v5, Landroidx/media3/extractor/mp4/b;->a:[B

    const/4 v5, 0x1

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_3e

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_3e
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->B()I

    move-result v2

    if-ne v2, v5, :cond_41

    invoke-static {v3}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v2

    iget-wide v5, v4, Landroidx/media3/extractor/mp4/r;->c:J

    if-nez v2, :cond_3f

    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v1

    goto :goto_34

    :cond_3f
    invoke-virtual {v1}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v1

    :goto_34
    add-long/2addr v5, v1

    iput-wide v5, v4, Landroidx/media3/extractor/mp4/r;->c:J

    :cond_40
    const/4 v1, 0x0

    goto :goto_35

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_35
    const v2, 0x73656e63

    invoke-virtual {v7, v2}, Landroidx/media3/container/d$a;->c(I)Landroidx/media3/container/d$b;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v2, v2, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Landroidx/media3/extractor/mp4/e;->d(Landroidx/media3/common/util/l0;ILandroidx/media3/extractor/mp4/r;)V

    :cond_42
    if-eqz v0, :cond_43

    iget-object v0, v0, Landroidx/media3/extractor/mp4/q;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_36

    :cond_43
    move-object v7, v1

    :goto_36
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    :goto_37
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_46

    move-object/from16 v13, v33

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/container/d$b;

    iget-object v6, v5, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const v8, 0x73626770

    const v9, 0x73656967

    iget v5, v5, Landroidx/media3/container/d;->a:I

    if-ne v5, v8, :cond_45

    const/16 v14, 0xc

    invoke-virtual {v6, v14}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->k()I

    move-result v5

    if-ne v5, v9, :cond_44

    move-object v0, v6

    :cond_44
    :goto_38
    const/4 v5, 0x1

    goto :goto_39

    :cond_45
    const/16 v14, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_44

    invoke-virtual {v6, v14}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v6}, Landroidx/media3/common/util/l0;->k()I

    move-result v5

    if-ne v5, v9, :cond_44

    move-object v2, v6

    goto :goto_38

    :goto_39
    add-int/2addr v3, v5

    move-object/from16 v33, v13

    goto :goto_37

    :cond_46
    move-object/from16 v13, v33

    const/4 v5, 0x1

    const/16 v14, 0xc

    if-eqz v0, :cond_47

    if-nez v2, :cond_48

    :cond_47
    const/4 v3, 0x2

    const/4 v15, 0x4

    goto/16 :goto_3e

    :cond_48
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->k()I

    move-result v6

    invoke-static {v6}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v6

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Landroidx/media3/common/util/l0;->K(I)V

    if-ne v6, v5, :cond_49

    invoke-virtual {v0, v15}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_49
    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    if-ne v0, v5, :cond_51

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->k()I

    move-result v0

    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v0

    invoke-virtual {v2, v15}, Landroidx/media3/common/util/l0;->K(I)V

    if-ne v0, v5, :cond_4b

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v5

    cmp-long v0, v5, v26

    if-eqz v0, :cond_4a

    const/4 v3, 0x2

    goto :goto_3a

    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v3, 0x2

    if-lt v0, v3, :cond_4c

    invoke-virtual {v2, v15}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_4c
    :goto_3a
    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v0, v5, v8

    if-nez v0, :cond_50

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v11, v5, 0xf

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v5

    if-ne v5, v0, :cond_4d

    const/4 v6, 0x1

    goto :goto_3b

    :cond_4d
    const/4 v6, 0x0

    :goto_3b
    if-nez v6, :cond_4e

    goto :goto_3e

    :cond_4e
    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v8

    const/16 v0, 0x10

    new-array v9, v0, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9, v0}, Landroidx/media3/common/util/l0;->i(I[BI)V

    if-nez v8, :cond_4f

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->x()I

    move-result v0

    new-array v12, v0, [B

    invoke-virtual {v2, v5, v12, v0}, Landroidx/media3/common/util/l0;->i(I[BI)V

    :goto_3c
    const/4 v0, 0x1

    goto :goto_3d

    :cond_4f
    move-object v12, v1

    goto :goto_3c

    :goto_3d
    iput-boolean v0, v4, Landroidx/media3/extractor/mp4/r;->k:Z

    new-instance v0, Landroidx/media3/extractor/mp4/q;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroidx/media3/extractor/mp4/q;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v4, Landroidx/media3/extractor/mp4/r;->m:Landroidx/media3/extractor/mp4/q;

    goto :goto_3e

    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_3e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v0, :cond_54

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/d$b;

    iget v5, v2, Landroidx/media3/container/d;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_53

    iget-object v2, v2, Landroidx/media3/container/d$b;->b:Landroidx/media3/common/util/l0;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroidx/media3/common/util/l0;->J(I)V

    move-object/from16 v6, p0

    iget-object v7, v6, Landroidx/media3/extractor/mp4/e;->h:[B

    const/4 v8, 0x0

    const/16 v11, 0x10

    invoke-virtual {v2, v8, v7, v11}, Landroidx/media3/common/util/l0;->i(I[BI)V

    sget-object v9, Landroidx/media3/extractor/mp4/e;->N:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_52

    goto :goto_40

    :cond_52
    invoke-static {v2, v11, v4}, Landroidx/media3/extractor/mp4/e;->d(Landroidx/media3/common/util/l0;ILandroidx/media3/extractor/mp4/r;)V

    :goto_40
    const/4 v2, 0x1

    goto :goto_41

    :cond_53
    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v11, 0x10

    move-object/from16 v6, p0

    goto :goto_40

    :goto_41
    add-int/2addr v10, v2

    goto :goto_3f

    :cond_54
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v11, 0x10

    move-object/from16 v6, p0

    goto :goto_43

    :cond_55
    :goto_42
    move-object/from16 v31, v1

    move-object/from16 v25, v2

    move/from16 v24, v3

    move/from16 v32, v6

    move-object/from16 v34, v10

    move/from16 v43, v13

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/16 v14, 0xc

    const/4 v15, 0x4

    move-object v6, v0

    :goto_43
    add-int/lit8 v0, v32, 0x1

    move/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v1, v31

    move-object/from16 v10, v34

    move/from16 v13, v43

    move-object/from16 v53, v6

    move v6, v0

    move-object/from16 v0, v53

    goto/16 :goto_e

    :cond_56
    move-object v6, v0

    move-object/from16 v31, v1

    move-object/from16 v34, v10

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v15, 0x4

    invoke-static/range {v34 .. v34}, Landroidx/media3/extractor/mp4/e;->c(Ljava/util/ArrayList;)Landroidx/media3/common/p;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {v31 .. v31}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v10, v8

    :goto_44
    if-ge v10, v2, :cond_58

    move-object/from16 v4, v31

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/extractor/mp4/e$b;

    iget-object v9, v7, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget-object v12, v7, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    iget-object v12, v12, Landroidx/media3/extractor/mp4/r;->a:Landroidx/media3/extractor/mp4/c;

    sget-object v13, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget v12, v12, Landroidx/media3/extractor/mp4/c;->a:I

    iget-object v9, v9, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    iget-object v9, v9, Landroidx/media3/extractor/mp4/p;->l:[Landroidx/media3/extractor/mp4/q;

    aget-object v9, v9, v12

    if-eqz v9, :cond_57

    iget-object v9, v9, Landroidx/media3/extractor/mp4/q;->b:Ljava/lang/String;

    goto :goto_45

    :cond_57
    move-object v9, v1

    :goto_45
    invoke-virtual {v0, v9}, Landroidx/media3/common/p;->a(Ljava/lang/String;)Landroidx/media3/common/p;

    move-result-object v9

    iget-object v12, v7, Landroidx/media3/extractor/mp4/e$b;->j:Landroidx/media3/common/w;

    invoke-virtual {v12}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v12

    iput-object v9, v12, Landroidx/media3/common/w$a;->q:Landroidx/media3/common/p;

    new-instance v9, Landroidx/media3/common/w;

    invoke-direct {v9, v12}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iget-object v7, v7, Landroidx/media3/extractor/mp4/e$b;->a:Landroidx/media3/extractor/l0;

    invoke-interface {v7, v9}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    const/4 v7, 0x1

    add-int/2addr v10, v7

    move-object/from16 v31, v4

    goto :goto_44

    :cond_58
    move-object/from16 v4, v31

    iget-wide v0, v6, Landroidx/media3/extractor/mp4/e;->y:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v9

    if-eqz v0, :cond_5c

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v10, v8

    :goto_46
    if-ge v10, v0, :cond_5b

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/mp4/e$b;

    iget-wide v12, v6, Landroidx/media3/extractor/mp4/e;->y:J

    iget v2, v1, Landroidx/media3/extractor/mp4/e$b;->f:I

    :goto_47
    iget-object v7, v1, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    iget v9, v7, Landroidx/media3/extractor/mp4/r;->e:I

    if-ge v2, v9, :cond_5a

    iget-object v9, v7, Landroidx/media3/extractor/mp4/r;->i:[J

    aget-wide v16, v9, v2

    cmp-long v9, v16, v12

    if-gtz v9, :cond_5a

    iget-object v7, v7, Landroidx/media3/extractor/mp4/r;->j:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_59

    iput v2, v1, Landroidx/media3/extractor/mp4/e$b;->i:I

    :cond_59
    const/4 v14, 0x1

    add-int/2addr v2, v14

    goto :goto_47

    :cond_5a
    const/4 v14, 0x1

    add-int/2addr v10, v14

    goto :goto_46

    :cond_5b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    iput-wide v1, v6, Landroidx/media3/extractor/mp4/e;->y:J

    goto :goto_48

    :cond_5c
    const/4 v14, 0x1

    goto :goto_48

    :cond_5d
    move-object v6, v0

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/16 v11, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x4

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/d$a;

    iget-object v0, v0, Landroidx/media3/container/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5e
    :goto_48
    move-object v0, v6

    move v6, v14

    goto/16 :goto_0

    :cond_5f
    move-object v6, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp4/e;->b()V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/e;->q:Lcom/google/common/collect/x0;

    return-object v0
.end method

.method public final i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    :goto_0
    move-object/from16 v0, p1

    :goto_1
    iget v2, v1, Landroidx/media3/extractor/mp4/e;->r:I

    iget-object v3, v1, Landroidx/media3/extractor/mp4/e;->m:Ljava/util/ArrayDeque;

    iget-object v4, v1, Landroidx/media3/extractor/mp4/e;->d:Landroid/util/SparseArray;

    const/4 v5, 0x1

    iget-object v9, v1, Landroidx/media3/extractor/mp4/e;->o:Landroidx/media3/container/k;

    iget-object v11, v1, Landroidx/media3/extractor/mp4/e;->i:Landroidx/media3/common/util/l0;

    iget-object v12, v1, Landroidx/media3/extractor/mp4/e;->p:Landroidx/media3/extractor/h;

    const/4 v15, 0x2

    if-eqz v2, :cond_47

    iget-object v7, v1, Landroidx/media3/extractor/mp4/e;->n:Ljava/util/ArrayDeque;

    iget-object v8, v1, Landroidx/media3/extractor/mp4/e;->j:Landroidx/media3/common/util/q0;

    iget v10, v1, Landroidx/media3/extractor/mp4/e;->b:I

    const-string v13, "FragmentedMp4Extractor"

    if-eq v2, v5, :cond_38

    const-wide v16, 0x7fffffffffffffffL

    if-eq v2, v15, :cond_33

    iget-object v2, v1, Landroidx/media3/extractor/mp4/e;->B:Landroidx/media3/extractor/mp4/e$b;

    if-nez v2, :cond_b

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v2, :cond_6

    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Landroidx/media3/extractor/mp4/e$b;

    iget-boolean v3, v5, Landroidx/media3/extractor/mp4/e$b;->m:Z

    if-nez v3, :cond_1

    iget v14, v5, Landroidx/media3/extractor/mp4/e$b;->f:I

    iget-object v6, v5, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget v6, v6, Landroidx/media3/extractor/mp4/s;->b:I

    if-eq v14, v6, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v22, v2

    goto :goto_5

    :cond_1
    :goto_3
    iget-object v6, v5, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    if-eqz v3, :cond_2

    iget v14, v5, Landroidx/media3/extractor/mp4/e$b;->h:I

    move/from16 v22, v2

    iget v2, v6, Landroidx/media3/extractor/mp4/r;->d:I

    if-ne v14, v2, :cond_3

    goto :goto_5

    :cond_2
    move/from16 v22, v2

    :cond_3
    if-nez v3, :cond_4

    iget-object v2, v5, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/s;->c:[J

    iget v3, v5, Landroidx/media3/extractor/mp4/e$b;->f:I

    aget-wide v2, v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, v6, Landroidx/media3/extractor/mp4/r;->f:[J

    iget v3, v5, Landroidx/media3/extractor/mp4/e$b;->h:I

    aget-wide v2, v2, v3

    :goto_4
    cmp-long v6, v2, v16

    if-gez v6, :cond_5

    move-wide/from16 v16, v2

    move-object v12, v5

    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v22

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v12, :cond_8

    iget-wide v2, v1, Landroidx/media3/extractor/mp4/e;->w:J

    move-object v4, v0

    check-cast v4, Landroidx/media3/extractor/j;

    iget-wide v4, v4, Landroidx/media3/extractor/j;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_7

    move-object v3, v0

    check-cast v3, Landroidx/media3/extractor/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/media3/extractor/j;->o(IZ)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp4/e;->b()V

    goto/16 :goto_1

    :cond_7
    const-string v0, "Offset to end of mdat was negative."

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v2, v12, Landroidx/media3/extractor/mp4/e$b;->m:Z

    if-nez v2, :cond_9

    iget-object v2, v12, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/s;->c:[J

    iget v3, v12, Landroidx/media3/extractor/mp4/e$b;->f:I

    aget-wide v2, v2, v3

    goto :goto_6

    :cond_9
    iget-object v2, v12, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    iget-object v2, v2, Landroidx/media3/extractor/mp4/r;->f:[J

    iget v3, v12, Landroidx/media3/extractor/mp4/e$b;->h:I

    aget-wide v2, v2, v3

    :goto_6
    move-object v4, v0

    check-cast v4, Landroidx/media3/extractor/j;

    iget-wide v4, v4, Landroidx/media3/extractor/j;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-gez v2, :cond_a

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    move-object v3, v0

    check-cast v3, Landroidx/media3/extractor/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput-object v12, v1, Landroidx/media3/extractor/mp4/e;->B:Landroidx/media3/extractor/mp4/e$b;

    move-object v2, v12

    :cond_b
    iget v3, v1, Landroidx/media3/extractor/mp4/e;->r:I

    iget-object v4, v2, Landroidx/media3/extractor/mp4/e$b;->a:Landroidx/media3/extractor/l0;

    const/4 v5, 0x6

    const-string v6, "video/hevc"

    const-string v12, "video/avc"

    const/4 v13, 0x4

    iget-object v14, v2, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    const/4 v15, 0x3

    if-ne v3, v15, :cond_16

    iget-boolean v3, v2, Landroidx/media3/extractor/mp4/e$b;->m:Z

    if-nez v3, :cond_c

    iget-object v3, v2, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/s;->d:[I

    iget v15, v2, Landroidx/media3/extractor/mp4/e$b;->f:I

    aget v3, v3, v15

    goto :goto_7

    :cond_c
    iget-object v3, v14, Landroidx/media3/extractor/mp4/r;->h:[I

    iget v15, v2, Landroidx/media3/extractor/mp4/e$b;->f:I

    aget v3, v3, v15

    :goto_7
    iput v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    iget-object v3, v2, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    iget-object v15, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v15, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_e

    :goto_8
    const/4 v3, 0x1

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    iget-object v3, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    xor-int/2addr v3, v10

    iput-boolean v3, v1, Landroidx/media3/extractor/mp4/e;->F:Z

    iget v3, v2, Landroidx/media3/extractor/mp4/e$b;->f:I

    iget v10, v2, Landroidx/media3/extractor/mp4/e$b;->i:I

    if-ge v3, v10, :cond_13

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    check-cast v0, Landroidx/media3/extractor/j;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/media3/extractor/j;->o(IZ)Z

    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/e$b;->b()Landroidx/media3/extractor/mp4/q;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    iget-object v3, v14, Landroidx/media3/extractor/mp4/r;->n:Landroidx/media3/common/util/l0;

    iget v0, v0, Landroidx/media3/extractor/mp4/q;->d:I

    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_10
    iget v0, v2, Landroidx/media3/extractor/mp4/e$b;->f:I

    iget-boolean v4, v14, Landroidx/media3/extractor/mp4/r;->k:Z

    if-eqz v4, :cond_11

    iget-object v4, v14, Landroidx/media3/extractor/mp4/r;->l:[Z

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroidx/media3/common/util/l0;->D()I

    move-result v0

    mul-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroidx/media3/common/util/l0;->K(I)V

    :cond_11
    :goto_b
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/e$b;->c()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/extractor/mp4/e;->B:Landroidx/media3/extractor/mp4/e$b;

    :cond_12
    const/4 v0, 0x3

    iput v0, v1, Landroidx/media3/extractor/mp4/e;->r:I

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_13
    iget-object v3, v2, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    iget v3, v3, Landroidx/media3/extractor/mp4/p;->h:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_14

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    const/16 v10, 0x8

    sub-int/2addr v3, v10

    iput v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    move-object v3, v0

    check-cast v3, Landroidx/media3/extractor/j;

    const/4 v15, 0x0

    invoke-virtual {v3, v10, v15}, Landroidx/media3/extractor/j;->o(IZ)Z

    :cond_14
    iget-object v3, v2, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    iget-object v3, v3, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    iget-object v3, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    const-string v10, "audio/ac4"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v10}, Landroidx/media3/extractor/mp4/e$b;->d(II)I

    move-result v3

    iput v3, v1, Landroidx/media3/extractor/mp4/e;->D:I

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    invoke-static {v3, v11}, Landroidx/media3/extractor/c;->a(ILandroidx/media3/common/util/l0;)V

    invoke-interface {v4, v10, v11}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->D:I

    add-int/2addr v3, v10

    iput v3, v1, Landroidx/media3/extractor/mp4/e;->D:I

    const/4 v10, 0x0

    goto :goto_d

    :cond_15
    iget v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Landroidx/media3/extractor/mp4/e$b;->d(II)I

    move-result v3

    iput v3, v1, Landroidx/media3/extractor/mp4/e;->D:I

    :goto_d
    iget v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    iget v11, v1, Landroidx/media3/extractor/mp4/e;->D:I

    add-int/2addr v3, v11

    iput v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    iput v13, v1, Landroidx/media3/extractor/mp4/e;->r:I

    iput v10, v1, Landroidx/media3/extractor/mp4/e;->E:I

    :cond_16
    iget-object v3, v2, Landroidx/media3/extractor/mp4/e$b;->d:Landroidx/media3/extractor/mp4/s;

    iget-boolean v10, v2, Landroidx/media3/extractor/mp4/e$b;->m:Z

    if-nez v10, :cond_17

    iget-object v10, v3, Landroidx/media3/extractor/mp4/s;->f:[J

    iget v11, v2, Landroidx/media3/extractor/mp4/e$b;->f:I

    aget-wide v10, v10, v11

    goto :goto_e

    :cond_17
    iget v10, v2, Landroidx/media3/extractor/mp4/e$b;->f:I

    iget-object v11, v14, Landroidx/media3/extractor/mp4/r;->i:[J

    aget-wide v10, v11, v10

    :goto_e
    if-eqz v8, :cond_18

    invoke-virtual {v8, v10, v11}, Landroidx/media3/common/util/q0;->a(J)J

    move-result-wide v10

    :cond_18
    iget-object v3, v3, Landroidx/media3/extractor/mp4/s;->a:Landroidx/media3/extractor/mp4/p;

    iget v14, v3, Landroidx/media3/extractor/mp4/p;->k:I

    if-eqz v14, :cond_2a

    iget-object v15, v1, Landroidx/media3/extractor/mp4/e;->f:Landroidx/media3/common/util/l0;

    iget-object v5, v15, Landroidx/media3/common/util/l0;->a:[B

    const/16 v16, 0x0

    aput-byte v16, v5, v16

    const/16 v17, 0x1

    aput-byte v16, v5, v17

    const/16 v17, 0x2

    aput-byte v16, v5, v17

    rsub-int/lit8 v14, v14, 0x4

    :goto_f
    iget v13, v1, Landroidx/media3/extractor/mp4/e;->D:I

    move-object/from16 v20, v8

    iget v8, v1, Landroidx/media3/extractor/mp4/e;->C:I

    if-ge v13, v8, :cond_29

    iget v8, v1, Landroidx/media3/extractor/mp4/e;->E:I

    iget-object v13, v3, Landroidx/media3/extractor/mp4/p;->g:Landroidx/media3/common/w;

    if-nez v8, :cond_24

    iget-object v8, v1, Landroidx/media3/extractor/mp4/e;->J:[Landroidx/media3/extractor/l0;

    array-length v8, v8

    move-object/from16 v29, v7

    iget v7, v3, Landroidx/media3/extractor/mp4/p;->k:I

    if-gtz v8, :cond_1a

    iget-boolean v8, v1, Landroidx/media3/extractor/mp4/e;->F:Z

    if-nez v8, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v30, v2

    move-object/from16 v17, v3

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-static {v13}, Landroidx/media3/container/g;->d(Landroidx/media3/common/w;)I

    move-result v8

    move-object/from16 v17, v3

    add-int v3, v7, v8

    move/from16 v19, v8

    iget v8, v1, Landroidx/media3/extractor/mp4/e;->C:I

    move-object/from16 v30, v2

    iget v2, v1, Landroidx/media3/extractor/mp4/e;->D:I

    sub-int/2addr v8, v2

    if-gt v3, v8, :cond_1b

    move/from16 v2, v19

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v7, v2

    move-object v3, v0

    check-cast v3, Landroidx/media3/extractor/j;

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v14, v7, v8}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v15, v8}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v15}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    if-ltz v3, :cond_23

    sub-int/2addr v3, v2

    iput v3, v1, Landroidx/media3/extractor/mp4/e;->E:I

    iget-object v3, v1, Landroidx/media3/extractor/mp4/e;->e:Landroidx/media3/common/util/l0;

    invoke-virtual {v3, v8}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v7, 0x4

    invoke-interface {v4, v7, v3}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->D:I

    add-int/2addr v3, v7

    iput v3, v1, Landroidx/media3/extractor/mp4/e;->D:I

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    add-int/2addr v3, v14

    iput v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    iget-object v3, v1, Landroidx/media3/extractor/mp4/e;->J:[Landroidx/media3/extractor/l0;

    array-length v3, v3

    if-lez v3, :cond_20

    if-lez v2, :cond_20

    aget-byte v3, v5, v7

    iget-object v7, v13, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v7, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v13, Landroidx/media3/common/w;->k:Ljava/lang/String;

    if-nez v7, :cond_1d

    invoke-static {v8, v12}, Landroidx/media3/common/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v19, v12

    const/4 v12, 0x6

    goto :goto_14

    :cond_1d
    :goto_13
    and-int/lit8 v7, v3, 0x1f

    move-object/from16 v19, v12

    const/4 v12, 0x6

    if-eq v7, v12, :cond_1f

    :goto_14
    iget-object v7, v13, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {v8, v6}, Landroidx/media3/common/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    :cond_1e
    and-int/lit8 v3, v3, 0x7e

    const/4 v7, 0x1

    shr-int/2addr v3, v7

    const/16 v7, 0x27

    if-ne v3, v7, :cond_21

    :cond_1f
    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    move-object/from16 v19, v12

    const/4 v12, 0x6

    :cond_21
    const/4 v3, 0x0

    :goto_15
    iput-boolean v3, v1, Landroidx/media3/extractor/mp4/e;->G:Z

    invoke-interface {v4, v2, v15}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->D:I

    add-int/2addr v3, v2

    iput v3, v1, Landroidx/media3/extractor/mp4/e;->D:I

    if-lez v2, :cond_22

    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/e;->F:Z

    if-nez v3, :cond_22

    invoke-static {v5, v2, v13}, Landroidx/media3/container/g;->c([BILandroidx/media3/common/w;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/media3/extractor/mp4/e;->F:Z

    :cond_22
    :goto_16
    move-object/from16 v3, v17

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v29

    move-object/from16 v2, v30

    goto/16 :goto_f

    :cond_23
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v30, v2

    move-object/from16 v17, v3

    move-object/from16 v29, v7

    move-object/from16 v19, v12

    const/4 v12, 0x6

    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/e;->G:Z

    if-eqz v2, :cond_28

    iget-object v2, v1, Landroidx/media3/extractor/mp4/e;->g:Landroidx/media3/common/util/l0;

    invoke-virtual {v2, v8}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v3, v2, Landroidx/media3/common/util/l0;->a:[B

    iget v7, v1, Landroidx/media3/extractor/mp4/e;->E:I

    move-object v8, v0

    check-cast v8, Landroidx/media3/extractor/j;

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v12, v7, v12}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->E:I

    invoke-interface {v4, v3, v2}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->E:I

    iget-object v7, v2, Landroidx/media3/common/util/l0;->a:[B

    iget v8, v2, Landroidx/media3/common/util/l0;->c:I

    invoke-static {v8, v7}, Landroidx/media3/container/g;->l(I[B)I

    move-result v7

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/l0;->I(I)V

    iget v7, v13, Landroidx/media3/common/w;->p:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_25

    iget v7, v9, Landroidx/media3/container/k;->e:I

    if-eqz v7, :cond_26

    invoke-virtual {v9, v12}, Landroidx/media3/container/k;->c(I)V

    goto :goto_17

    :cond_25
    iget v8, v9, Landroidx/media3/container/k;->e:I

    if-eq v8, v7, :cond_26

    invoke-virtual {v9, v7}, Landroidx/media3/container/k;->c(I)V

    :cond_26
    :goto_17
    invoke-virtual {v9, v10, v11, v2}, Landroidx/media3/container/k;->a(JLandroidx/media3/common/util/l0;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/media3/extractor/mp4/e$b;->a()I

    move-result v2

    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/media3/container/k;->b(I)V

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    goto :goto_18

    :cond_28
    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-interface {v4, v0, v8, v2}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v3

    :goto_18
    iget v2, v1, Landroidx/media3/extractor/mp4/e;->D:I

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/media3/extractor/mp4/e;->D:I

    iget v2, v1, Landroidx/media3/extractor/mp4/e;->E:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/media3/extractor/mp4/e;->E:I

    goto :goto_16

    :cond_29
    move-object/from16 v30, v2

    move-object/from16 v29, v7

    goto :goto_1a

    :cond_2a
    move-object/from16 v30, v2

    move-object/from16 v29, v7

    move-object/from16 v20, v8

    :goto_19
    iget v2, v1, Landroidx/media3/extractor/mp4/e;->D:I

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->C:I

    if-ge v2, v3, :cond_2b

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-interface {v4, v0, v3, v2}, Landroidx/media3/extractor/l0;->b(Landroidx/media3/common/l;IZ)I

    move-result v3

    iget v2, v1, Landroidx/media3/extractor/mp4/e;->D:I

    add-int/2addr v2, v3

    iput v2, v1, Landroidx/media3/extractor/mp4/e;->D:I

    goto :goto_19

    :cond_2b
    :goto_1a
    invoke-virtual/range {v30 .. v30}, Landroidx/media3/extractor/mp4/e$b;->a()I

    move-result v0

    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/e;->F:Z

    if-nez v2, :cond_2c

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    :cond_2c
    move/from16 v25, v0

    invoke-virtual/range {v30 .. v30}, Landroidx/media3/extractor/mp4/e$b;->b()Landroidx/media3/extractor/mp4/q;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, Landroidx/media3/extractor/mp4/q;->c:Landroidx/media3/extractor/l0$a;

    move-object/from16 v28, v0

    goto :goto_1b

    :cond_2d
    const/16 v28, 0x0

    :goto_1b
    iget v0, v1, Landroidx/media3/extractor/mp4/e;->C:I

    const/16 v27, 0x0

    move-object/from16 v22, v4

    move-wide/from16 v23, v10

    move/from16 v26, v0

    invoke-interface/range {v22 .. v28}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    :goto_1c
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/mp4/e$a;

    iget v2, v1, Landroidx/media3/extractor/mp4/e;->x:I

    iget v3, v0, Landroidx/media3/extractor/mp4/e$a;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/media3/extractor/mp4/e;->x:I

    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/e$a;->b:Z

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/e$a;->a:J

    if-eqz v2, :cond_2e

    add-long/2addr v3, v10

    :cond_2e
    move-object/from16 v2, v20

    if-eqz v20, :cond_2f

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/q0;->a(J)J

    move-result-wide v3

    :cond_2f
    iget-object v5, v1, Landroidx/media3/extractor/mp4/e;->I:[Landroidx/media3/extractor/l0;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_30

    aget-object v12, v5, v7

    iget v8, v1, Landroidx/media3/extractor/mp4/e;->x:I

    const/16 v18, 0x0

    const/4 v15, 0x1

    iget v9, v0, Landroidx/media3/extractor/mp4/e$a;->c:I

    move-wide v13, v3

    move/from16 v16, v9

    move/from16 v17, v8

    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_30
    move-object/from16 v20, v2

    goto :goto_1c

    :cond_31
    invoke-virtual/range {v30 .. v30}, Landroidx/media3/extractor/mp4/e$b;->c()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media3/extractor/mp4/e;->B:Landroidx/media3/extractor/mp4/e$b;

    :cond_32
    const/4 v0, 0x3

    iput v0, v1, Landroidx/media3/extractor/mp4/e;->r:I

    goto/16 :goto_c

    :goto_1e
    return v0

    :cond_33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v2, :cond_35

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/extractor/mp4/e$b;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    iget-boolean v7, v6, Landroidx/media3/extractor/mp4/r;->o:Z

    if-eqz v7, :cond_34

    iget-wide v6, v6, Landroidx/media3/extractor/mp4/r;->c:J

    cmp-long v8, v6, v16

    if-gez v8, :cond_34

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/extractor/mp4/e$b;

    move-wide/from16 v16, v6

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_35
    if-nez v3, :cond_36

    const/4 v2, 0x3

    iput v2, v1, Landroidx/media3/extractor/mp4/e;->r:I

    goto/16 :goto_1

    :cond_36
    move-object v2, v0

    check-cast v2, Landroidx/media3/extractor/j;

    iget-wide v4, v2, Landroidx/media3/extractor/j;->d:J

    sub-long v4, v16, v4

    long-to-int v2, v4

    if-ltz v2, :cond_37

    move-object v4, v0

    check-cast v4, Landroidx/media3/extractor/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/media3/extractor/j;->o(IZ)Z

    iget-object v2, v3, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    iget-object v3, v2, Landroidx/media3/extractor/mp4/r;->n:Landroidx/media3/common/util/l0;

    iget-object v6, v3, Landroidx/media3/common/util/l0;->a:[B

    iget v7, v3, Landroidx/media3/common/util/l0;->c:I

    invoke-virtual {v4, v6, v5, v7, v5}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    invoke-virtual {v3, v5}, Landroidx/media3/common/util/l0;->J(I)V

    iput-boolean v5, v2, Landroidx/media3/extractor/mp4/r;->o:Z

    goto/16 :goto_1

    :cond_37
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    move-object/from16 v29, v7

    move-object v2, v8

    iget-wide v4, v1, Landroidx/media3/extractor/mp4/e;->t:J

    iget v6, v1, Landroidx/media3/extractor/mp4/e;->u:I

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v5, v1, Landroidx/media3/extractor/mp4/e;->v:Landroidx/media3/common/util/l0;

    if-eqz v5, :cond_45

    iget-object v6, v5, Landroidx/media3/common/util/l0;->a:[B

    move-object v7, v0

    check-cast v7, Landroidx/media3/extractor/j;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v7, v6, v9, v4, v8}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    new-instance v4, Landroidx/media3/container/d$b;

    iget v6, v1, Landroidx/media3/extractor/mp4/e;->s:I

    invoke-direct {v4, v6, v5}, Landroidx/media3/container/d$b;-><init>(ILandroidx/media3/common/util/l0;)V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/container/d$a;

    iget-object v2, v2, Landroidx/media3/container/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_39
    const v3, 0x73696478

    if-ne v6, v3, :cond_3b

    move-object v2, v0

    check-cast v2, Landroidx/media3/extractor/j;

    iget-wide v3, v2, Landroidx/media3/extractor/j;->d:J

    invoke-static {v3, v4, v5}, Landroidx/media3/extractor/mp4/e;->e(JLandroidx/media3/common/util/l0;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/extractor/g;

    invoke-virtual {v12, v4}, Landroidx/media3/extractor/h;->a(Landroidx/media3/extractor/g;)V

    iget-boolean v4, v1, Landroidx/media3/extractor/mp4/e;->K:Z

    if-nez v4, :cond_3a

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Landroidx/media3/extractor/mp4/e;->A:J

    iget-object v2, v1, Landroidx/media3/extractor/mp4/e;->H:Landroidx/media3/extractor/q;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/extractor/g0;

    invoke-interface {v2, v3}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/media3/extractor/mp4/e;->K:Z

    goto/16 :goto_24

    :cond_3a
    const/4 v3, 0x1

    and-int/lit16 v4, v10, 0x100

    if-eqz v4, :cond_46

    iget-boolean v4, v1, Landroidx/media3/extractor/mp4/e;->L:Z

    if-nez v4, :cond_46

    iget-object v4, v12, Landroidx/media3/extractor/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v3, :cond_46

    iget-wide v2, v2, Landroidx/media3/extractor/j;->d:J

    iput-wide v2, v1, Landroidx/media3/extractor/mp4/e;->M:J

    goto/16 :goto_24

    :cond_3b
    const v3, 0x656d7367

    if-ne v6, v3, :cond_46

    iget-object v3, v1, Landroidx/media3/extractor/mp4/e;->I:[Landroidx/media3/extractor/l0;

    array-length v3, v3

    if-nez v3, :cond_3c

    goto/16 :goto_24

    :cond_3c
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->k()I

    move-result v3

    invoke-static {v3}, Landroidx/media3/extractor/mp4/b;->e(I)I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_3e

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3d

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v13}, Landroidx/media3/common/util/i;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_3d
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v14

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v3

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v3

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v11

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v11

    move-wide v11, v6

    goto :goto_21

    :cond_3e
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v14

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v3

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-wide v14, v1, Landroidx/media3/extractor/mp4/e;->A:J

    cmp-long v12, v14, v6

    if-eqz v12, :cond_3f

    add-long/2addr v14, v10

    move-wide/from16 v22, v14

    goto :goto_20

    :cond_3f
    move-wide/from16 v22, v6

    :goto_20
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    move-wide/from16 v18, v3

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Landroidx/media3/common/util/y0;->W(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v14

    move-wide v11, v10

    move-wide/from16 v9, v22

    :goto_21
    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->a()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v5}, Landroidx/media3/common/util/l0;->a()I

    move-result v7

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6, v7}, Landroidx/media3/common/util/l0;->i(I[BI)V

    new-instance v0, Landroidx/media3/extractor/metadata/emsg/a;

    new-instance v0, Landroidx/media3/common/util/l0;

    iget-object v5, v1, Landroidx/media3/extractor/mp4/e;->k:Landroidx/media3/extractor/metadata/emsg/c;

    iget-object v7, v5, Landroidx/media3/extractor/metadata/emsg/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v5, v5, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v5, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v3}, Landroidx/media3/common/util/l0;-><init>([B)V

    invoke-virtual {v0}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    iget-object v4, v1, Landroidx/media3/extractor/mp4/e;->I:[Landroidx/media3/extractor/l0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_40

    aget-object v7, v4, v6

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-interface {v7, v3, v0}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v6

    if-nez v0, :cond_41

    new-instance v0, Landroidx/media3/extractor/mp4/e$a;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v11, v12, v2}, Landroidx/media3/extractor/mp4/e$a;-><init>(IJZ)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Landroidx/media3/extractor/mp4/e;->x:I

    add-int/2addr v0, v3

    iput v0, v1, Landroidx/media3/extractor/mp4/e;->x:I

    goto :goto_24

    :cond_41
    move-object/from16 v4, v29

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v0, Landroidx/media3/extractor/mp4/e$a;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v9, v10, v5}, Landroidx/media3/extractor/mp4/e$a;-><init>(IJZ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Landroidx/media3/extractor/mp4/e;->x:I

    add-int/2addr v0, v3

    iput v0, v1, Landroidx/media3/extractor/mp4/e;->x:I

    goto :goto_24

    :cond_42
    const/4 v5, 0x0

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Landroidx/media3/common/util/q0;->e()Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Landroidx/media3/extractor/mp4/e$a;

    invoke-direct {v0, v3, v9, v10, v5}, Landroidx/media3/extractor/mp4/e$a;-><init>(IJZ)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Landroidx/media3/extractor/mp4/e;->x:I

    add-int/2addr v0, v3

    iput v0, v1, Landroidx/media3/extractor/mp4/e;->x:I

    goto :goto_24

    :cond_43
    if-eqz v2, :cond_44

    invoke-virtual {v2, v9, v10}, Landroidx/media3/common/util/q0;->a(J)J

    move-result-wide v9

    :cond_44
    iget-object v0, v1, Landroidx/media3/extractor/mp4/e;->I:[Landroidx/media3/extractor/l0;

    array-length v2, v0

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v2, :cond_46

    aget-object v22, v0, v6

    const/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-wide/from16 v23, v9

    move/from16 v26, v3

    invoke-interface/range {v22 .. v28}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_45
    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/extractor/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/media3/extractor/j;->o(IZ)Z

    :cond_46
    :goto_24
    move-object/from16 v0, p1

    check-cast v0, Landroidx/media3/extractor/j;

    iget-wide v2, v0, Landroidx/media3/extractor/j;->d:J

    invoke-virtual {v1, v2, v3}, Landroidx/media3/extractor/mp4/e;->f(J)V

    goto/16 :goto_0

    :cond_47
    iget v0, v1, Landroidx/media3/extractor/mp4/e;->u:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    iget-object v2, v1, Landroidx/media3/extractor/mp4/e;->l:Landroidx/media3/common/util/l0;

    if-nez v0, :cond_4e

    iget-object v0, v2, Landroidx/media3/common/util/l0;->a:[B

    move-object/from16 v10, p1

    check-cast v10, Landroidx/media3/extractor/j;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v14, v15, v13}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-wide v2, v1, Landroidx/media3/extractor/mp4/e;->M:J

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4c

    move-object/from16 v0, p2

    iput-wide v2, v0, Landroidx/media3/extractor/f0;->a:J

    iput-wide v7, v1, Landroidx/media3/extractor/mp4/e;->M:J

    iget-object v0, v1, Landroidx/media3/extractor/mp4/e;->H:Landroidx/media3/extractor/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v12, Landroidx/media3/extractor/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/extractor/g;

    iget-object v10, v9, Landroidx/media3/extractor/g;->b:[I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Landroidx/media3/extractor/g;->c:[J

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Landroidx/media3/extractor/g;->d:[J

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Landroidx/media3/extractor/g;->e:[J

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_48
    new-instance v8, Landroidx/media3/extractor/g;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [[I

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    array-length v9, v2

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v9, :cond_49

    aget-object v11, v2, v10

    array-length v11, v11

    int-to-long v11, v11

    add-long/2addr v5, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_49
    long-to-int v9, v5

    int-to-long v10, v9

    cmp-long v10, v5, v10

    if-nez v10, :cond_4a

    const/4 v10, 0x1

    goto :goto_27

    :cond_4a
    const/4 v10, 0x0

    :goto_27
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v10, v11, v5, v6}, Lcom/google/common/base/l;->d(ZLjava/lang/String;J)V

    new-array v5, v9, [I

    array-length v6, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_28
    if-ge v9, v6, :cond_4b

    aget-object v11, v2, v9

    array-length v12, v11

    const/4 v13, 0x0

    invoke-static {v11, v13, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_4b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    invoke-static {v2}, Lcom/google/common/primitives/c;->a([[J)[J

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[J

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    invoke-static {v3}, Lcom/google/common/primitives/c;->a([[J)[J

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [[J

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    invoke-static {v4}, Lcom/google/common/primitives/c;->a([[J)[J

    move-result-object v4

    invoke-direct {v8, v5, v2, v3, v4}, Landroidx/media3/extractor/g;-><init>([I[J[J[J)V

    invoke-interface {v0, v8}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/extractor/mp4/e;->L:Z

    return v0

    :cond_4c
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/media3/container/k;->b(I)V

    const/4 v0, -0x1

    return v0

    :cond_4d
    move-object/from16 v0, p2

    const/16 v9, 0x8

    const/4 v10, 0x0

    iput v9, v1, Landroidx/media3/extractor/mp4/e;->u:I

    invoke-virtual {v2, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v9

    iput-wide v9, v1, Landroidx/media3/extractor/mp4/e;->t:J

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->k()I

    move-result v9

    iput v9, v1, Landroidx/media3/extractor/mp4/e;->s:I

    goto :goto_29

    :cond_4e
    move-object/from16 v0, p2

    :goto_29
    iget-wide v9, v1, Landroidx/media3/extractor/mp4/e;->t:J

    const-wide/16 v13, 0x1

    cmp-long v13, v9, v13

    if-nez v13, :cond_4f

    iget-object v5, v2, Landroidx/media3/common/util/l0;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Landroidx/media3/extractor/j;

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v6, v5, v10, v10, v9}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    iget v5, v1, Landroidx/media3/extractor/mp4/e;->u:I

    add-int/2addr v5, v10

    iput v5, v1, Landroidx/media3/extractor/mp4/e;->u:I

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->C()J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/media3/extractor/mp4/e;->t:J

    goto :goto_2a

    :cond_4f
    cmp-long v5, v9, v5

    if-nez v5, :cond_51

    move-object/from16 v5, p1

    check-cast v5, Landroidx/media3/extractor/j;

    iget-wide v5, v5, Landroidx/media3/extractor/j;->c:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_50

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_50

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/container/d$a;

    iget-wide v5, v5, Landroidx/media3/container/d$a;->b:J

    :cond_50
    cmp-long v9, v5, v7

    if-eqz v9, :cond_51

    move-object/from16 v9, p1

    check-cast v9, Landroidx/media3/extractor/j;

    iget-wide v9, v9, Landroidx/media3/extractor/j;->d:J

    sub-long/2addr v5, v9

    iget v9, v1, Landroidx/media3/extractor/mp4/e;->u:I

    int-to-long v9, v9

    add-long/2addr v5, v9

    iput-wide v5, v1, Landroidx/media3/extractor/mp4/e;->t:J

    :cond_51
    :goto_2a
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/e;->t:J

    iget v9, v1, Landroidx/media3/extractor/mp4/e;->u:I

    int-to-long v13, v9

    cmp-long v10, v5, v13

    if-ltz v10, :cond_61

    move-object v15, v3

    move-object v10, v4

    iget-wide v3, v1, Landroidx/media3/extractor/mp4/e;->M:J

    cmp-long v3, v3, v7

    if-eqz v3, :cond_53

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->s:I

    const v4, 0x73696478

    if-ne v3, v4, :cond_52

    long-to-int v3, v5

    invoke-virtual {v11, v3}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v2, v2, Landroidx/media3/common/util/l0;->a:[B

    iget-object v3, v11, Landroidx/media3/common/util/l0;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v11, Landroidx/media3/common/util/l0;->a:[B

    iget-wide v3, v1, Landroidx/media3/extractor/mp4/e;->t:J

    iget v5, v1, Landroidx/media3/extractor/mp4/e;->u:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, Landroidx/media3/extractor/j;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual {v4, v2, v6, v3, v5}, Landroidx/media3/extractor/j;->b([BIIZ)Z

    move-object/from16 v2, p1

    check-cast v2, Landroidx/media3/extractor/j;

    invoke-virtual {v2}, Landroidx/media3/extractor/j;->f()J

    move-result-wide v2

    invoke-static {v2, v3, v11}, Landroidx/media3/extractor/mp4/e;->e(JLandroidx/media3/common/util/l0;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/extractor/g;

    invoke-virtual {v12, v2}, Landroidx/media3/extractor/h;->a(Landroidx/media3/extractor/g;)V

    goto :goto_2b

    :cond_52
    sub-long/2addr v5, v13

    long-to-int v2, v5

    move-object/from16 v3, p1

    check-cast v3, Landroidx/media3/extractor/j;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroidx/media3/extractor/j;->o(IZ)Z

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp4/e;->b()V

    goto/16 :goto_0

    :cond_53
    move-object/from16 v3, p1

    check-cast v3, Landroidx/media3/extractor/j;

    iget-wide v3, v3, Landroidx/media3/extractor/j;->d:J

    int-to-long v5, v9

    sub-long/2addr v3, v5

    iget v5, v1, Landroidx/media3/extractor/mp4/e;->s:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v5, v7, :cond_54

    if-ne v5, v6, :cond_55

    :cond_54
    iget-boolean v5, v1, Landroidx/media3/extractor/mp4/e;->K:Z

    if-nez v5, :cond_55

    iget-object v5, v1, Landroidx/media3/extractor/mp4/e;->H:Landroidx/media3/extractor/q;

    new-instance v8, Landroidx/media3/extractor/g0$b;

    iget-wide v12, v1, Landroidx/media3/extractor/mp4/e;->z:J

    invoke-direct {v8, v12, v13, v3, v4}, Landroidx/media3/extractor/g0$b;-><init>(JJ)V

    invoke-interface {v5, v8}, Landroidx/media3/extractor/q;->t(Landroidx/media3/extractor/g0;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/media3/extractor/mp4/e;->K:Z

    :cond_55
    iget v5, v1, Landroidx/media3/extractor/mp4/e;->s:I

    if-ne v5, v7, :cond_56

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v5, :cond_56

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/extractor/mp4/e$b;

    iget-object v9, v9, Landroidx/media3/extractor/mp4/e$b;->b:Landroidx/media3/extractor/mp4/r;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v3, v9, Landroidx/media3/extractor/mp4/r;->c:J

    iput-wide v3, v9, Landroidx/media3/extractor/mp4/r;->b:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_56
    iget v5, v1, Landroidx/media3/extractor/mp4/e;->s:I

    if-ne v5, v6, :cond_57

    const/4 v6, 0x0

    iput-object v6, v1, Landroidx/media3/extractor/mp4/e;->B:Landroidx/media3/extractor/mp4/e$b;

    iget-wide v5, v1, Landroidx/media3/extractor/mp4/e;->t:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Landroidx/media3/extractor/mp4/e;->w:J

    const/4 v2, 0x2

    iput v2, v1, Landroidx/media3/extractor/mp4/e;->r:I

    goto/16 :goto_0

    :cond_57
    const v3, 0x6d6f6f76

    const v4, 0x6d657461

    if-eq v5, v3, :cond_5e

    const v3, 0x7472616b

    if-eq v5, v3, :cond_5e

    const v3, 0x6d646961

    if-eq v5, v3, :cond_5e

    const v3, 0x6d696e66

    if-eq v5, v3, :cond_5e

    const v3, 0x7374626c

    if-eq v5, v3, :cond_5e

    if-eq v5, v7, :cond_5e

    const v3, 0x74726166

    if-eq v5, v3, :cond_5e

    const v3, 0x6d766578

    if-eq v5, v3, :cond_5e

    const v3, 0x65647473

    if-eq v5, v3, :cond_5e

    if-ne v5, v4, :cond_58

    goto/16 :goto_2e

    :cond_58
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v5, v3, :cond_5b

    const v3, 0x6d646864

    if-eq v5, v3, :cond_5b

    const v3, 0x6d766864

    if-eq v5, v3, :cond_5b

    const v3, 0x73696478

    if-eq v5, v3, :cond_5b

    const v3, 0x73747364

    if-eq v5, v3, :cond_5b

    const v3, 0x73747473

    if-eq v5, v3, :cond_5b

    const v3, 0x63747473

    if-eq v5, v3, :cond_5b

    const v3, 0x73747363

    if-eq v5, v3, :cond_5b

    const v3, 0x7374737a

    if-eq v5, v3, :cond_5b

    const v3, 0x73747a32

    if-eq v5, v3, :cond_5b

    const v3, 0x7374636f

    if-eq v5, v3, :cond_5b

    const v3, 0x636f3634

    if-eq v5, v3, :cond_5b

    const v3, 0x73747373

    if-eq v5, v3, :cond_5b

    const v3, 0x74666474

    if-eq v5, v3, :cond_5b

    const v3, 0x74666864

    if-eq v5, v3, :cond_5b

    const v3, 0x746b6864

    if-eq v5, v3, :cond_5b

    const v3, 0x74726578

    if-eq v5, v3, :cond_5b

    const v3, 0x7472756e

    if-eq v5, v3, :cond_5b

    const v3, 0x70737368    # 3.013775E29f

    if-eq v5, v3, :cond_5b

    const v3, 0x7361697a

    if-eq v5, v3, :cond_5b

    const v3, 0x7361696f

    if-eq v5, v3, :cond_5b

    const v3, 0x73656e63

    if-eq v5, v3, :cond_5b

    const v3, 0x75756964

    if-eq v5, v3, :cond_5b

    const v3, 0x73626770

    if-eq v5, v3, :cond_5b

    const v3, 0x73677064

    if-eq v5, v3, :cond_5b

    const v3, 0x656c7374

    if-eq v5, v3, :cond_5b

    const v3, 0x6d656864

    if-eq v5, v3, :cond_5b

    const v3, 0x656d7367

    if-eq v5, v3, :cond_5b

    const v3, 0x75647461

    if-eq v5, v3, :cond_5b

    const v3, 0x6b657973

    if-eq v5, v3, :cond_5b

    const v3, 0x696c7374

    if-ne v5, v3, :cond_59

    goto :goto_2d

    :cond_59
    iget-wide v2, v1, Landroidx/media3/extractor/mp4/e;->t:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_5a

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media3/extractor/mp4/e;->v:Landroidx/media3/common/util/l0;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/media3/extractor/mp4/e;->r:I

    goto/16 :goto_0

    :cond_5a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5b
    :goto_2d
    iget v3, v1, Landroidx/media3/extractor/mp4/e;->u:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5d

    iget-wide v3, v1, Landroidx/media3/extractor/mp4/e;->t:J

    cmp-long v3, v3, v6

    if-gtz v3, :cond_5c

    new-instance v3, Landroidx/media3/common/util/l0;

    iget-wide v4, v1, Landroidx/media3/extractor/mp4/e;->t:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Landroidx/media3/common/util/l0;-><init>(I)V

    iget-object v2, v2, Landroidx/media3/common/util/l0;->a:[B

    iget-object v4, v3, Landroidx/media3/common/util/l0;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Landroidx/media3/extractor/mp4/e;->v:Landroidx/media3/common/util/l0;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/media3/extractor/mp4/e;->r:I

    goto/16 :goto_0

    :cond_5c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5e
    :goto_2e
    move-object/from16 v2, p1

    check-cast v2, Landroidx/media3/extractor/j;

    iget-wide v6, v2, Landroidx/media3/extractor/j;->d:J

    iget-wide v8, v1, Landroidx/media3/extractor/mp4/e;->t:J

    add-long/2addr v6, v8

    const-wide/16 v12, 0x8

    sub-long/2addr v6, v12

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->u:I

    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-eqz v3, :cond_5f

    if-ne v5, v4, :cond_5f

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v4, v11, Landroidx/media3/common/util/l0;->a:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3, v5}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    invoke-static {v11}, Landroidx/media3/extractor/mp4/b;->a(Landroidx/media3/common/util/l0;)V

    iget v3, v11, Landroidx/media3/common/util/l0;->b:I

    invoke-virtual {v2, v3, v5}, Landroidx/media3/extractor/j;->o(IZ)Z

    iput v5, v2, Landroidx/media3/extractor/j;->f:I

    :cond_5f
    new-instance v2, Landroidx/media3/container/d$a;

    iget v3, v1, Landroidx/media3/extractor/mp4/e;->s:I

    invoke-direct {v2, v3, v6, v7}, Landroidx/media3/container/d$a;-><init>(IJ)V

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v1, Landroidx/media3/extractor/mp4/e;->t:J

    iget v4, v1, Landroidx/media3/extractor/mp4/e;->u:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_60

    invoke-virtual {v1, v6, v7}, Landroidx/media3/extractor/mp4/e;->f(J)V

    goto/16 :goto_0

    :cond_60
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/extractor/mp4/e;->b()V

    goto/16 :goto_0

    :cond_61
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final k(Landroidx/media3/extractor/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp4/o;->b(Landroidx/media3/extractor/p;ZZ)Landroidx/media3/extractor/k0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_0
    iput-object v2, p0, Landroidx/media3/extractor/mp4/e;->q:Lcom/google/common/collect/x0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final l(Landroidx/media3/extractor/q;)V
    .locals 6

    iget v0, p0, Landroidx/media3/extractor/mp4/e;->b:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/extractor/text/q;

    iget-object v2, p0, Landroidx/media3/extractor/mp4/e;->a:Landroidx/media3/extractor/text/p$a;

    invoke-direct {v1, p1, v2}, Landroidx/media3/extractor/text/q;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/text/p$a;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->H:Landroidx/media3/extractor/q;

    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/e;->b()V

    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/media3/extractor/l0;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->I:[Landroidx/media3/extractor/l0;

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/mp4/e;->H:Landroidx/media3/extractor/q;

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 p1, 0x1

    const/16 v2, 0x65

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/e;->I:[Landroidx/media3/extractor/l0;

    invoke-static {p1, v0}, Landroidx/media3/common/util/y0;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/extractor/l0;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/e;->I:[Landroidx/media3/extractor/l0;

    array-length v0, p1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Landroidx/media3/extractor/mp4/e;->O:Landroidx/media3/common/w;

    invoke-interface {v4, v5}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mp4/e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/extractor/l0;

    iput-object v0, p0, Landroidx/media3/extractor/mp4/e;->J:[Landroidx/media3/extractor/l0;

    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/e;->J:[Landroidx/media3/extractor/l0;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Landroidx/media3/extractor/mp4/e;->H:Landroidx/media3/extractor/q;

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v2, v4}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/w;

    invoke-interface {v0, v2}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    iget-object v2, p0, Landroidx/media3/extractor/mp4/e;->J:[Landroidx/media3/extractor/l0;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
