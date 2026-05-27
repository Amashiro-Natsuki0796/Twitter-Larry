.class public abstract Landroidx/compose/ui/node/q0;
.super Landroidx/compose/ui/layout/k2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/b1;
.implements Landroidx/compose/ui/node/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/q0$b;,
        Landroidx/compose/ui/node/q0$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/q0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final r:Landroidx/compose/ui/node/q0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public f:Landroidx/compose/ui/node/q0$c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/node/l2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroidx/compose/ui/layout/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/node/p2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Landroidx/compose/ui/layout/r2;",
            "Landroidx/collection/q0<",
            "Landroidx/compose/ui/node/x2<",
            "Landroidx/compose/ui/node/h0;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/q0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/q0;->Companion:Landroidx/compose/ui/node/q0$b;

    sget-object v0, Landroidx/compose/ui/node/q0$a;->e:Landroidx/compose/ui/node/q0$a;

    sput-object v0, Landroidx/compose/ui/node/q0;->r:Landroidx/compose/ui/node/q0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/k2;-><init>()V

    sget-object v0, Landroidx/compose/ui/layout/l2;->a:Landroidx/compose/ui/layout/l2$a;

    new-instance v0, Landroidx/compose/ui/layout/v0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/v0;-><init>(Landroidx/compose/ui/node/q0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/q0;->l:Landroidx/compose/ui/layout/v0;

    return-void
.end method

.method public static O0(Landroidx/compose/ui/node/i1;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/i1;->A:Landroidx/compose/ui/node/i1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/i1;->s:Landroidx/compose/ui/node/h0;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p0, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    iget-object p0, p0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object p0, p0, Landroidx/compose/ui/node/n0;->p:Landroidx/compose/ui/node/y0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/y0;->G()Landroidx/compose/ui/node/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/y0;

    iget-object p0, p0, Landroidx/compose/ui/node/y0;->x1:Landroidx/compose/ui/node/j0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->g()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A0()Landroidx/compose/ui/node/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract B0()Z
.end method

.method public abstract C0()Landroidx/compose/ui/layout/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract F0()Landroidx/compose/ui/node/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract G0()J
.end method

.method public final H0()Landroidx/compose/ui/node/q0$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/q0$c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/q0$c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/q0$c;-><init>(Landroidx/compose/ui/node/q0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/q0;->f:Landroidx/compose/ui/node/q0$c;

    :cond_0
    return-object v0
.end method

.method public final P0(Landroidx/collection/q0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/q0<",
            "Landroidx/compose/ui/node/x2<",
            "Landroidx/compose/ui/node/h0;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/b1;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/node/x2;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/h0;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->v1()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/h0;->i0(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/h0;->k0(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract S0()V
.end method

.method public abstract U0()Landroidx/compose/ui/node/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final c0(Landroidx/compose/ui/layout/a;)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->B0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/q0;->r0(Landroidx/compose/ui/layout/a;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/f3;

    if-eqz p1, :cond_2

    iget-wide v1, p0, Landroidx/compose/ui/layout/k2;->e:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    :goto_0
    long-to-int p1, v1

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Landroidx/compose/ui/layout/k2;->e:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_0

    :goto_1
    add-int/2addr v0, p1

    return v0
.end method

.method public final e2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/u2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k2$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/ui/node/q0$e;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/q0$e;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/q0;)V

    return-object v0
.end method

.method public abstract getCoordinates()Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final k(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->F0()Landroidx/compose/ui/node/q0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/q0;->U0()Landroidx/compose/ui/node/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->U0()Landroidx/compose/ui/node/h0;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/q0;->i:Z

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v2, v2, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/h0$e;->LayingOut:Landroidx/compose/ui/node/h0$e;

    if-eq v2, v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->V2:Landroidx/compose/ui/node/n0;

    iget-object v1, v0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/node/h0$e;

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/h0$e;->LookaheadLayingOut:Landroidx/compose/ui/node/h0$e;

    if-ne v1, v0, :cond_5

    :cond_4
    iput-boolean p1, p0, Landroidx/compose/ui/node/q0;->i:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final q0(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/layout/r2;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/ui/node/q0;->q:Landroidx/collection/p0;

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_a

    iget-object v12, v2, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/z0;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    move-object/from16 v16, v12

    const/4 v14, 0x0

    :goto_0
    aget-wide v11, v2, v14

    not-long v3, v11

    shl-long/2addr v3, v7

    and-long/2addr v3, v11

    and-long/2addr v3, v8

    cmp-long v3, v3, v8

    if-eqz v3, :cond_9

    sub-int v3, v14, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_8

    and-long v19, v11, v5

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_7

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v4

    aget-object v19, v16, v19

    move-object/from16 v15, v19

    check-cast v15, Landroidx/collection/q0;

    iget-object v5, v15, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v6, v15, Landroidx/collection/b1;->a:[J

    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    move-object v9, v2

    if-ltz v10, :cond_5

    const/4 v8, 0x0

    :goto_2
    aget-wide v1, v6, v8

    move/from16 v25, v13

    move/from16 v26, v14

    not-long v13, v1

    shl-long/2addr v13, v7

    and-long/2addr v13, v1

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v23

    cmp-long v13, v13, v23

    if-eqz v13, :cond_4

    sub-int v13, v8, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_3

    const-wide/16 v21, 0xff

    and-long v27, v1, v21

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v8, 0x3

    add-int v7, v27, v14

    aget-object v27, v5, v7

    check-cast v27, Landroidx/compose/ui/node/x2;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/ui/node/h0;

    move-object/from16 v29, v5

    if-eqz v27, :cond_0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v5

    move-object/from16 v27, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_4

    :cond_0
    move-object/from16 v27, v6

    :cond_1
    invoke-virtual {v15, v7}, Landroidx/collection/q0;->m(I)V

    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_2
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    goto :goto_4

    :goto_5
    shr-long/2addr v1, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v27

    move-object/from16 v5, v29

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    const/16 v5, 0x8

    if-ne v13, v5, :cond_6

    goto :goto_6

    :cond_4
    move-object/from16 v29, v5

    move-object/from16 v27, v6

    :goto_6
    if-eq v8, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v25

    move/from16 v14, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v29

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    move/from16 v25, v13

    move/from16 v26, v14

    :cond_6
    const/16 v1, 0x8

    goto :goto_7

    :cond_7
    move-object v9, v2

    move/from16 v25, v13

    move/from16 v26, v14

    move v1, v10

    :goto_7
    shr-long/2addr v11, v1

    add-int/lit8 v4, v4, 0x1

    move v10, v1

    move-object v2, v9

    move/from16 v13, v25

    move/from16 v14, v26

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_8
    move-object v9, v2

    move v1, v10

    move/from16 v25, v13

    move/from16 v26, v14

    if-ne v3, v1, :cond_a

    move/from16 v13, v25

    move/from16 v11, v26

    goto :goto_8

    :cond_9
    move-object v9, v2

    move v11, v14

    :goto_8
    if-eq v11, v13, :cond_a

    add-int/lit8 v14, v11, 0x1

    move-object/from16 v1, p2

    move-object v2, v9

    const-wide/16 v5, 0xff

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Landroidx/compose/ui/node/q0;->q:Landroidx/collection/p0;

    if-eqz v1, :cond_e

    iget-object v2, v1, Landroidx/collection/z0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    :goto_9
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_d

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_c

    const-wide/16 v12, 0xff

    and-long v14, v5, v12

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_b

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v8

    iget-object v15, v1, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v9, v1, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    aget-object v9, v9, v14

    check-cast v9, Landroidx/collection/q0;

    check-cast v15, Landroidx/compose/ui/layout/r2;

    invoke-virtual {v9}, Landroidx/collection/b1;->b()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1, v14}, Landroidx/collection/p0;->l(I)Ljava/lang/Object;

    :cond_b
    const/16 v9, 0x8

    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    goto :goto_a

    :cond_c
    const/16 v9, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v16, 0x80

    if-ne v7, v9, :cond_e

    goto :goto_b

    :cond_d
    const/16 v9, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v16, 0x80

    :goto_b
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iget-object v1, v0, Landroidx/compose/ui/node/q0;->q:Landroidx/collection/p0;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    new-instance v1, Landroidx/collection/p0;

    invoke-direct {v1, v2}, Landroidx/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/ui/node/q0;->q:Landroidx/collection/p0;

    :cond_f
    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    new-instance v4, Landroidx/collection/q0;

    invoke-direct {v4, v2}, Landroidx/collection/q0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Landroidx/collection/q0;

    new-instance v1, Landroidx/compose/ui/node/x2;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/collection/q0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract r0(Landroidx/compose/ui/layout/a;)I
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final t0(Landroidx/compose/ui/node/l2;JJ)V
    .locals 24

    move-object/from16 v7, p0

    iget-object v8, v7, Landroidx/compose/ui/node/q0;->q:Landroidx/collection/p0;

    iget-object v0, v7, Landroidx/compose/ui/node/q0;->m:Landroidx/compose/ui/node/p2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/p2;

    invoke-direct {v0}, Landroidx/compose/ui/node/p2;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/node/q0;->m:Landroidx/compose/ui/node/p2;

    :cond_0
    move-object v9, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/q0;->U0()Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v11, Landroidx/compose/ui/node/q0$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/q0$d;-><init>(Landroidx/compose/ui/node/q0;JJLandroidx/compose/ui/node/l2;)V

    sget-object v0, Landroidx/compose/ui/node/q0;->r:Landroidx/compose/ui/node/q0$a;

    move-object/from16 v1, p1

    invoke-virtual {v10, v1, v0, v11}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/q0;->v1()Z

    move-result v0

    iget v1, v9, Landroidx/compose/ui/node/p2;->a:I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v9, Landroidx/compose/ui/node/p2;->e:Landroidx/collection/q0;

    iget-object v5, v9, Landroidx/compose/ui/node/p2;->f:Landroidx/collection/q0;

    if-ge v3, v1, :cond_4

    iget-object v6, v9, Landroidx/compose/ui/node/p2;->d:[B

    aget-byte v6, v6, v3

    const/4 v10, 0x3

    if-ne v6, v10, :cond_2

    iget-object v4, v9, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    aget-object v4, v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/collection/q0;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v8, :cond_3

    iget-object v5, v9, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    aget-object v5, v5, v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/q0;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Landroidx/collection/q0;->j(Landroidx/collection/b1;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget v1, v9, Landroidx/compose/ui/node/p2;->a:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x2

    if-ge v3, v1, :cond_7

    iget-object v10, v9, Landroidx/compose/ui/node/p2;->d:[B

    aget-byte v11, v10, v3

    if-ne v11, v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lez v6, :cond_6

    sub-int v11, v3, v6

    iget-object v12, v9, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    aget-object v13, v12, v3

    aput-object v13, v12, v11

    :cond_6
    :goto_3
    aput-byte v8, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget v1, v9, Landroidx/compose/ui/node/p2;->a:I

    sub-int v3, v1, v6

    :goto_4
    const/4 v10, 0x0

    if-ge v3, v1, :cond_8

    iget-object v11, v9, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    aput-object v10, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget v1, v9, Landroidx/compose/ui/node/p2;->a:I

    sub-int/2addr v1, v6

    iput v1, v9, Landroidx/compose/ui/node/p2;->a:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/q0;->F0()Landroidx/compose/ui/node/q0;

    move-result-object v1

    iget-object v3, v5, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v6, v5, Landroidx/collection/b1;->a:[J

    array-length v9, v6

    sub-int/2addr v9, v8

    const/4 v15, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-ltz v9, :cond_12

    const/4 v2, 0x0

    :goto_5
    aget-wide v11, v6, v2

    not-long v13, v11

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_11

    sub-int v13, v2, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_10

    const-wide/16 v18, 0xff

    and-long v20, v11, v18

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_f

    shl-int/lit8 v20, v2, 0x3

    add-int v20, v20, v14

    aget-object v20, v3, v20

    move-object/from16 v15, v20

    check-cast v15, Landroidx/compose/ui/layout/r2;

    if-nez v1, :cond_9

    move-object v8, v7

    goto :goto_7

    :cond_9
    move-object v8, v1

    :goto_7
    move-object/from16 v22, v1

    move-object v10, v8

    :goto_8
    iget-object v1, v10, Landroidx/compose/ui/node/q0;->m:Landroidx/compose/ui/node/p2;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/node/p2;->b:[Landroidx/compose/ui/layout/r2;

    invoke-static {v15, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v23, v3

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/q0;->F0()Landroidx/compose/ui/node/q0;

    move-result-object v1

    if-nez v1, :cond_e

    :goto_9
    iget-object v1, v10, Landroidx/compose/ui/node/q0;->q:Landroidx/collection/p0;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v15}, Landroidx/collection/p0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/q0;

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Landroidx/compose/ui/node/q0;->P0(Landroidx/collection/q0;)V

    :cond_d
    const/16 v1, 0x8

    goto :goto_b

    :cond_e
    move-object v10, v1

    move-object/from16 v3, v23

    goto :goto_8

    :cond_f
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move v1, v10

    :goto_b
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move v10, v1

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    const/4 v8, 0x2

    const/4 v15, 0x7

    goto :goto_6

    :cond_10
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move v1, v10

    if-ne v13, v1, :cond_12

    goto :goto_c

    :cond_11
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    :goto_c
    if-eq v2, v9, :cond_12

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    const/4 v8, 0x2

    const/16 v10, 0x8

    const/4 v15, 0x7

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v5}, Landroidx/collection/q0;->e()V

    iget-object v1, v4, Landroidx/collection/b1;->b:[Ljava/lang/Object;

    iget-object v2, v4, Landroidx/collection/b1;->a:[J

    array-length v3, v2

    const/4 v5, 0x2

    sub-int/2addr v3, v5

    if-ltz v3, :cond_17

    const/4 v5, 0x0

    :goto_d
    aget-wide v8, v2, v5

    not-long v10, v8

    const/4 v6, 0x7

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    and-long v10, v10, v16

    cmp-long v10, v10, v16

    if-eqz v10, :cond_16

    sub-int v10, v5, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_15

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-gez v14, :cond_14

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v11

    aget-object v14, v1, v14

    check-cast v14, Landroidx/compose/ui/node/x2;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/node/h0;

    if-eqz v14, :cond_14

    if-eqz v0, :cond_13

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/ui/node/h0;->i0(Z)V

    goto :goto_f

    :cond_13
    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroidx/compose/ui/node/h0;->k0(Z)V

    :goto_f
    const/16 v14, 0x8

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    shr-long/2addr v8, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_15
    const-wide/16 v12, 0xff

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-wide/16 v18, 0x80

    if-ne v10, v14, :cond_17

    goto :goto_11

    :cond_16
    const-wide/16 v12, 0xff

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-wide/16 v18, 0x80

    :goto_11
    if-eq v5, v3, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Landroidx/collection/q0;->e()V

    return-void
.end method

.method public final u0(Landroidx/compose/ui/layout/i1;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/i1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/q0;->q:Landroidx/collection/p0;

    iget-boolean v1, p0, Landroidx/compose/ui/node/q0;->k:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz v0, :cond_b

    iget-object p1, v0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v1, v0, Landroidx/collection/z0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v2

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p1, v10

    check-cast v10, Landroidx/collection/q0;

    invoke-virtual {p0, v10}, Landroidx/compose/ui/node/q0;->P0(Landroidx/collection/q0;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/p0;->g()V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/q0;->g:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    sget-object v1, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->H0()Landroidx/compose/ui/node/q0$c;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/node/q0$c;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->getCoordinates()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->f(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/p;->a(J)J

    move-result-wide v4

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->H0()Landroidx/compose/ui/node/q0$c;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/node/q0$c;->b:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/q0;->H0()Landroidx/compose/ui/node/q0$c;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/node/q0$c;->c:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    move-wide v3, v4

    move-wide v5, v0

    move v0, v2

    goto :goto_3

    :cond_9
    const-wide v4, 0x7fffffff7fffffffL

    const-wide/16 v1, 0x0

    move-wide v3, v4

    move-wide v5, v1

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/l2;

    if-eqz v0, :cond_a

    iput-object p1, v0, Landroidx/compose/ui/node/l2;->a:Landroidx/compose/ui/layout/i1;

    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_a
    new-instance v0, Landroidx/compose/ui/node/l2;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/l2;-><init>(Landroidx/compose/ui/layout/i1;Landroidx/compose/ui/node/q0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/q0;->h:Landroidx/compose/ui/node/l2;

    goto :goto_4

    :goto_5
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/q0;->t0(Landroidx/compose/ui/node/l2;JJ)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/i1;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/q0;->g:Lkotlin/jvm/functions/Function1;

    :cond_b
    :goto_6
    return-void
.end method

.method public v1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
