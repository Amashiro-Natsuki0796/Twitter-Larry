.class public abstract Lcom/twitter/database/legacy/hydrator/b;
.super Lcom/twitter/database/legacy/hydrator/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/model/timeline/o2;",
        "B:",
        "Lcom/twitter/model/timeline/q1$a<",
        "TT;TB;>;>",
        "Lcom/twitter/database/legacy/hydrator/d0<",
        "TT;TB;>;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lcom/twitter/database/legacy/hydrator/s0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/database/legacy/hydrator/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/hydrator/s0;Lcom/twitter/database/legacy/hydrator/k;)V
    .locals 1
    .param p1    # Lcom/twitter/database/legacy/hydrator/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/database/legacy/hydrator/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/database/legacy/hydrator/d0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/database/legacy/hydrator/b;->b:Z

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/b;->c:Lcom/twitter/database/legacy/hydrator/s0;

    iput-object p2, p0, Lcom/twitter/database/legacy/hydrator/b;->d:Lcom/twitter/database/legacy/hydrator/k;

    return-void
.end method

.method public static j(Landroid/database/Cursor;Lcom/twitter/model/core/e$b;Z)V
    .locals 1
    .param p0    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    sget p2, Lcom/twitter/database/legacy/query/n;->P0:I

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    sget-object p2, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p0, p2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/limitedactions/f;

    goto :goto_0

    :cond_0
    sget p2, Lcom/twitter/database/legacy/query/n;->O0:I

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    sget-object p2, Lcom/twitter/model/limitedactions/f;->b:Lcom/twitter/model/limitedactions/f$b;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p0, p2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/limitedactions/f;

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lcom/twitter/model/core/e$b;->a:Lcom/twitter/model/core/d$b;

    iput-object p0, p1, Lcom/twitter/model/core/d$b;->b4:Lcom/twitter/model/limitedactions/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Landroid/database/Cursor;)Lcom/twitter/model/core/e;
    .locals 11
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/database/legacy/hydrator/b;->c:Lcom/twitter/database/legacy/hydrator/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/s0;->f(Landroid/database/Cursor;)Lcom/twitter/model/core/e$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/database/legacy/hydrator/b;->b:Z

    if-eqz v1, :cond_16

    sget v1, Lcom/twitter/database/legacy/query/n;->g:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x10

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit16 v6, v2, 0x2000

    if-eqz v6, :cond_2

    or-int/lit8 v3, v3, 0x8

    :cond_2
    and-int/lit16 v6, v2, 0x4000

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    const/high16 v6, 0x2000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_5

    or-int/lit8 v3, v3, 0x2

    :cond_5
    invoke-static {v2}, Lcom/twitter/model/timeline/p1;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    const/high16 v6, 0x200000

    and-int/2addr v2, v6

    if-eqz v2, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iput v3, v0, Lcom/twitter/model/core/e$b;->B:I

    sget v2, Lcom/twitter/database/legacy/query/n;->j:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/b1;->x:Lcom/twitter/model/core/entity/b1$b;

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v2, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b1;

    iput-object v2, v0, Lcom/twitter/model/core/e$b;->q:Lcom/twitter/model/core/entity/b1;

    iget-object v3, v0, Lcom/twitter/model/core/e$b;->f:Lcom/twitter/model/core/e;

    const-string v7, "freedom_of_speech_not_reach_fetch_enabled"

    const-string v8, "soft_interventions_inner_qt_forward_pivot_enabled"

    if-eqz v3, :cond_b

    new-instance v9, Lcom/twitter/model/core/e$b;

    invoke-direct {v9, v3}, Lcom/twitter/model/core/e$b;-><init>(Lcom/twitter/model/core/e;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v8, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/twitter/database/legacy/query/n;->q0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/s5;

    iput-object v3, v9, Lcom/twitter/model/core/e$b;->y2:Lcom/twitter/model/timeline/urt/s5;

    :cond_8
    sget v3, Lcom/twitter/database/legacy/query/n;->E0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/nudges/j;

    iput-object v3, v9, Lcom/twitter/model/core/e$b;->X2:Lcom/twitter/model/nudges/j;

    invoke-static {p1, v9, v5}, Lcom/twitter/database/legacy/hydrator/b;->j(Landroid/database/Cursor;Lcom/twitter/model/core/e$b;Z)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lcom/twitter/database/legacy/query/n;->R0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/fosnr/a;->c:Lcom/twitter/model/fosnr/a$a;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/fosnr/a;

    iput-object v3, v9, Lcom/twitter/model/core/e$b;->N3:Lcom/twitter/model/fosnr/a;

    :cond_9
    sget v3, Lcom/twitter/database/legacy/query/n;->T0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/mediavisibility/g;->c:Lcom/twitter/model/mediavisibility/g$a;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/mediavisibility/g;

    iput-object v3, v9, Lcom/twitter/model/core/e$b;->O3:Lcom/twitter/model/mediavisibility/g;

    if-eqz v2, :cond_a

    iput-object v2, v9, Lcom/twitter/model/core/e$b;->q:Lcom/twitter/model/core/entity/b1;

    :cond_a
    invoke-virtual {v9}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/e;

    iput-object v2, v0, Lcom/twitter/model/core/e$b;->f:Lcom/twitter/model/core/e;

    :cond_b
    sget v2, Lcom/twitter/database/legacy/query/n;->h:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/model/core/e$b;->D:J

    sget v2, Lcom/twitter/database/legacy/query/n;->C0:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/timeline/urt/u5;->d:Lcom/twitter/model/timeline/urt/u5$b;

    invoke-virtual {v6, v2, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/u5;

    iput-object v2, v0, Lcom/twitter/model/core/e$b;->V2:Lcom/twitter/model/timeline/urt/u5;

    sget v2, Lcom/twitter/database/legacy/query/n;->i0:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v9, Lcom/twitter/model/timeline/urt/s5;->h:Lcom/twitter/model/timeline/urt/s5$b;

    invoke-virtual {v6, v3, v9}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/s5;

    iput-object v3, v0, Lcom/twitter/model/core/e$b;->y2:Lcom/twitter/model/timeline/urt/s5;

    sget v3, Lcom/twitter/database/legacy/query/n;->D0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/nudges/j;->b:Lcom/twitter/model/nudges/j$b;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/nudges/j;

    iput-object v3, v0, Lcom/twitter/model/core/e$b;->X2:Lcom/twitter/model/nudges/j;

    invoke-static {p1, v0, v4}, Lcom/twitter/database/legacy/hydrator/b;->j(Landroid/database/Cursor;Lcom/twitter/model/core/e$b;Z)V

    sget v3, Lcom/twitter/database/legacy/query/n;->G:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/ad/f;

    iput-object v3, v0, Lcom/twitter/model/core/e$b;->k:Lcom/twitter/model/core/entity/ad/f;

    sget v3, Lcom/twitter/database/legacy/query/n;->d0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/timeline/urt/s0;->c:Lcom/twitter/model/timeline/urt/s0$b;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/s0;

    iput-object v3, v0, Lcom/twitter/model/core/e$b;->x1:Lcom/twitter/model/timeline/urt/s0;

    sget v3, Lcom/twitter/database/legacy/query/n;->e0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/core/q;->c:Lcom/twitter/model/core/q$b;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/q;

    iput-object v3, v0, Lcom/twitter/model/core/e$b;->y1:Lcom/twitter/model/core/q;

    sget v3, Lcom/twitter/database/legacy/query/n;->f0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/timeline/urt/p3;->c:Lcom/twitter/model/timeline/urt/p3$b;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/urt/p3;

    iput-object v3, v0, Lcom/twitter/model/core/e$b;->V1:Lcom/twitter/model/timeline/urt/p3;

    sget v3, Lcom/twitter/database/legacy/query/n;->g0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/core/c0;->g:Lcom/twitter/model/core/c0$b;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/c0;

    iput-object v3, v0, Lcom/twitter/model/core/e$b;->X1:Lcom/twitter/model/core/c0;

    sget v3, Lcom/twitter/database/legacy/query/n;->h0:I

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v10, Lcom/twitter/model/core/p0;->q:Lcom/twitter/model/core/p0$c;

    invoke-virtual {v6, v3, v10}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/p0;

    iput-object v3, v0, Lcom/twitter/model/core/e$b;->x2:Lcom/twitter/model/core/p0;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v6, v2, v9}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/s5;

    iput-object v2, v0, Lcom/twitter/model/core/e$b;->y2:Lcom/twitter/model/timeline/urt/s5;

    sget v2, Lcom/twitter/database/legacy/query/n;->I0:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/timeline/urt/y1;->d:Lcom/twitter/model/timeline/urt/y1$b;

    invoke-virtual {v6, v2, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/y1;

    iput-object v2, v0, Lcom/twitter/model/core/e$b;->T2:Lcom/twitter/model/timeline/urt/y1;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lcom/twitter/database/legacy/query/n;->q0:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v6, v2, v9}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/s5;

    iput-object v2, v0, Lcom/twitter/model/core/e$b;->H2:Lcom/twitter/model/timeline/urt/s5;

    :cond_c
    sget v2, Lcom/twitter/database/legacy/query/n;->O:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v8, v0, Lcom/twitter/model/core/e$b;->c:Lcom/twitter/model/core/o$a;

    iput-wide v2, v8, Lcom/twitter/model/core/o$a;->b:J

    sget v2, Lcom/twitter/database/legacy/query/n;->S:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/twitter/model/core/o$a;->a:J

    sget v2, Lcom/twitter/database/legacy/query/n;->P:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/twitter/model/core/o$a;->c:Ljava/lang/String;

    sget v2, Lcom/twitter/database/legacy/query/n;->R:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/twitter/model/core/o$a;->d:Ljava/lang/String;

    sget v2, Lcom/twitter/database/legacy/query/n;->Q:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/twitter/model/core/o$a;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_d

    move v1, v5

    goto :goto_2

    :cond_d
    move v1, v4

    :goto_2
    iput-boolean v1, v0, Lcom/twitter/model/core/e$b;->h:Z

    sget v1, Lcom/twitter/database/legacy/query/n;->U:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/entity/x;->e:Lcom/twitter/model/core/entity/x$c;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v6, v1, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/twitter/model/core/entity/q;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/model/core/entity/q;

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->s:[Lcom/twitter/model/core/entity/q;

    :cond_e
    sget v1, Lcom/twitter/database/legacy/query/n;->L:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/core/v;->Z0:Lcom/twitter/util/serialization/serializer/d;

    invoke-virtual {v6, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/v;

    instance-of v2, v1, Lcom/twitter/model/core/w;

    if-eqz v2, :cond_11

    invoke-static {p1}, Lcom/twitter/database/legacy/hydrator/d0;->f(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/twitter/database/legacy/hydrator/d0;->e(Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object v3

    iget v3, v3, Lcom/twitter/model/timeline/n1;->o:I

    add-int/2addr v3, v5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/twitter/database/legacy/hydrator/b;->d:Lcom/twitter/database/legacy/hydrator/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/database/legacy/hydrator/k;->d(Landroid/database/Cursor;)Lcom/twitter/model/timeline/urt/z;

    move-result-object v2

    instance-of v3, v1, Lcom/twitter/model/core/w;

    if-eqz v3, :cond_f

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/core/w;

    :cond_f
    new-instance v1, Lcom/twitter/model/core/k$a;

    invoke-direct {v1}, Lcom/twitter/model/core/k$a;-><init>()V

    iget v3, v5, Lcom/twitter/model/core/w;->b:I

    iput v3, v1, Lcom/twitter/model/core/k$a;->b:I

    iput-object v2, v1, Lcom/twitter/model/core/k$a;->a:Lcom/twitter/model/timeline/urt/z;

    iget-object v2, v5, Lcom/twitter/model/core/w;->c:Lcom/twitter/model/core/entity/x0;

    iput-object v2, v1, Lcom/twitter/model/core/k$a;->c:Lcom/twitter/model/core/entity/x0;

    iget-object v2, v5, Lcom/twitter/model/core/w;->d:Lcom/twitter/model/core/entity/x0;

    iput-object v2, v1, Lcom/twitter/model/core/k$a;->d:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->j()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/model/core/k;

    :cond_10
    iput-object v5, v0, Lcom/twitter/model/core/e$b;->A:Lcom/twitter/model/core/k;

    goto :goto_3

    :cond_11
    invoke-static {v1}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->y:Lcom/twitter/model/core/p0;

    :goto_3
    sget v1, Lcom/twitter/database/legacy/query/n;->F0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/util/serialization/serializer/b;->f:Lcom/twitter/util/serialization/serializer/b$r;

    sget-object v3, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v5, Lcom/twitter/util/collection/m;

    invoke-direct {v5, v2, v3}, Lcom/twitter/util/collection/m;-><init>(Lcom/twitter/util/serialization/serializer/j;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v6, v1, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-static {v4}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/model/timeline/urt/u0$b$a;->valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/u0$b$a;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->L3:Ljava/util/Map;

    :cond_14
    sget v1, Lcom/twitter/database/legacy/query/n;->G0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/timeline/urt/q5;->e:Lcom/twitter/model/timeline/urt/q5$c;

    invoke-virtual {v6, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/q5;

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->M3:Lcom/twitter/model/timeline/urt/q5;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/twitter/database/legacy/query/n;->Q0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/twitter/model/fosnr/a;->c:Lcom/twitter/model/fosnr/a$a;

    invoke-virtual {v6, v1, v2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/fosnr/a;

    iput-object v1, v0, Lcom/twitter/model/core/e$b;->N3:Lcom/twitter/model/fosnr/a;

    :cond_15
    sget v1, Lcom/twitter/database/legacy/query/n;->S0:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    sget-object v1, Lcom/twitter/model/mediavisibility/g;->c:Lcom/twitter/model/mediavisibility/g$a;

    invoke-virtual {v6, p1, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/mediavisibility/g;

    iput-object p1, v0, Lcom/twitter/model/core/e$b;->O3:Lcom/twitter/model/mediavisibility/g;

    :cond_16
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    return-object p1
.end method
