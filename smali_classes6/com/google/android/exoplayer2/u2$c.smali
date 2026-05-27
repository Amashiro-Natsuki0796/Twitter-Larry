.class public final Lcom/google/android/exoplayer2/u2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Lcom/google/android/exoplayer2/k1;

.field public static final D:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final H2:Ljava/lang/String;

.field public static final T2:Ljava/lang/String;

.field public static final V1:Ljava/lang/String;

.field public static final V2:Ljava/lang/String;

.field public static final X1:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final x1:Ljava/lang/String;

.field public static final x2:Ljava/lang/String;

.field public static final y:Ljava/lang/Object;

.field public static final y1:Ljava/lang/String;

.field public static final y2:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/google/android/exoplayer2/k1;

.field public d:Lcom/google/android/exoplayer2/source/hls/j;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/k1$e;

.field public l:Z

.field public m:J

.field public q:J

.field public r:I

.field public s:I

.field public x:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/u2$c;->y:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/u2$c;->A:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/k1$b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k1$b$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/k1$d$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/common/collect/y0;->g:Lcom/google/common/collect/y0;

    iput-object v2, v1, Lcom/google/android/exoplayer2/k1$d$a;->c:Lcom/google/common/collect/z;

    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v10, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v10, v1, Lcom/google/android/exoplayer2/k1$d$a;->g:Lcom/google/common/collect/y;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v17, Lcom/google/android/exoplayer2/k1$g;->c:Lcom/google/android/exoplayer2/k1$g;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/exoplayer2/k1$d$a;->b:Landroid/net/Uri;

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/k1$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v15

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    new-instance v12, Lcom/google/android/exoplayer2/k1$f;

    iget-object v3, v1, Lcom/google/android/exoplayer2/k1$d$a;->a:Ljava/util/UUID;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/k1$d;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/k1$d;-><init>(Lcom/google/android/exoplayer2/k1$d$a;)V

    :cond_2
    move-object v6, v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/k1$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/k1$d;Lcom/google/android/exoplayer2/k1$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/x0;Ljava/lang/Object;)V

    move-object v14, v12

    goto :goto_2

    :cond_3
    move-object v14, v2

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/k1;

    new-instance v13, Lcom/google/android/exoplayer2/k1$c;

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/k1$b;-><init>(Lcom/google/android/exoplayer2/k1$b$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/k1$e;

    const v9, -0x800001

    const v10, -0x800001

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/k1$e;-><init>(JJJFF)V

    sget-object v16, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    const-string v12, "com.google.android.exoplayer2.Timeline"

    move-object v11, v1

    move v2, v15

    move-object v15, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/k1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/k1$g;)V

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->B:Lcom/google/android/exoplayer2/k1;

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->D:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->H:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->Y:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->x1:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->y1:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->V1:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->X1:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->x2:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->y2:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->H2:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer2/u2$c;->T2:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/u2$c;->V2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/u2$c;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/exoplayer2/u2$c;->B:Lcom/google/android/exoplayer2/k1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u2$c;->j:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/u2$c;->k:Lcom/google/android/exoplayer2/k1$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$c;->k:Lcom/google/android/exoplayer2/k1$e;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/source/hls/j;JJJZZLcom/google/android/exoplayer2/k1$e;JJIIJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/u2$c;->B:Lcom/google/android/exoplayer2/k1;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/k1;->b:Lcom/google/android/exoplayer2/k1$f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/k1$f;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/u2$c;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/u2$c;->d:Lcom/google/android/exoplayer2/source/hls/j;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/exoplayer2/u2$c;->e:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/exoplayer2/u2$c;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/u2$c;->g:J

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u2$c;->h:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u2$c;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/u2$c;->j:Z

    iput-object v2, v0, Lcom/google/android/exoplayer2/u2$c;->k:Lcom/google/android/exoplayer2/k1$e;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/google/android/exoplayer2/u2$c;->m:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/google/android/exoplayer2/u2$c;->q:J

    move/from16 v2, p17

    iput v2, v0, Lcom/google/android/exoplayer2/u2$c;->r:I

    move/from16 v2, p18

    iput v2, v0, Lcom/google/android/exoplayer2/u2$c;->s:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/google/android/exoplayer2/u2$c;->x:J

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/u2$c;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u2$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u2$c;->d:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u2$c;->d:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/u2$c;->k:Lcom/google/android/exoplayer2/k1$e;

    iget-object v3, p1, Lcom/google/android/exoplayer2/u2$c;->k:Lcom/google/android/exoplayer2/k1$e;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u2$c;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u2$c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u2$c;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u2$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u2$c;->g:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u2$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u2$c;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u2$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u2$c;->i:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u2$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/u2$c;->l:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u2$c;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u2$c;->m:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u2$c;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u2$c;->q:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u2$c;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/u2$c;->r:I

    iget v3, p1, Lcom/google/android/exoplayer2/u2$c;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/u2$c;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/u2$c;->s:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u2$c;->x:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/u2$c;->x:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/vector/r;->a(IILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$c;->d:Lcom/google/android/exoplayer2/source/hls/j;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/u2$c;->k:Lcom/google/android/exoplayer2/k1$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k1$e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/u2$c;->e:J

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/u2$c;->f:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/u2$c;->g:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/u2$c;->h:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/u2$c;->i:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/u2$c;->l:Z

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/u2$c;->m:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/u2$c;->q:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/exoplayer2/u2$c;->r:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/exoplayer2/u2$c;->s:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/u2$c;->x:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
