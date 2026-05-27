.class public final Landroidx/compose/foundation/text/input/internal/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j5;
.implements Landroidx/compose/runtime/snapshots/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/r5$a;,
        Landroidx/compose/foundation/text/input/internal/r5$b;,
        Landroidx/compose/foundation/text/input/internal/r5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/j5<",
        "Landroidx/compose/ui/text/q2;",
        ">;",
        "Landroidx/compose/runtime/snapshots/g0;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/text/s2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/text/input/internal/r5$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/r5$c;->Companion:Landroidx/compose/foundation/text/input/internal/r5$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/r5$c;->f:Landroidx/compose/foundation/text/input/internal/r5$c$a;

    new-instance v1, Landroidx/compose/runtime/q2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/r5;->a:Landroidx/compose/runtime/q2;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/r5$b;->Companion:Landroidx/compose/foundation/text/input/internal/r5$b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/r5$b;->g:Landroidx/compose/foundation/text/input/internal/r5$b$a;

    new-instance v1, Landroidx/compose/runtime/q2;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/r5;->b:Landroidx/compose/runtime/q2;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/r5$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/r5$a;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r5;->d:Landroidx/compose/foundation/text/input/internal/r5$a;

    return-void
.end method


# virtual methods
.method public final D()Landroidx/compose/runtime/snapshots/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r5;->d:Landroidx/compose/foundation/text/input/internal/r5$a;

    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/input/internal/r5$c;Landroidx/compose/foundation/text/input/internal/r5$b;)Landroidx/compose/ui/text/q2;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->a:Landroidx/compose/foundation/text/input/internal/c6;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/c6;->j()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    iget-object v4, v3, Landroidx/compose/foundation/text/input/j;->a:Ljava/util/List;

    iget-object v5, v3, Landroidx/compose/foundation/text/input/j;->b:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/f;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lkotlin/collections/f;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :cond_6
    :goto_2
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/r5;->d:Landroidx/compose/foundation/text/input/internal/r5$a;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/r;->h(Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/r5$a;

    iget-object v6, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->n:Landroidx/compose/ui/text/q2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->c:Landroidx/compose/foundation/text/input/j;

    if-eqz v9, :cond_a

    invoke-static {v9, v3}, Lkotlin/text/p;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v9, v8, :cond_a

    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->d:Ljava/util/List;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->e:Landroidx/compose/ui/text/w2;

    iget-object v10, v3, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-boolean v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->g:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->c:Z

    if-ne v9, v10, :cond_a

    iget-boolean v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->h:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->d:Z

    if-ne v9, v10, :cond_a

    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->k:Landroidx/compose/ui/unit/u;

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->b:Landroidx/compose/ui/unit/u;

    if-ne v9, v10, :cond_a

    iget v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->i:F

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->a:Landroidx/compose/ui/layout/j1;

    invoke-interface {v10}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_a

    iget v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->j:F

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->a:Landroidx/compose/ui/layout/j1;

    invoke-interface {v10}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_a

    iget-wide v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->m:J

    iget-wide v11, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->d:J

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->l:Landroidx/compose/ui/text/font/o$b;

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->c:Landroidx/compose/ui/text/font/o$b;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v6, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-object v9, v9, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    invoke-virtual {v9}, Landroidx/compose/ui/text/w;->a()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->f:Landroidx/compose/ui/text/y2;

    if-eqz v9, :cond_7

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/y2;->e(Landroidx/compose/ui/text/y2;)Z

    move-result v9

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/r5$a;->f:Landroidx/compose/ui/text/y2;

    if-eqz v5, :cond_8

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->b:Landroidx/compose/ui/text/y2;

    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/y2;->d(Landroidx/compose/ui/text/y2;)Z

    move-result v5

    goto :goto_4

    :cond_8
    move v5, v7

    :goto_4
    if-eqz v9, :cond_9

    if-eqz v5, :cond_9

    return-object v6

    :cond_9
    if-eqz v9, :cond_a

    new-instance v2, Landroidx/compose/ui/text/p2;

    iget-object v3, v6, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v11, v3, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->b:Landroidx/compose/ui/text/y2;

    iget-object v13, v3, Landroidx/compose/ui/text/p2;->c:Ljava/util/List;

    iget v14, v3, Landroidx/compose/ui/text/p2;->d:I

    iget-boolean v15, v3, Landroidx/compose/ui/text/p2;->e:Z

    iget v0, v3, Landroidx/compose/ui/text/p2;->f:I

    iget-object v4, v3, Landroidx/compose/ui/text/p2;->g:Landroidx/compose/ui/unit/e;

    iget-object v5, v3, Landroidx/compose/ui/text/p2;->h:Landroidx/compose/ui/unit/u;

    iget-object v7, v3, Landroidx/compose/ui/text/p2;->i:Landroidx/compose/ui/text/font/o$b;

    iget-wide v8, v3, Landroidx/compose/ui/text/p2;->j:J

    move-object v10, v2

    move/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Landroidx/compose/ui/text/p2;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;IZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/font/o$b;J)V

    iget-wide v3, v6, Landroidx/compose/ui/text/q2;->c:J

    new-instance v0, Landroidx/compose/ui/text/q2;

    iget-object v5, v6, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-direct {v0, v2, v5, v3, v4}, Landroidx/compose/ui/text/q2;-><init>(Landroidx/compose/ui/text/p2;Landroidx/compose/ui/text/t;J)V

    return-object v0

    :cond_a
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/r5;->c:Landroidx/compose/ui/text/s2;

    if-nez v5, :cond_b

    new-instance v5, Landroidx/compose/ui/text/s2;

    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->c:Landroidx/compose/ui/text/font/o$b;

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->a:Landroidx/compose/ui/layout/j1;

    iget-object v11, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->b:Landroidx/compose/ui/unit/u;

    invoke-direct {v5, v9, v10, v11, v8}, Landroidx/compose/ui/text/s2;-><init>(Landroidx/compose/ui/text/font/o$b;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;I)V

    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/r5;->c:Landroidx/compose/ui/text/s2;

    :cond_b
    move-object v12, v5

    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->e:Z

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->b:Landroidx/compose/ui/text/y2;

    if-eqz v5, :cond_10

    iget-object v5, v9, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v5, v5, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    if-eqz v5, :cond_c

    iget-object v5, v5, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/intl/b;

    if-nez v5, :cond_d

    :cond_c
    sget-object v5, Landroidx/compose/ui/text/intl/b;->Companion:Landroidx/compose/ui/text/intl/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/intl/d;->a:Landroidx/compose/ui/text/intl/a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/c;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/intl/b;

    :cond_d
    iget-object v5, v5, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/Locale;

    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-static {v5, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v5

    const/4 v7, 0x2

    if-eq v5, v8, :cond_f

    if-ne v5, v7, :cond_e

    goto :goto_5

    :cond_e
    sget-object v5, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v8

    goto :goto_6

    :cond_f
    :goto_5
    sget-object v5, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v7

    :goto_6
    new-instance v5, Landroidx/compose/ui/text/y2;

    move-object v13, v5

    const/16 v28, 0x0

    const v29, 0xfeffff

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v13 .. v29}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/y2;->f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;

    move-result-object v5

    move-object v14, v5

    goto :goto_7

    :cond_10
    move-object v14, v9

    :goto_7
    new-instance v13, Landroidx/compose/ui/text/c;

    iget-object v5, v3, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_11
    move-object v7, v4

    :goto_8
    invoke-direct {v13, v5, v7}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->c:Z

    if-eqz v5, :cond_12

    :goto_9
    move/from16 v17, v8

    goto :goto_a

    :cond_12
    const v8, 0x7fffffff

    goto :goto_9

    :goto_a
    iget-wide v7, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->d:J

    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->d:Z

    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->b:Landroidx/compose/ui/unit/u;

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->a:Landroidx/compose/ui/layout/j1;

    iget-object v11, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->c:Landroidx/compose/ui/text/font/o$b;

    const/4 v15, 0x0

    const/16 v24, 0x424

    const/16 v23, 0x0

    move/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-static/range {v12 .. v24}, Landroidx/compose/ui/text/s2;->b(Landroidx/compose/ui/text/s2;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;IZIJLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;ZI)Landroidx/compose/ui/text/q2;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/q2;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Landroidx/compose/runtime/snapshots/h;->Companion:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/snapshots/r;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/h;->f()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/r5;->d:Landroidx/compose/foundation/text/input/internal/r5$a;

    sget-object v8, Landroidx/compose/runtime/snapshots/r;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/snapshots/r;->v(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/i0;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/input/internal/r5$a;

    iput-object v3, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->c:Landroidx/compose/foundation/text/input/j;

    iput-object v4, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->d:Ljava/util/List;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/j;->e:Landroidx/compose/ui/text/w2;

    iput-object v3, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->e:Landroidx/compose/ui/text/w2;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->c:Z

    iput-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->g:Z

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->d:Z

    iput-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->h:Z

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/r5$c;->b:Landroidx/compose/ui/text/y2;

    iput-object v0, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->f:Landroidx/compose/ui/text/y2;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->b:Landroidx/compose/ui/unit/u;

    iput-object v0, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->k:Landroidx/compose/ui/unit/u;

    iget v0, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->e:F

    iput v0, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->i:F

    iget v0, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->f:F

    iput v0, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->j:F

    iget-wide v3, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->d:J

    iput-wide v3, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->m:J

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/r5$b;->c:Landroidx/compose/ui/text/font/o$b;

    iput-object v0, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->l:Landroidx/compose/ui/text/font/o$b;

    iput-object v5, v7, Landroidx/compose/foundation/text/input/internal/r5$a;->n:Landroidx/compose/ui/text/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-static {v6, v1}, Landroidx/compose/runtime/snapshots/r;->m(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/g0;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_13
    :goto_b
    return-object v5
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r5;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/r5$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/r5;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/r5$b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/r5;->c(Landroidx/compose/foundation/text/input/internal/r5$c;Landroidx/compose/foundation/text/input/internal/r5$b;)Landroidx/compose/ui/text/q2;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final k(Landroidx/compose/runtime/snapshots/i0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/text/input/internal/r5$a;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r5;->d:Landroidx/compose/foundation/text/input/internal/r5$a;

    return-void
.end method

.method public final t(Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/i0;Landroidx/compose/runtime/snapshots/i0;)Landroidx/compose/runtime/snapshots/i0;
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p3
.end method
