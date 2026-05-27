.class public final Landroidx/media3/transformer/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/a1$b;,
        Landroidx/media3/transformer/a1$a;
    }
.end annotation


# static fields
.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;

.field public static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/media3/transformer/a1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/media3/transformer/a1;->d:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/media3/transformer/a1;->e:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Landroidx/media3/transformer/a1;->f:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Landroidx/media3/transformer/a1;->g:Landroid/util/SparseIntArray;

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x3e9

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d0

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d1

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d2

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d4

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d5

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d6

    const/16 v10, 0x8

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d7

    const/16 v10, 0x9

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d8

    const/16 v10, 0xa

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbb9

    const/16 v11, 0xb

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbba

    const/16 v11, 0xc

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbbb

    const/16 v11, 0xd

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa1

    const/16 v11, 0xe

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa2

    const/16 v11, 0xf

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa3

    const/16 v11, 0x10

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1389

    const/16 v11, 0x11

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1771

    const/16 v11, 0x12

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b59

    const/16 v11, 0x13

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x20000

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x10000

    invoke-virtual {v1, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x60000

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x8000000

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x400000

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0xc00000

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x800000

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1c00000

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/transformer/a1$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/a1;->c:Landroidx/media3/transformer/a1$b;

    iput-object p2, p0, Landroidx/media3/transformer/a1;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/transformer/a1;->a:J

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Landroidx/media3/common/f0;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method public static c(Lcom/google/common/collect/x0;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/x0;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/m1$b;

    invoke-static {}, Landroidx/media3/transformer/o0;->a()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v4

    iget-wide v5, v3, Landroidx/media3/transformer/m1$b;->a:J

    invoke-static {v5, v6}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroidx/media3/transformer/c0;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    iget-object v5, v3, Landroidx/media3/transformer/m1$b;->e:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v4, v5}, Landroidx/media3/transformer/h0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Landroidx/media3/transformer/m1$b;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Landroidx/media3/transformer/h0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_1
    const/4 v5, -0x1

    iget-object v6, v3, Landroidx/media3/transformer/m1$b;->c:Landroidx/media3/common/w;

    if-eqz v6, :cond_7

    iget-object v7, v6, Landroidx/media3/common/w;->m:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v4, v7}, Landroidx/media3/transformer/i0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v6, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v4, v7}, Landroidx/media3/transformer/k0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/media3/transformer/a1;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Landroidx/media3/transformer/d0;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_3
    iget v7, v6, Landroidx/media3/common/w;->y:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_4

    invoke-static {v4, v7}, Landroidx/camera/camera2/internal/compat/f;->b(Landroid/media/metrics/MediaItemInfo$Builder;F)V

    :cond_4
    new-instance v7, Landroid/util/Size;

    iget v8, v6, Landroidx/media3/common/w;->u:I

    if-eq v8, v5, :cond_5

    goto :goto_1

    :cond_5
    move v8, v5

    :goto_1
    iget v9, v6, Landroidx/media3/common/w;->v:I

    if-eq v9, v5, :cond_6

    goto :goto_2

    :cond_6
    move v9, v5

    :goto_2
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v7}, Landroidx/media3/transformer/l0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    iget-object v6, v6, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-eqz v6, :cond_7

    sget-object v7, Landroidx/media3/transformer/a1;->e:Landroid/util/SparseIntArray;

    iget v8, v6, Landroidx/media3/common/k;->a:I

    invoke-virtual {v7, v8, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    sget-object v8, Landroidx/media3/transformer/a1;->g:Landroid/util/SparseIntArray;

    iget v9, v6, Landroidx/media3/common/k;->c:I

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sget-object v9, Landroidx/media3/transformer/a1;->f:Landroid/util/SparseIntArray;

    iget v6, v6, Landroidx/media3/common/k;->b:I

    invoke-virtual {v9, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    invoke-static {v7, v8, v6}, Landroidx/media3/transformer/y;->a(III)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/camera/camera2/internal/compat/h;->b(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_7
    iget-object v3, v3, Landroidx/media3/transformer/m1$b;->b:Landroidx/media3/common/w;

    if-eqz v3, :cond_a

    iget-object v6, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v4, v6}, Landroidx/media3/transformer/k0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/media3/transformer/a1;->b(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Landroidx/media3/transformer/d0;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_8
    iget v6, v3, Landroidx/media3/common/w;->F:I

    if-eq v6, v5, :cond_9

    invoke-static {v4, v6}, Landroidx/media3/transformer/e0;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_9
    iget v3, v3, Landroidx/media3/common/w;->G:I

    if-eq v3, v5, :cond_a

    invoke-static {v4, v3}, Landroidx/media3/transformer/f0;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_a
    invoke-static {v4}, Landroidx/media3/transformer/g0;->a(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static d(Landroidx/media3/transformer/m1;)Landroid/media/metrics/MediaItemInfo;
    .locals 5

    invoke-static {}, Landroidx/media3/transformer/o0;->a()Landroid/media/metrics/MediaItemInfo$Builder;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Landroidx/media3/transformer/m1;->a:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3, v4}, Landroidx/media3/transformer/m0;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/m1;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/media3/transformer/k0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/a1;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/d0;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_1
    iget-object v1, p0, Landroidx/media3/transformer/m1;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/media3/transformer/k0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/a1;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/transformer/d0;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    :cond_2
    const/4 v1, -0x1

    iget v2, p0, Landroidx/media3/transformer/m1;->d:I

    if-eq v2, v1, :cond_3

    invoke-static {v0, v2}, Landroidx/media3/transformer/e0;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_3
    const v2, -0x7fffffff

    iget v3, p0, Landroidx/media3/transformer/m1;->e:I

    if-eq v3, v2, :cond_4

    invoke-static {v0, v3}, Landroidx/media3/transformer/f0;->a(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_4
    iget-object v2, p0, Landroidx/media3/transformer/m1;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, Landroidx/media3/transformer/h0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Landroidx/media3/transformer/m1;->m:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, Landroidx/media3/transformer/h0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)V

    :cond_6
    iget v2, p0, Landroidx/media3/transformer/m1;->l:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Landroidx/media3/transformer/n0;->a(Landroid/media/metrics/MediaItemInfo$Builder;J)V

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Landroidx/media3/transformer/m1;->k:I

    if-eq v3, v1, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/media3/transformer/m1;->j:I

    if-eq v4, v1, :cond_8

    move v1, v4

    :cond_8
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v2}, Landroidx/media3/transformer/l0;->a(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)V

    iget-object p0, p0, Landroidx/media3/transformer/m1;->i:Landroidx/media3/common/k;

    if-eqz p0, :cond_9

    sget-object v1, Landroidx/media3/transformer/a1;->e:Landroid/util/SparseIntArray;

    iget v2, p0, Landroidx/media3/common/k;->a:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sget-object v2, Landroidx/media3/transformer/a1;->g:Landroid/util/SparseIntArray;

    iget v4, p0, Landroidx/media3/common/k;->c:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    sget-object v4, Landroidx/media3/transformer/a1;->f:Landroid/util/SparseIntArray;

    iget p0, p0, Landroidx/media3/common/k;->b:I

    invoke-virtual {v4, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    invoke-static {v1, v2, p0}, Landroidx/media3/transformer/y;->a(III)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/compat/h;->b(Landroid/media/metrics/MediaItemInfo$Builder;I)V

    :cond_9
    invoke-static {v0}, Landroidx/media3/transformer/g0;->a(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/media3/transformer/j0;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    iget-wide v2, p0, Landroidx/media3/transformer/a1;->a:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Landroidx/media3/transformer/r0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/transformer/s0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/a1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/media3/transformer/t0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/a1;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/media3/transformer/p0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_0
    invoke-static {v0}, Landroidx/media3/transformer/q0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/transformer/a1;->c:Landroidx/media3/transformer/a1$b;

    move-object v1, v0

    check-cast v1, Landroidx/media3/transformer/a1$a;

    iget-boolean v2, v1, Landroidx/media3/transformer/a1$a;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/media3/transformer/a1$a;->a:Landroid/media/metrics/EditingSession;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Landroidx/media3/transformer/z0;->a(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Landroidx/media3/transformer/a1$a;->b:Z

    :cond_1
    :try_start_0
    check-cast v0, Landroidx/media3/transformer/a1$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/a1$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EditingMetricsCollector"

    const-string v1, "error while closing the metrics reporter"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
