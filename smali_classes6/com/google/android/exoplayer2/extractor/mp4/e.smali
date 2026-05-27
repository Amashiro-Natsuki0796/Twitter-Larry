.class public final Lcom/google/android/exoplayer2/extractor/mp4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/e$b;,
        Lcom/google/android/exoplayer2/extractor/mp4/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final G:[B

.field public static final H:Lcom/google/android/exoplayer2/g1;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcom/google/android/exoplayer2/extractor/m;

.field public D:[Lcom/google/android/exoplayer2/extractor/y;

.field public E:[Lcom/google/android/exoplayer2/extractor/y;

.field public F:Z

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/mp4/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/util/e0;

.field public final e:Lcom/google/android/exoplayer2/util/e0;

.field public final f:Lcom/google/android/exoplayer2/util/e0;

.field public final g:[B

.field public final h:Lcom/google/android/exoplayer2/util/e0;

.field public final i:Lcom/google/android/exoplayer2/util/l0;

.field public final j:Lcom/google/android/exoplayer2/metadata/emsg/c;

.field public final k:Lcom/google/android/exoplayer2/util/e0;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lcom/google/android/exoplayer2/util/e0;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Lcom/google/android/exoplayer2/extractor/mp4/e$b;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->G:[B

    new-instance v0, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    sput-object v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->H:Lcom/google/android/exoplayer2/g1;

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

.method public constructor <init>(ILcom/google/android/exoplayer2/util/l0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:Lcom/google/android/exoplayer2/util/l0;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:Ljava/util/List;

    new-instance p1, Lcom/google/android/exoplayer2/metadata/emsg/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/metadata/emsg/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:Lcom/google/android/exoplayer2/metadata/emsg/c;

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->k:Lcom/google/android/exoplayer2/util/e0;

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    sget-object p3, Lcom/google/android/exoplayer2/util/x;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:Lcom/google/android/exoplayer2/util/e0;

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lcom/google/android/exoplayer2/util/e0;

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Lcom/google/android/exoplayer2/util/e0;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:[B

    new-instance p2, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:Lcom/google/android/exoplayer2/util/e0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->v:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->w:J

    sget-object p1, Lcom/google/android/exoplayer2/extractor/m;->i0:Lcom/google/android/exoplayer2/extractor/m$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->C:Lcom/google/android/exoplayer2/extractor/m;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/extractor/y;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Lcom/google/android/exoplayer2/extractor/y;

    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->E:[Lcom/google/android/exoplayer2/extractor/y;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/e;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/extractor/mp4/i;->b([B)Lcom/google/android/exoplayer2/extractor/mp4/i$a;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/i$a;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/e$b;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/e$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/e;

    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/e$b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/e$b;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/e;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/e$b;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static c(Lcom/google/android/exoplayer2/util/e0;ILcom/google/android/exoplayer2/extractor/mp4/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->g()I

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    iget p1, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result p1

    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iput-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:Z

    iput-boolean v0, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Z

    iget-object p1, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v0, v2, Lcom/google/android/exoplayer2/util/e0;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    return-void
.end method

.method public final d(J)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_5b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v8, v9, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:Landroid/util/SparseArray;

    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    const v11, 0x6d6f6f76

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    const/16 v13, 0xc

    if-ne v8, v11, :cond_b

    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/e;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/e;

    move-result-object v7

    const v8, 0x6d766578

    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    const v2, 0x74726578

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    if-ne v5, v2, :cond_0

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v8

    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/c;

    invoke-direct {v8, v5, v13, v6, v1}, Lcom/google/android/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/c;

    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object/from16 v19, v8

    const v2, 0x6d656864

    if-ne v5, v2, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v1

    :goto_2
    move-wide v3, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v6, v1

    move-object/from16 v8, v19

    const/16 v13, 0xc

    goto :goto_1

    :cond_3
    new-instance v10, Lcom/google/android/exoplayer2/extractor/s;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/extractor/s;-><init>()V

    const/16 v1, 0x10

    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/d;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Lcom/google/android/exoplayer2/extractor/mp4/d;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-wide v11, v3

    move-object v13, v7

    move-object v3, v14

    move v14, v1

    move-object v1, v15

    move v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/b;->f(Lcom/google/android/exoplayer2/extractor/mp4/a$a;Lcom/google/android/exoplayer2/extractor/s;JLcom/google/android/exoplayer2/drm/e;ZZLcom/google/common/base/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->C:Lcom/google/android/exoplayer2/extractor/m;

    iget v10, v7, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    invoke-interface {v9, v5, v10}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object v9

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v10

    iget v11, v7, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/c;

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-direct {v8, v9, v6, v12}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/y;Lcom/google/android/exoplayer2/extractor/mp4/o;Lcom/google/android/exoplayer2/extractor/mp4/c;)V

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->v:J

    iget-wide v6, v7, Lcom/google/android/exoplayer2/extractor/mp4/l;->e:J

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->v:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;->C:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    goto :goto_a

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/c;

    goto :goto_9

    :cond_9
    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/l;->a:I

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    iput-object v6, v8, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iput-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->e:Lcom/google/android/exoplayer2/extractor/mp4/c;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/g1;

    iget-object v7, v8, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d()V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_8

    :cond_a
    :goto_a
    move-object v6, v0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v15, 0x4

    goto/16 :goto_42

    :cond_b
    move-object v1, v15

    const v2, 0x6d6f6f66

    if-ne v8, v2, :cond_59

    iget-object v2, v9, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_52

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_51

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_12

    :cond_c
    const/4 v14, 0x1

    and-int/lit8 v15, v11, 0x1

    iget-object v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    if-eqz v15, :cond_d

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v3

    iput-wide v3, v14, Lcom/google/android/exoplayer2/extractor/mp4/n;->b:J

    iput-wide v3, v14, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    :cond_d
    iget-object v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->e:Lcom/google/android/exoplayer2/extractor/mp4/c;

    const/4 v4, 0x2

    and-int/lit8 v15, v11, 0x2

    if-eqz v15, :cond_e

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    :goto_c
    const/16 v15, 0x8

    goto :goto_d

    :cond_e
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    goto :goto_c

    :goto_d
    and-int/lit8 v20, v11, 0x8

    if-eqz v20, :cond_f

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v15

    :goto_e
    const/16 v17, 0x10

    goto :goto_f

    :cond_f
    iget v15, v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->b:I

    goto :goto_e

    :goto_f
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_10

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v20

    move/from16 v7, v20

    goto :goto_10

    :cond_10
    iget v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->c:I

    :goto_10
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    goto :goto_11

    :cond_11
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/c;->d:I

    :goto_11
    new-instance v9, Lcom/google/android/exoplayer2/extractor/mp4/c;

    invoke-direct {v9, v4, v15, v7, v3}, Lcom/google/android/exoplayer2/extractor/mp4/c;-><init>(IIII)V

    iput-object v9, v14, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/c;

    :goto_12
    if-nez v13, :cond_12

    goto/16 :goto_3c

    :cond_12
    iget-object v3, v13, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-wide v14, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:J

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Z

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d()V

    const/4 v7, 0x1

    iput-boolean v7, v13, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->l:Z

    const v9, 0x74666474

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v9

    if-eqz v9, :cond_14

    const/4 v11, 0x2

    and-int/lit8 v18, v12, 0x2

    if-nez v18, :cond_14

    iget-object v4, v9, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v9

    if-ne v9, v7, :cond_13

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v14

    goto :goto_13

    :cond_13
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v14

    :goto_13
    iput-wide v14, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:J

    iput-boolean v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Z

    goto :goto_14

    :cond_14
    iput-wide v14, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:J

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Z

    :goto_14
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_15
    const v15, 0x7472756e

    if-ge v9, v7, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move/from16 v21, v5

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    if-ne v5, v15, :cond_15

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v14, v2

    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_16

    :cond_15
    const/4 v2, 0x1

    :goto_16
    add-int/2addr v9, v2

    move/from16 v5, v21

    move-object/from16 v2, v22

    goto :goto_15

    :cond_16
    move-object/from16 v22, v2

    move/from16 v21, v5

    const/4 v2, 0x0

    iput v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->h:I

    iput v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->g:I

    iput v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    iput v11, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:I

    iput v14, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[I

    array-length v2, v2

    if-ge v2, v11, :cond_17

    new-array v2, v11, [J

    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:[J

    new-array v2, v11, [I

    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[I

    :cond_17
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    array-length v2, v2

    if-ge v2, v14, :cond_18

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v2, v14, [I

    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    new-array v2, v14, [J

    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[J

    new-array v2, v14, [Z

    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:[Z

    new-array v2, v14, [Z

    iput-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    :cond_18
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_17
    const-wide/16 v23, 0x0

    if-ge v2, v7, :cond_32

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v14, v11, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    if-ne v14, v15, :cond_31

    const/4 v14, 0x1

    add-int/lit8 v25, v5, 0x1

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v14

    iget-object v15, v13, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    move/from16 v26, v7

    iget-object v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/c;

    sget v27, Lcom/google/android/exoplayer2/util/p0;->a:I

    move-object/from16 v27, v1

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[I

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v28

    aput v28, v1, v5

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:[J

    move-object/from16 v28, v8

    move/from16 v29, v9

    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->b:J

    aput-wide v8, v1, v5

    const/16 v18, 0x1

    and-int/lit8 v30, v14, 0x1

    if-eqz v30, :cond_19

    move-object/from16 v30, v10

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v10

    move/from16 v31, v12

    move-object/from16 v32, v13

    int-to-long v12, v10

    add-long/2addr v8, v12

    aput-wide v8, v1, v5

    :goto_18
    const/4 v1, 0x4

    goto :goto_19

    :cond_19
    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object/from16 v32, v13

    goto :goto_18

    :goto_19
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_1a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    iget v8, v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->d:I

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v8

    :cond_1b
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v9, 0x0

    :goto_1b
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v10, 0x0

    :goto_1c
    and-int/lit16 v12, v14, 0x400

    if-eqz v12, :cond_1e

    const/4 v12, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v12, 0x0

    :goto_1d
    and-int/lit16 v13, v14, 0x800

    if-eqz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v13, 0x0

    :goto_1e
    iget-object v14, v15, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v15, v14, Lcom/google/android/exoplayer2/extractor/mp4/l;->h:[J

    if-eqz v15, :cond_23

    move/from16 v33, v8

    array-length v8, v15

    move/from16 v34, v6

    const/4 v6, 0x1

    if-ne v8, v6, :cond_20

    iget-object v6, v14, Lcom/google/android/exoplayer2/extractor/mp4/l;->i:[J

    if-nez v6, :cond_21

    :cond_20
    move v8, v1

    move v15, v12

    move/from16 v35, v13

    goto :goto_20

    :cond_21
    const/4 v8, 0x0

    aget-wide v35, v15, v8

    cmp-long v15, v35, v23

    if-nez v15, :cond_22

    move v0, v8

    move v15, v12

    move/from16 v35, v13

    move v8, v1

    goto :goto_1f

    :cond_22
    aget-wide v37, v6, v8

    add-long v39, v35, v37

    const-wide/32 v41, 0xf4240

    move v8, v1

    iget-wide v0, v14, Lcom/google/android/exoplayer2/extractor/mp4/l;->d:J

    move-wide/from16 v43, v0

    invoke-static/range {v39 .. v44}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v0

    move v15, v12

    move/from16 v35, v13

    iget-wide v12, v14, Lcom/google/android/exoplayer2/extractor/mp4/l;->e:J

    cmp-long v0, v0, v12

    if-ltz v0, :cond_24

    const/4 v0, 0x0

    :goto_1f
    aget-wide v23, v6, v0

    goto :goto_20

    :cond_23
    move/from16 v34, v6

    move/from16 v33, v8

    move v15, v12

    move/from16 v35, v13

    move v8, v1

    :cond_24
    :goto_20
    iget-object v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[J

    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:[Z

    iget v12, v14, Lcom/google/android/exoplayer2/extractor/mp4/l;->b:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_25

    const/4 v12, 0x1

    and-int/lit8 v13, v31, 0x1

    if-eqz v13, :cond_25

    const/4 v12, 0x1

    goto :goto_21

    :cond_25
    const/4 v12, 0x0

    :goto_21
    iget-object v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->g:[I

    aget v5, v13, v5

    add-int v5, v29, v5

    move/from16 v36, v12

    iget-wide v12, v3, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:J

    move/from16 v37, v2

    move-wide/from16 v49, v12

    move-object v13, v3

    move-wide/from16 v2, v49

    move/from16 v12, v29

    :goto_22
    if-ge v12, v5, :cond_30

    if-eqz v9, :cond_26

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v29

    move/from16 v38, v5

    move/from16 v39, v9

    move/from16 v5, v29

    goto :goto_23

    :cond_26
    move/from16 v38, v5

    iget v5, v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->b:I

    move/from16 v39, v9

    :goto_23
    const-string v9, "Unexpected negative value: "

    if-ltz v5, :cond_2f

    if-eqz v10, :cond_27

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v29

    move/from16 v40, v10

    move/from16 v10, v29

    goto :goto_24

    :cond_27
    move/from16 v40, v10

    iget v10, v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->c:I

    :goto_24
    if-ltz v10, :cond_2e

    if-eqz v15, :cond_28

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v9

    goto :goto_25

    :cond_28
    if-nez v12, :cond_29

    if-eqz v8, :cond_29

    move/from16 v9, v33

    goto :goto_25

    :cond_29
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/c;->d:I

    :goto_25
    if-eqz v35, :cond_2a

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v29

    move-object/from16 v41, v7

    move/from16 v42, v8

    move/from16 v7, v29

    goto :goto_26

    :cond_2a
    move-object/from16 v41, v7

    move/from16 v42, v8

    const/4 v7, 0x0

    :goto_26
    int-to-long v7, v7

    add-long/2addr v7, v2

    sub-long v43, v7, v23

    const-wide/32 v45, 0xf4240

    iget-wide v7, v14, Lcom/google/android/exoplayer2/extractor/mp4/l;->c:J

    move-wide/from16 v47, v7

    invoke-static/range {v43 .. v48}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v7

    aput-wide v7, v1, v12

    move-object/from16 v43, v11

    iget-boolean v11, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->q:Z

    if-nez v11, :cond_2b

    move-object/from16 v11, v32

    move-object/from16 v32, v14

    iget-object v14, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    move/from16 v44, v15

    iget-wide v14, v14, Lcom/google/android/exoplayer2/extractor/mp4/o;->h:J

    add-long/2addr v7, v14

    aput-wide v7, v1, v12

    goto :goto_27

    :cond_2b
    move/from16 v44, v15

    move-object/from16 v11, v32

    move-object/from16 v32, v14

    :goto_27
    aput v10, v0, v12

    const/16 v7, 0x10

    shr-int/lit8 v8, v9, 0x10

    const/4 v7, 0x1

    and-int/2addr v8, v7

    if-nez v8, :cond_2d

    if-eqz v36, :cond_2c

    if-nez v12, :cond_2d

    :cond_2c
    const/4 v7, 0x1

    goto :goto_28

    :cond_2d
    const/4 v7, 0x0

    :goto_28
    aput-boolean v7, v6, v12

    int-to-long v7, v5

    add-long/2addr v2, v7

    const/4 v5, 0x1

    add-int/2addr v12, v5

    move-object/from16 v14, v32

    move/from16 v5, v38

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v7, v41

    move/from16 v8, v42

    move/from16 v15, v44

    move-object/from16 v32, v11

    move-object/from16 v11, v43

    goto/16 :goto_22

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v38, v5

    move-object/from16 v11, v32

    iput-wide v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->p:J

    move/from16 v5, v25

    move/from16 v9, v38

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_31
    move-object/from16 v27, v1

    move/from16 v37, v2

    move/from16 v34, v6

    move/from16 v26, v7

    move-object/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object v11, v13

    move-object v13, v3

    goto :goto_29

    :goto_2a
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v13

    move/from16 v7, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v28

    move-object/from16 v10, v30

    move/from16 v12, v31

    move/from16 v6, v34

    const v15, 0x7472756e

    move-object v13, v11

    goto/16 :goto_17

    :cond_32
    move-object/from16 v27, v1

    move/from16 v34, v6

    move-object/from16 v28, v8

    move-object/from16 v30, v10

    move/from16 v31, v12

    move-object v11, v13

    move-object v13, v3

    iget-object v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v1, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/l;->k:[Lcom/google/android/exoplayer2/extractor/mp4/m;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    aget-object v0, v0, v1

    const v1, 0x7361697a

    move-object/from16 v8, v28

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_33

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v3

    iget v5, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    if-gt v3, v5, :cond_38

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:I

    if-nez v2, :cond_36

    iget-object v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v6, v3, :cond_35

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v9

    add-int/2addr v7, v9

    if-le v9, v5, :cond_34

    const/4 v9, 0x1

    goto :goto_2c

    :cond_34
    const/4 v9, 0x0

    :goto_2c
    aput-boolean v9, v2, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_2b

    :cond_35
    const/4 v5, 0x0

    goto :goto_2e

    :cond_36
    if-le v2, v5, :cond_37

    const/4 v1, 0x1

    goto :goto_2d

    :cond_37
    const/4 v1, 0x0

    :goto_2d
    mul-int v7, v2, v3

    iget-object v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2e
    iget-object v1, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    iget v2, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    invoke-static {v1, v3, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_39

    iget-object v1, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    const/4 v1, 0x1

    iput-boolean v1, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:Z

    iput-boolean v1, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Z

    goto :goto_2f

    :cond_38
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v3, v0, v1}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_39
    :goto_2f
    const v1, 0x7361696f

    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v3

    const/4 v5, 0x1

    and-int/lit8 v6, v3, 0x1

    if-ne v6, v5, :cond_3a

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->x()I

    move-result v2

    if-ne v2, v5, :cond_3d

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v2

    iget-wide v5, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    if-nez v2, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v1

    goto :goto_30

    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v1

    :goto_30
    add-long/2addr v5, v1

    iput-wide v5, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    :cond_3c
    const/4 v1, 0x0

    goto :goto_31

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_31
    const v2, 0x73656e63

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/4 v3, 0x0

    invoke-static {v2, v3, v13}, Lcom/google/android/exoplayer2/extractor/mp4/e;->c(Lcom/google/android/exoplayer2/util/e0;ILcom/google/android/exoplayer2/extractor/mp4/n;)V

    :cond_3e
    if-eqz v0, :cond_3f

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_32

    :cond_3f
    move-object v7, v1

    :goto_32
    move-object v0, v1

    move-object v2, v0

    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_42

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const v8, 0x73626770

    const v9, 0x73656967

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    if-ne v5, v8, :cond_41

    const/16 v14, 0xc

    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    if-ne v5, v9, :cond_40

    move-object v0, v6

    :cond_40
    :goto_34
    const/4 v5, 0x1

    goto :goto_35

    :cond_41
    const/16 v14, 0xc

    const v8, 0x73677064

    if-ne v5, v8, :cond_40

    invoke-virtual {v6, v14}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    if-ne v5, v9, :cond_40

    move-object v2, v6

    goto :goto_34

    :goto_35
    add-int/2addr v3, v5

    goto :goto_33

    :cond_42
    const/4 v5, 0x1

    const/16 v14, 0xc

    if-eqz v0, :cond_43

    if-nez v2, :cond_44

    :cond_43
    const/4 v3, 0x2

    const/4 v15, 0x4

    goto/16 :goto_38

    :cond_44
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v6

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    if-ne v6, v5, :cond_45

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v0

    if-ne v0, v5, :cond_4d

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v0

    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    if-ne v0, v5, :cond_47

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v5

    cmp-long v0, v5, v23

    if-eqz v0, :cond_46

    const/4 v3, 0x2

    goto :goto_36

    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v3, 0x2

    if-lt v0, v3, :cond_48

    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_48
    :goto_36
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v5

    const-wide/16 v8, 0x1

    cmp-long v0, v5, v8

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v5

    and-int/lit16 v6, v5, 0xf0

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v11, v5, 0xf

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v5

    if-ne v5, v0, :cond_49

    const/4 v6, 0x1

    goto :goto_37

    :cond_49
    const/4 v6, 0x0

    :goto_37
    if-nez v6, :cond_4a

    goto :goto_38

    :cond_4a
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v8

    const/16 v0, 0x10

    new-array v9, v0, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9, v0}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    if-nez v8, :cond_4b

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v5, v1, v0}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    :cond_4b
    move-object v12, v1

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:Z

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/extractor/mp4/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/n;->m:Lcom/google/android/exoplayer2/extractor/mp4/m;

    goto :goto_38

    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v0, :cond_50

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/a;->a:I

    const v6, 0x75756964

    if-ne v2, v6, :cond_4f

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/mp4/a$b;->b:Lcom/google/android/exoplayer2/util/e0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/e;->g:[B

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7, v8}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    sget-object v9, Lcom/google/android/exoplayer2/extractor/mp4/e;->G:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_3a

    :cond_4e
    invoke-static {v1, v8, v13}, Lcom/google/android/exoplayer2/extractor/mp4/e;->c(Lcom/google/android/exoplayer2/util/e0;ILcom/google/android/exoplayer2/extractor/mp4/n;)V

    :goto_3a
    const/4 v1, 0x1

    goto :goto_3b

    :cond_4f
    const/16 v2, 0x8

    const/16 v8, 0x10

    move-object/from16 v6, p0

    goto :goto_3a

    :goto_3b
    add-int/2addr v5, v1

    goto :goto_39

    :cond_50
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/16 v8, 0x10

    move-object/from16 v6, p0

    goto :goto_3d

    :cond_51
    :goto_3c
    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move/from16 v21, v5

    move/from16 v34, v6

    move-object/from16 v30, v10

    move/from16 v31, v12

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v8, 0x10

    const/16 v14, 0xc

    const/4 v15, 0x4

    move-object v6, v0

    :goto_3d
    add-int/lit8 v0, v34, 0x1

    move/from16 v5, v21

    move-object/from16 v2, v22

    move-object/from16 v1, v27

    move-object/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v49, v6

    move v6, v0

    move-object/from16 v0, v49

    goto/16 :goto_b

    :cond_52
    move-object v6, v0

    move-object/from16 v27, v1

    move-object/from16 v30, v10

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v8, 0x10

    const/4 v15, 0x4

    invoke-static/range {v30 .. v30}, Lcom/google/android/exoplayer2/extractor/mp4/e;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/e;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v4, :cond_54

    move-object/from16 v7, v27

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/n;->a:Lcom/google/android/exoplayer2/extractor/mp4/c;

    sget v12, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/c;->a:I

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/l;->k:[Lcom/google/android/exoplayer2/extractor/mp4/m;

    aget-object v10, v10, v11

    if-eqz v10, :cond_53

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/m;->b:Ljava/lang/String;

    goto :goto_3f

    :cond_53
    move-object v10, v1

    :goto_3f
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/drm/e;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/e;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/g1;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/g1;->a()Lcom/google/android/exoplayer2/g1$a;

    move-result-object v11

    iput-object v10, v11, Lcom/google/android/exoplayer2/g1$a;->n:Lcom/google/android/exoplayer2/drm/e;

    new-instance v10, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v9, v10}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    const/4 v9, 0x1

    add-int/2addr v5, v9

    move-object/from16 v27, v7

    goto :goto_3e

    :cond_54
    move-object/from16 v7, v27

    iget-wide v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_58

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v0, :cond_57

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    iget-wide v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:J

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    :goto_41
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/n;->e:I

    if-ge v4, v12, :cond_56

    iget-object v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[J

    aget-wide v12, v12, v4

    cmp-long v12, v12, v9

    if-gtz v12, :cond_56

    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:[Z

    aget-boolean v11, v11, v4

    if-eqz v11, :cond_55

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->i:I

    :cond_55
    const/4 v11, 0x1

    add-int/2addr v4, v11

    goto :goto_41

    :cond_56
    const/4 v11, 0x1

    add-int/2addr v5, v11

    goto :goto_40

    :cond_57
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    iput-wide v4, v6, Lcom/google/android/exoplayer2/extractor/mp4/e;->u:J

    goto :goto_42

    :cond_58
    const/4 v11, 0x1

    goto :goto_42

    :cond_59
    move-object v6, v0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v8, 0x10

    const/4 v11, 0x1

    const/4 v15, 0x4

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    :goto_42
    move-object v0, v6

    move v6, v11

    goto/16 :goto_0

    :cond_5b
    move-object v6, v0

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    iput v0, v6, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp4/k;->a(Lcom/google/android/exoplayer2/extractor/l;ZZ)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
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
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->l:Ljava/util/ArrayDeque;

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->c:Landroid/util/SparseArray;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_3e

    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->m:Ljava/util/ArrayDeque;

    iget-object v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->i:Lcom/google/android/exoplayer2/util/l0;

    const-string v15, "FragmentedMp4Extractor"

    if-eq v2, v5, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_28

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->x:Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v7

    move-object v7, v10

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->l:Z

    if-nez v14, :cond_0

    iget v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:I

    if-eq v9, v5, :cond_3

    :cond_0
    iget-object v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    if-eqz v14, :cond_1

    iget v9, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->h:I

    iget v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->d:I

    if-ne v9, v3, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    iget v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    aget-wide v21, v3, v5

    goto :goto_3

    :cond_2
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:[J

    iget v5, v11, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->h:I

    aget-wide v21, v3, v5

    :goto_3
    cmp-long v3, v21, v16

    if-gez v3, :cond_3

    move-object v7, v11

    move-wide/from16 v16, v21

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->s:J

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/e;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    goto/16 :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:[J

    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    aget-wide v2, v2, v3

    goto :goto_5

    :cond_7
    iget-object v2, v7, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/n;->f:[J

    iget v3, v7, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->h:I

    aget-wide v2, v2, v3

    :goto_5
    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/extractor/e;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v15, v2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v6

    :cond_8
    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->x:Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    move-object v2, v7

    :cond_9
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    const/4 v4, 0x6

    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->l:Z

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:[I

    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    aget v3, v3, v7

    goto :goto_6

    :cond_a
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->h:[I

    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    aget v3, v3, v7

    :goto_6
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->i:I

    if-ge v7, v8, :cond_f

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:Lcom/google/android/exoplayer2/util/e0;

    iget v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->d:I

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_c
    iget v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->k:Z

    if-eqz v7, :cond_d

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->l:[Z

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b()Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->x:Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    :cond_e
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    move v0, v6

    goto/16 :goto_16

    :cond_f
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/l;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    const/16 v7, 0x8

    sub-int/2addr v3, v7

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    :cond_10
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/g1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->c(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->h:Lcom/google/android/exoplayer2/util/e0;

    invoke-static {v3, v8}, Lcom/google/android/exoplayer2/audio/c;->a(ILcom/google/android/exoplayer2/util/e0;)V

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v3, v7, v8}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    add-int/2addr v3, v7

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    goto :goto_8

    :cond_11
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->c(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    :goto_8
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    add-int/2addr v3, v7

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    iput v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    :cond_12
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-boolean v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->l:Z

    if-nez v7, :cond_13

    iget-object v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->f:[J

    iget v8, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    aget-wide v7, v7, v8

    goto :goto_9

    :cond_13
    iget v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->i:[J

    aget-wide v7, v8, v7

    :goto_9
    if-eqz v13, :cond_14

    invoke-virtual {v13, v7, v8}, Lcom/google/android/exoplayer2/util/l0;->a(J)J

    move-result-wide v7

    :cond_14
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Lcom/google/android/exoplayer2/extractor/mp4/l;

    iget v9, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->j:I

    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a:Lcom/google/android/exoplayer2/extractor/y;

    if-eqz v9, :cond_1d

    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->e:Lcom/google/android/exoplayer2/util/e0;

    iget-object v15, v14, Lcom/google/android/exoplayer2/util/e0;->a:[B

    aput-byte v6, v15, v6

    const/16 v16, 0x1

    aput-byte v6, v15, v16

    const/16 v16, 0x2

    aput-byte v6, v15, v16

    add-int/lit8 v10, v9, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v9, v9, 0x4

    :goto_a
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    if-ge v4, v6, :cond_1c

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    const-string v6, "video/hevc"

    move-object/from16 v28, v13

    iget-object v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/l;->f:Lcom/google/android/exoplayer2/g1;

    if-nez v4, :cond_1a

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v9, v10, v3}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    invoke-virtual {v14, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_19

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->d:Lcom/google/android/exoplayer2/util/e0;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 v3, 0x4

    invoke-interface {v11, v3, v4}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    const/4 v4, 0x1

    invoke-interface {v11, v4, v14}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->E:[Lcom/google/android/exoplayer2/extractor/y;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v13, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    aget-byte v13, v15, v3

    const-string v3, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    and-int/lit8 v3, v13, 0x1f

    move/from16 v21, v10

    const/4 v10, 0x6

    if-eq v3, v10, :cond_16

    goto :goto_b

    :cond_15
    move/from16 v21, v10

    const/4 v10, 0x6

    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    and-int/lit8 v3, v13, 0x7e

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/16 v4, 0x27

    if-ne v3, v4, :cond_18

    :cond_16
    const/4 v3, 0x1

    goto :goto_c

    :cond_17
    move/from16 v21, v10

    const/4 v10, 0x6

    :cond_18
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->B:Z

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    add-int/2addr v3, v9

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    move-object/from16 v3, v19

    move/from16 v10, v21

    :goto_d
    move-object/from16 v13, v28

    const/4 v6, 0x0

    goto :goto_a

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v19, v3

    move/from16 v21, v10

    const/4 v10, 0x6

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->B:Z

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->f:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    move/from16 v22, v9

    move-object v9, v0

    check-cast v9, Lcom/google/android/exoplayer2/extractor/e;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v14, v10, v14}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    invoke-interface {v11, v4, v3}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    iget-object v9, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v10, v3, Lcom/google/android/exoplayer2/util/e0;->c:I

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/util/x;->e(I[B)I

    move-result v9

    iget-object v10, v13, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/e0;->E(I)V

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->E:[Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v7, v8, v3, v6}, Lcom/google/android/exoplayer2/extractor/b;->a(JLcom/google/android/exoplayer2/util/e0;[Lcom/google/android/exoplayer2/extractor/y;)V

    goto :goto_e

    :cond_1b
    move/from16 v22, v9

    move-object/from16 v23, v14

    const/4 v3, 0x0

    invoke-interface {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/extractor/y;->d(Lcom/google/android/exoplayer2/upstream/e;IZ)I

    move-result v4

    :goto_e
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->A:I

    move-object/from16 v3, v19

    move/from16 v10, v21

    move/from16 v9, v22

    move-object/from16 v14, v23

    goto :goto_d

    :cond_1c
    move-object/from16 v28, v13

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v13

    :goto_f
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/extractor/y;->d(Lcom/google/android/exoplayer2/upstream/e;IZ)I

    move-result v4

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->z:I

    goto :goto_f

    :cond_1e
    :goto_10
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->l:Z

    if-nez v0, :cond_1f

    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->d:Lcom/google/android/exoplayer2/extractor/mp4/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/o;->g:[I

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    aget v5, v0, v3

    goto :goto_11

    :cond_1f
    iget-object v0, v5, Lcom/google/android/exoplayer2/extractor/mp4/n;->j:[Z

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->f:I

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_20

    const/4 v5, 0x1

    goto :goto_11

    :cond_20
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    if-eqz v0, :cond_21

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v5

    move/from16 v24, v0

    goto :goto_12

    :cond_21
    move/from16 v24, v5

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->a()Lcom/google/android/exoplayer2/extractor/mp4/m;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/m;->c:Lcom/google/android/exoplayer2/extractor/y$a;

    move-object/from16 v27, v0

    goto :goto_13

    :cond_22
    const/16 v27, 0x0

    :goto_13
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->y:I

    const/16 v26, 0x0

    move-object/from16 v21, v11

    move-wide/from16 v22, v7

    move/from16 v25, v0

    invoke-interface/range {v21 .. v27}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->c:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->b:Z

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->a:J

    if-eqz v3, :cond_23

    add-long/2addr v4, v7

    :cond_23
    move-object/from16 v6, v28

    if-eqz v28, :cond_24

    invoke-virtual {v6, v4, v5}, Lcom/google/android/exoplayer2/util/l0;->a(J)J

    move-result-wide v4

    :cond_24
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Lcom/google/android/exoplayer2/extractor/y;

    array-length v9, v3

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v9, :cond_25

    aget-object v21, v3, v10

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    const/16 v27, 0x0

    const/16 v24, 0x1

    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/e$a;->c:I

    move-wide/from16 v22, v4

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-interface/range {v21 .. v27}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_25
    move-object/from16 v28, v6

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->x:Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    :cond_27
    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    const/4 v0, 0x0

    :goto_16
    return v0

    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v2, :cond_2a

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-boolean v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    move-wide v7, v9

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v2, 0x3

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    goto/16 :goto_1

    :cond_2b
    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/e;->d:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/mp4/n;->n:Lcom/google/android/exoplayer2/util/e0;

    iget-object v5, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v6, v3, Lcom/google/android/exoplayer2/util/e0;->c:I

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6, v7}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iput-boolean v7, v2, Lcom/google/android/exoplayer2/extractor/mp4/n;->o:Z

    goto/16 :goto_1

    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v6, v13

    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    long-to-int v2, v4

    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->r:Lcom/google/android/exoplayer2/util/e0;

    if-eqz v4, :cond_3c

    iget-object v5, v4, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move-object v9, v0

    check-cast v9, Lcom/google/android/exoplayer2/extractor/e;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v9, v5, v11, v2, v10}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/a$b;

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    invoke-direct {v2, v5, v4}, Lcom/google/android/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/google/android/exoplayer2/util/e0;)V

    move-object v9, v0

    check-cast v9, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v9, v9, Lcom/google/android/exoplayer2/extractor/e;->d:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_2e
    if-ne v5, v8, :cond_32

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v5

    if-nez v2, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v7

    :goto_18
    add-long/2addr v7, v9

    goto :goto_19

    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v7

    goto :goto_18

    :goto_19
    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v2

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v11

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v15, v11, [J

    move-wide/from16 v26, v7

    move-wide/from16 v20, v9

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v11, :cond_31

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v8

    const/high16 v17, -0x80000000

    and-int v17, v8, v17

    if-nez v17, :cond_30

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v8, v8, v17

    aput v8, v12, v7

    aput-wide v26, v13, v7

    aput-wide v20, v15, v7

    add-long v2, v2, v22

    const-wide/32 v22, 0xf4240

    move-wide/from16 v20, v2

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v20

    aget-wide v22, v15, v7

    sub-long v22, v20, v22

    aput-wide v22, v14, v7

    const/4 v8, 0x4

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    aget v8, v12, v7

    move-wide/from16 v22, v2

    int-to-long v2, v8

    add-long v26, v26, v2

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, v22

    goto :goto_1a

    :cond_30
    const-string v0, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {v3, v12, v13, v14, v15}, Lcom/google/android/exoplayer2/extractor/c;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->w:J

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->C:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/extractor/w;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->F:Z

    goto/16 :goto_20

    :cond_32
    if-ne v5, v7, :cond_3d

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Lcom/google/android/exoplayer2/extractor/y;

    array-length v2, v2

    if-nez v2, :cond_33

    goto/16 :goto_20

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->b(I)I

    move-result v2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_35

    const/4 v3, 0x1

    if-eq v2, v3, :cond_34

    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v2, v3, v15}, Lcom/google/android/exoplayer2/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_34
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v13

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v29, v7

    move-wide v7, v13

    :goto_1b
    move-wide/from16 v13, v29

    goto :goto_1d

    :cond_35
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v20

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v9

    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->w:J

    cmp-long v15, v13, v7

    if-eqz v15, :cond_36

    add-long/2addr v13, v9

    goto :goto_1c

    :cond_36
    move-wide v13, v7

    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/p0;->N(JJJ)J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v15

    move-wide v7, v15

    move-wide/from16 v29, v9

    move-wide v9, v13

    goto :goto_1b

    :goto_1d
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v15

    new-array v15, v15, [B

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v0

    move-object/from16 v28, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15, v0}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/a;

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->j:Lcom/google/android/exoplayer2/metadata/emsg/c;

    iget-object v6, v4, Lcom/google/android/exoplayer2/metadata/emsg/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/emsg/c;->b:Ljava/io/DataOutputStream;

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/e0;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Lcom/google/android/exoplayer2/extractor/y;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_37

    aget-object v6, v3, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-interface {v6, v2, v0}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v5

    if-nez v0, :cond_38

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v13, v14, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e$a;-><init>(IJZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    goto :goto_20

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v9, v10, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e$a;-><init>(IJZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    goto :goto_20

    :cond_39
    const/4 v3, 0x0

    if-eqz v28, :cond_3a

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer2/util/l0;->d()Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/e$a;

    invoke-direct {v0, v2, v9, v10, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e$a;-><init>(IJZ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->t:I

    goto :goto_20

    :cond_3a
    if-eqz v28, :cond_3b

    move-object/from16 v0, v28

    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/util/l0;->a(J)J

    move-result-wide v9

    :cond_3b
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Lcom/google/android/exoplayer2/extractor/y;

    array-length v3, v0

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v3, :cond_3d

    aget-object v20, v0, v6

    const/16 v26, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-wide/from16 v21, v9

    move/from16 v24, v2

    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_3c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    :cond_3d
    :goto_20
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/e;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e;->d(J)V

    goto/16 :goto_0

    :cond_3e
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->k:Lcom/google/android/exoplayer2/util/e0;

    if-nez v0, :cond_40

    iget-object v0, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v5, v0, v9, v10, v6}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3f

    const/4 v0, -0x1

    return v0

    :cond_3f
    iput v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    :cond_40
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_41

    iget-object v0, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e;

    const/4 v6, 0x0

    const/16 v9, 0x8

    invoke-virtual {v5, v0, v9, v9, v6}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->y()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    goto :goto_21

    :cond_41
    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-nez v0, :cond_43

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/e;->c:J

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_42

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/a$a;->b:J

    :cond_42
    cmp-long v0, v5, v9

    if-eqz v0, :cond_43

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/e;->d:J

    sub-long/2addr v5, v9

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    int-to-long v9, v0

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    :cond_43
    :goto_21
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    int-to-long v9, v0

    cmp-long v5, v5, v9

    if-ltz v5, :cond_50

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/e;->d:J

    int-to-long v9, v0

    sub-long/2addr v5, v9

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v0, v10, :cond_44

    if-ne v0, v9, :cond_45

    :cond_44
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->F:Z

    if-nez v0, :cond_45

    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->C:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v11, Lcom/google/android/exoplayer2/extractor/w$b;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->v:J

    invoke-direct {v11, v12, v13, v5, v6}, Lcom/google/android/exoplayer2/extractor/w$b;-><init>(JJ)V

    invoke-interface {v0, v11}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->F:Z

    :cond_45
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    if-ne v0, v10, :cond_46

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_22
    if-ge v11, v0, :cond_46

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    iget-object v12, v12, Lcom/google/android/exoplayer2/extractor/mp4/e$b;->b:Lcom/google/android/exoplayer2/extractor/mp4/n;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/n;->c:J

    iput-wide v5, v12, Lcom/google/android/exoplayer2/extractor/mp4/n;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_46
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->o:I

    if-ne v0, v9, :cond_47

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->x:Lcom/google/android/exoplayer2/extractor/mp4/e$b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->s:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    goto/16 :goto_0

    :cond_47
    const v4, 0x6d6f6f76

    if-eq v0, v4, :cond_4e

    const v4, 0x7472616b

    if-eq v0, v4, :cond_4e

    const v4, 0x6d646961

    if-eq v0, v4, :cond_4e

    const v4, 0x6d696e66

    if-eq v0, v4, :cond_4e

    const v4, 0x7374626c

    if-eq v0, v4, :cond_4e

    if-eq v0, v10, :cond_4e

    const v4, 0x74726166

    if-eq v0, v4, :cond_4e

    const v4, 0x6d766578

    if-eq v0, v4, :cond_4e

    const v4, 0x65647473

    if-ne v0, v4, :cond_48

    goto/16 :goto_24

    :cond_48
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v0, v3, :cond_4b

    const v3, 0x6d646864

    if-eq v0, v3, :cond_4b

    const v3, 0x6d766864

    if-eq v0, v3, :cond_4b

    if-eq v0, v8, :cond_4b

    const v3, 0x73747364

    if-eq v0, v3, :cond_4b

    const v3, 0x73747473

    if-eq v0, v3, :cond_4b

    const v3, 0x63747473

    if-eq v0, v3, :cond_4b

    const v3, 0x73747363

    if-eq v0, v3, :cond_4b

    const v3, 0x7374737a

    if-eq v0, v3, :cond_4b

    const v3, 0x73747a32

    if-eq v0, v3, :cond_4b

    const v3, 0x7374636f

    if-eq v0, v3, :cond_4b

    const v3, 0x636f3634

    if-eq v0, v3, :cond_4b

    const v3, 0x73747373

    if-eq v0, v3, :cond_4b

    const v3, 0x74666474

    if-eq v0, v3, :cond_4b

    const v3, 0x74666864

    if-eq v0, v3, :cond_4b

    const v3, 0x746b6864

    if-eq v0, v3, :cond_4b

    const v3, 0x74726578

    if-eq v0, v3, :cond_4b

    const v3, 0x7472756e

    if-eq v0, v3, :cond_4b

    const v3, 0x70737368    # 3.013775E29f

    if-eq v0, v3, :cond_4b

    const v3, 0x7361697a

    if-eq v0, v3, :cond_4b

    const v3, 0x7361696f

    if-eq v0, v3, :cond_4b

    const v3, 0x73656e63

    if-eq v0, v3, :cond_4b

    const v3, 0x75756964

    if-eq v0, v3, :cond_4b

    const v3, 0x73626770

    if-eq v0, v3, :cond_4b

    const v3, 0x73677064

    if-eq v0, v3, :cond_4b

    const v3, 0x656c7374

    if-eq v0, v3, :cond_4b

    const v3, 0x6d656864

    if-eq v0, v3, :cond_4b

    if-ne v0, v7, :cond_49

    goto :goto_23

    :cond_49
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4a

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->r:Lcom/google/android/exoplayer2/util/e0;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    goto/16 :goto_0

    :cond_4a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    :goto_23
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4d

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_4c

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    long-to-int v3, v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->r:Lcom/google/android/exoplayer2/util/e0;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    goto/16 :goto_0

    :cond_4c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4e
    :goto_24
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp4/a$a;

    invoke-direct {v2, v0, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->p:J

    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_4f

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/mp4/e;->d(J)V

    goto/16 :goto_0

    :cond_4f
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    goto/16 :goto_0

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->C:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->q:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/y;

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Lcom/google/android/exoplayer2/extractor/y;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->a:I

    and-int/lit8 v2, v2, 0x4

    const/16 v3, 0x64

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, v3, v2}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    const/16 v3, 0x65

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/p0;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/extractor/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->D:[Lcom/google/android/exoplayer2/extractor/y;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    sget-object v5, Lcom/google/android/exoplayer2/extractor/mp4/e;->H:Lcom/google/android/exoplayer2/g1;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/extractor/y;

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->E:[Lcom/google/android/exoplayer2/extractor/y;

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->E:[Lcom/google/android/exoplayer2/extractor/y;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->C:Lcom/google/android/exoplayer2/extractor/m;

    add-int/lit8 v2, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/g1;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/e;->E:[Lcom/google/android/exoplayer2/extractor/y;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
