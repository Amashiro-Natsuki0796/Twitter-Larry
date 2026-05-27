.class public final Landroidx/compose/ui/text/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/b0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "+",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/f0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/text/platform/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/text/android/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/platform/q;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/o$b;Landroidx/compose/ui/unit/e;)V
    .locals 51
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/y2;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/c$d<",
            "+",
            "Landroidx/compose/ui/text/c$a;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/f0;",
            ">;>;",
            "Landroidx/compose/ui/text/font/o$b;",
            "Landroidx/compose/ui/unit/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Landroidx/compose/ui/text/platform/d;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/y2;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/d;->c:Ljava/util/List;

    move-object/from16 v6, p4

    iput-object v6, v0, Landroidx/compose/ui/text/platform/d;->d:Ljava/util/List;

    move-object/from16 v6, p5

    iput-object v6, v0, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/text/font/o$b;

    iput-object v3, v0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/unit/e;

    new-instance v6, Landroidx/compose/ui/text/platform/g;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v7

    invoke-direct {v6, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput v7, v6, Landroid/text/TextPaint;->density:F

    sget-object v7, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    iput-object v7, v6, Landroidx/compose/ui/text/platform/g;->b:Landroidx/compose/ui/text/style/i;

    sget-object v7, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    iput v7, v6, Landroidx/compose/ui/text/platform/g;->c:I

    sget-object v8, Landroidx/compose/ui/graphics/d3;->Companion:Landroidx/compose/ui/graphics/d3$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/graphics/d3;->d:Landroidx/compose/ui/graphics/d3;

    iput-object v8, v6, Landroidx/compose/ui/text/platform/g;->d:Landroidx/compose/ui/graphics/d3;

    iput-object v6, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/g;

    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/platform/e;->a(Landroidx/compose/ui/text/y2;)Z

    sget-object v8, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/k;

    sget-object v8, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/k;

    iget-object v9, v8, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j5;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/f;->e()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/text/platform/k;->a()Landroidx/compose/runtime/j5;

    move-result-object v9

    iput-object v9, v8, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j5;

    goto :goto_0

    :cond_1
    sget-object v9, Landroidx/compose/ui/text/platform/n;->a:Landroidx/compose/ui/text/platform/o;

    :goto_0
    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v0, Landroidx/compose/ui/text/platform/d;->k:Z

    iget-object v8, v1, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v9, v8, Landroidx/compose/ui/text/d0;->b:I

    iget-object v1, v1, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v10, v1, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    sget-object v11, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    invoke-static {v9, v11}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x5

    if-eqz v12, :cond_3

    :cond_2
    :goto_1
    move v9, v4

    goto :goto_3

    :cond_3
    invoke-static {v9, v14}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v9, v7

    goto :goto_3

    :cond_5
    invoke-static {v9, v5}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v12

    if-eqz v12, :cond_6

    move v9, v13

    goto :goto_3

    :cond_6
    invoke-static {v9, v4}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    move v9, v5

    goto :goto_3

    :cond_7
    invoke-static {v9, v7}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v12

    if-nez v12, :cond_9

    const/high16 v12, -0x80000000

    invoke-static {v9, v12}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    if-eqz v10, :cond_a

    iget-object v9, v10, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/intl/b;

    iget-object v9, v9, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/Locale;

    if-nez v9, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    :cond_b
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_4

    goto :goto_1

    :goto_3
    iput v9, v0, Landroidx/compose/ui/text/platform/d;->l:I

    new-instance v9, Landroidx/compose/ui/text/platform/c;

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/platform/c;-><init>(Landroidx/compose/ui/text/platform/d;)V

    iget-object v8, v8, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    if-nez v8, :cond_c

    sget-object v8, Landroidx/compose/ui/text/style/p;->Companion:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/style/p;->c:Landroidx/compose/ui/text/style/p;

    :cond_c
    iget-boolean v10, v8, Landroidx/compose/ui/text/style/p;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_4
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v10, Landroidx/compose/ui/text/style/p$b;->Companion:Landroidx/compose/ui/text/style/p$b$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Landroidx/compose/ui/text/style/p;->a:I

    invoke-static {v8, v5}, Landroidx/compose/ui/text/style/p$b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    move-result v8

    or-int/lit8 v8, v8, 0x40

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    invoke-static {v8, v4}, Landroidx/compose/ui/text/style/p$b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-static {v8, v7}, Landroidx/compose/ui/text/style/p$b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v10, v13

    :goto_6
    if-ge v10, v8, :cond_12

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Landroidx/compose/ui/text/c$d;

    iget-object v12, v12, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v12, v12, Landroidx/compose/ui/text/g2;

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    add-int/2addr v10, v5

    goto :goto_6

    :cond_12
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    move v2, v13

    :goto_8
    iget-wide v14, v1, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v14

    sget-object v8, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v11, 0x100000000L

    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v8

    const-wide v4, 0x200000000L

    iget-wide v10, v1, Landroidx/compose/ui/text/g2;->b:J

    if-eqz v8, :cond_14

    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_9

    :cond_14
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v10

    mul-float/2addr v10, v8

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_9
    iget-object v8, v1, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    iget-object v10, v1, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    iget-object v11, v1, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    if-nez v11, :cond_16

    if-nez v10, :cond_16

    if-eqz v8, :cond_1b

    :cond_16
    if-nez v8, :cond_17

    sget-object v8, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    :cond_17
    if-eqz v10, :cond_18

    iget v10, v10, Landroidx/compose/ui/text/font/z;->a:I

    goto :goto_a

    :cond_18
    sget-object v10, Landroidx/compose/ui/text/font/z;->Companion:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v13

    :goto_a
    iget-object v12, v1, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz v12, :cond_19

    iget v12, v12, Landroidx/compose/ui/text/font/a0;->a:I

    goto :goto_b

    :cond_19
    sget-object v12, Landroidx/compose/ui/text/font/a0;->Companion:Landroidx/compose/ui/text/font/a0$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0xffff

    :goto_b
    iget-object v14, v9, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/d;

    iget-object v15, v14, Landroidx/compose/ui/text/platform/d;->e:Landroidx/compose/ui/text/font/o$b;

    invoke-interface {v15, v11, v8, v10, v12}, Landroidx/compose/ui/text/font/o$b;->a(Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e0;II)Landroidx/compose/ui/text/font/t0;

    move-result-object v8

    instance-of v10, v8, Landroidx/compose/ui/text/font/t0$b;

    const-string v11, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v10, :cond_1a

    new-instance v10, Landroidx/compose/ui/text/platform/q;

    iget-object v12, v14, Landroidx/compose/ui/text/platform/d;->j:Landroidx/compose/ui/text/platform/q;

    invoke-direct {v10, v8, v12}, Landroidx/compose/ui/text/platform/q;-><init>(Landroidx/compose/runtime/j5;Landroidx/compose/ui/text/platform/q;)V

    iput-object v10, v14, Landroidx/compose/ui/text/platform/d;->j:Landroidx/compose/ui/text/platform/q;

    iget-object v8, v10, Landroidx/compose/ui/text/platform/q;->c:Ljava/lang/Object;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/Typeface;

    goto :goto_c

    :cond_1a
    check-cast v8, Landroidx/compose/ui/text/font/t0$b;

    iget-object v8, v8, Landroidx/compose/ui/text/font/t0$b;->a:Ljava/lang/Object;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/Typeface;

    :goto_c
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1b
    const/16 v8, 0xa

    iget-object v10, v1, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    if-eqz v10, :cond_1d

    sget-object v11, Landroidx/compose/ui/text/intl/c;->Companion:Landroidx/compose/ui/text/intl/c$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/intl/d;->a:Landroidx/compose/ui/text/intl/a;

    invoke-virtual {v11}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/intl/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v10, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/intl/b;

    iget-object v12, v12, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    new-array v10, v13, [Ljava/util/Locale;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Locale;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/util/Locale;

    new-instance v11, Landroid/os/LocaleList;

    invoke-direct {v11, v10}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    iget-object v10, v1, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    if-eqz v10, :cond_1e

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    iget-object v10, v1, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    if-eqz v10, :cond_1f

    sget-object v11, Landroidx/compose/ui/text/style/n;->Companion:Landroidx/compose/ui/text/style/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/style/n;->c:Landroidx/compose/ui/text/style/n;

    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/style/n;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v11

    iget v12, v10, Landroidx/compose/ui/text/style/n;->a:F

    mul-float/2addr v11, v12

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v11

    iget v10, v10, Landroidx/compose/ui/text/style/n;->b:F

    add-float/2addr v11, v10

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1f
    iget-object v10, v1, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v10}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Landroidx/compose/ui/text/platform/g;->d(J)V

    invoke-interface {v10}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/e1;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v10

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v6, v11, v14, v15, v10}, Landroidx/compose/ui/text/platform/g;->c(Landroidx/compose/ui/graphics/e1;JF)V

    iget-object v10, v1, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/platform/g;->f(Landroidx/compose/ui/graphics/d3;)V

    iget-object v10, v1, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/platform/g;->g(Landroidx/compose/ui/text/style/i;)V

    iget-object v10, v1, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/platform/g;->e(Landroidx/compose/ui/graphics/drawscope/g;)V

    iget-wide v10, v1, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v14

    sget-object v12, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x100000000L

    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v14

    const/4 v7, 0x0

    if-eqz v14, :cond_22

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float/2addr v14, v8

    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result v3

    cmpg-float v8, v14, v7

    if-nez v8, :cond_21

    goto :goto_f

    :cond_21
    div-float/2addr v3, v14

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    :cond_22
    :goto_e
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_f
    if-eqz v2, :cond_25

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v2

    const-wide v14, 0x100000000L

    invoke-static {v2, v3, v14, v15}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v2

    cmpg-float v2, v2, v7

    if-nez v2, :cond_24

    goto :goto_10

    :cond_24
    const/4 v2, 0x1

    goto :goto_11

    :cond_25
    :goto_10
    move v2, v13

    :goto_11
    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Landroidx/compose/ui/graphics/n1;->m:J

    iget-wide v4, v1, Landroidx/compose/ui/text/g2;->l:J

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_26

    sget-wide v12, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    const/4 v8, 0x1

    goto :goto_12

    :cond_26
    const/4 v8, 0x0

    :goto_12
    iget-object v1, v1, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v1, :cond_28

    sget-object v12, Landroidx/compose/ui/text/style/a;->Companion:Landroidx/compose/ui/text/style/a$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v1, Landroidx/compose/ui/text/style/a;->a:F

    invoke-static {v12, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_27

    goto :goto_13

    :cond_27
    const/4 v12, 0x1

    goto :goto_14

    :cond_28
    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-nez v2, :cond_29

    if-nez v8, :cond_29

    if-nez v12, :cond_29

    const/4 v1, 0x0

    goto :goto_19

    :cond_29
    if-eqz v2, :cond_2a

    :goto_15
    move-wide/from16 v30, v10

    goto :goto_16

    :cond_2a
    sget-object v2, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_15

    :goto_16
    if-eqz v8, :cond_2b

    move-wide/from16 v35, v4

    goto :goto_17

    :cond_2b
    move-wide/from16 v35, v14

    :goto_17
    if-eqz v12, :cond_2c

    move-object/from16 v32, v1

    goto :goto_18

    :cond_2c
    const/16 v32, 0x0

    :goto_18
    new-instance v1, Landroidx/compose/ui/text/g2;

    move-object/from16 v20, v1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v39, 0xf67f

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    :goto_19
    if-eqz v1, :cond_2e

    iget-object v2, v0, Landroidx/compose/ui/text/platform/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_2f

    if-nez v5, :cond_2d

    new-instance v8, Landroidx/compose/ui/text/c$d;

    iget-object v10, v0, Landroidx/compose/ui/text/platform/d;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v3, 0x0

    invoke-direct {v8, v3, v10, v1}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2d
    iget-object v8, v0, Landroidx/compose/ui/text/platform/d;->c:Ljava/util/List;

    const/4 v10, 0x1

    add-int/lit8 v11, v5, -0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/c$d;

    :goto_1b
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v10

    goto :goto_1a

    :cond_2e
    iget-object v4, v0, Landroidx/compose/ui/text/platform/d;->c:Ljava/util/List;

    :cond_2f
    iget-object v1, v0, Landroidx/compose/ui/text/platform/d;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/g;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/y2;

    iget-object v8, v0, Landroidx/compose/ui/text/platform/d;->d:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/ui/text/platform/d;->f:Landroidx/compose/ui/unit/e;

    iget-boolean v10, v0, Landroidx/compose/ui/text/platform/d;->k:Z

    sget-object v12, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/b$a;

    if-eqz v10, :cond_31

    invoke-static {}, Landroidx/emoji2/text/f;->e()Z

    move-result v10

    if-eqz v10, :cond_31

    iget-object v10, v5, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    if-eqz v10, :cond_30

    iget-object v10, v10, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    :cond_30
    sget-object v10, Landroidx/compose/ui/text/n;->Companion:Landroidx/compose/ui/text/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v12, v3, v1}, Landroidx/emoji2/text/f;->h(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    move-object v10, v1

    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const-wide/16 v13, 0x0

    const-wide v20, 0xff00000000L

    if-eqz v12, :cond_32

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v5, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget-object v12, v12, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    sget-object v15, Landroidx/compose/ui/text/style/o;->Companion:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    iget-object v12, v5, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget-wide v6, v12, Landroidx/compose/ui/text/d0;->c:J

    and-long v6, v6, v20

    cmp-long v6, v6, v13

    if-nez v6, :cond_32

    goto/16 :goto_4b

    :cond_32
    instance-of v6, v10, Landroid/text/Spannable;

    if-eqz v6, :cond_33

    check-cast v10, Landroid/text/Spannable;

    move-object v6, v10

    goto :goto_1d

    :cond_33
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1d
    iget-object v7, v5, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v7, v7, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    sget-object v10, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    sget-object v7, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/b$a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v6, v7, v3, v1}, Landroidx/compose/ui/text/platform/extensions/c;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_34
    iget-object v1, v5, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    if-eqz v1, :cond_35

    iget-object v1, v1, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    if-eqz v1, :cond_35

    iget-boolean v1, v1, Landroidx/compose/ui/text/h0;->a:Z

    goto :goto_1e

    :cond_35
    const/4 v1, 0x0

    :goto_1e
    const/16 v7, 0x21

    iget-object v12, v5, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    if-eqz v1, :cond_37

    iget-object v1, v12, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    if-nez v1, :cond_37

    move-object v1, v4

    iget-wide v3, v12, Landroidx/compose/ui/text/d0;->c:J

    invoke-static {v3, v4, v2, v11}, Landroidx/compose/ui/text/platform/extensions/c;->b(JFLandroidx/compose/ui/unit/e;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_36

    new-instance v4, Landroidx/compose/ui/text/android/style/g;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/android/style/g;-><init>(F)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v10, 0x0

    invoke-interface {v6, v4, v10, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_36
    const/4 v3, 0x0

    goto :goto_24

    :cond_37
    move-object v1, v4

    iget-object v4, v12, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    if-nez v4, :cond_38

    sget-object v4, Landroidx/compose/ui/text/style/f;->Companion:Landroidx/compose/ui/text/style/f$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/text/style/f;->c:Landroidx/compose/ui/text/style/f;

    :cond_38
    iget-wide v13, v12, Landroidx/compose/ui/text/d0;->c:J

    invoke-static {v13, v14, v2, v11}, Landroidx/compose/ui/text/platform/extensions/c;->b(JFLandroidx/compose/ui/unit/e;)F

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_36

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_39

    goto :goto_1f

    :cond_39
    invoke-static {v6}, Lkotlin/text/u;->A0(Ljava/lang/CharSequence;)C

    move-result v10

    const/16 v13, 0xa

    if-ne v10, v13, :cond_3a

    :goto_1f
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v13, 0x1

    add-int/2addr v10, v13

    :goto_20
    move/from16 v26, v10

    goto :goto_21

    :cond_3a
    const/4 v13, 0x1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    goto :goto_20

    :goto_21
    new-instance v10, Landroidx/compose/ui/text/android/style/h;

    iget v14, v4, Landroidx/compose/ui/text/style/f;->b:I

    and-int/lit8 v24, v14, 0x1

    if-lez v24, :cond_3b

    const/16 v27, 0x1

    goto :goto_22

    :cond_3b
    const/16 v27, 0x0

    :goto_22
    and-int/lit8 v13, v14, 0x10

    if-lez v13, :cond_3c

    const/16 v28, 0x1

    goto :goto_23

    :cond_3c
    const/16 v28, 0x0

    :goto_23
    sget-object v13, Landroidx/compose/ui/text/style/f$c;->Companion:Landroidx/compose/ui/text/style/f$c$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v30, 0x0

    iget v4, v4, Landroidx/compose/ui/text/style/f;->a:F

    move-object/from16 v24, v10

    move/from16 v29, v4

    invoke-direct/range {v24 .. v30}, Landroidx/compose/ui/text/android/style/h;-><init>(FIZZFZ)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    invoke-interface {v6, v10, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_24
    iget-object v4, v12, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    if-eqz v4, :cond_45

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v13

    move-object/from16 v30, v8

    iget-wide v7, v4, Landroidx/compose/ui/text/style/o;->a:J

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v10

    iget-wide v13, v4, Landroidx/compose/ui/text/style/o;->b:J

    move-object v4, v9

    if-eqz v10, :cond_3e

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_3d

    goto :goto_26

    :cond_3d
    :goto_25
    move-object/from16 v20, v4

    goto/16 :goto_29

    :cond_3e
    :goto_26
    and-long v9, v7, v20

    const-wide/16 v22, 0x0

    cmp-long v9, v9, v22

    if-nez v9, :cond_3f

    goto :goto_25

    :cond_3f
    and-long v9, v13, v20

    cmp-long v9, v9, v22

    if-nez v9, :cond_40

    goto :goto_25

    :cond_40
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v9

    sget-object v20, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v4

    const-wide v3, 0x100000000L

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_41

    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result v7

    const-wide v3, 0x200000000L

    goto :goto_27

    :cond_41
    const-wide v3, 0x200000000L

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v7

    mul-float/2addr v7, v2

    goto :goto_27

    :cond_42
    const/4 v7, 0x0

    :goto_27
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v8

    const-wide v3, 0x100000000L

    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v11, v13, v14}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result v3

    goto :goto_28

    :cond_43
    const-wide v3, 0x200000000L

    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v3

    mul-float/2addr v3, v2

    goto :goto_28

    :cond_44
    const/4 v3, 0x0

    :goto_28
    new-instance v4, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-int v3, v3

    invoke-direct {v4, v7, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x0

    const/16 v8, 0x21

    invoke-interface {v6, v4, v7, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_45
    move-object/from16 v30, v8

    move-object/from16 v20, v9

    :goto_29
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v8, :cond_49

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/c$d;

    iget-object v13, v10, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v14, v13, Landroidx/compose/ui/text/g2;

    if-eqz v14, :cond_48

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/g2;

    iget-object v3, v14, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    if-nez v3, :cond_47

    iget-object v3, v14, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    if-nez v3, :cond_47

    iget-object v3, v14, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-eqz v3, :cond_46

    goto :goto_2b

    :cond_46
    check-cast v13, Landroidx/compose/ui/text/g2;

    iget-object v3, v13, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz v3, :cond_48

    :cond_47
    :goto_2b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_2a

    :cond_49
    iget-object v3, v5, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v5, v3, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    if-nez v5, :cond_4c

    iget-object v8, v3, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    if-nez v8, :cond_4c

    iget-object v8, v3, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-eqz v8, :cond_4a

    goto :goto_2c

    :cond_4a
    iget-object v8, v3, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz v8, :cond_4b

    goto :goto_2c

    :cond_4b
    const/4 v8, 0x0

    goto :goto_2d

    :cond_4c
    :goto_2c
    new-instance v8, Landroidx/compose/ui/text/g2;

    move-object/from16 v31, v8

    const/16 v49, 0x0

    const v50, 0xffc3

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    iget-object v9, v3, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    move-object/from16 v36, v9

    iget-object v9, v3, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    move-object/from16 v37, v9

    iget-object v3, v3, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    move-object/from16 v38, v3

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v39, v5

    invoke-direct/range {v31 .. v50}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    :goto_2d
    new-instance v5, Landroidx/compose/ui/text/platform/extensions/b;

    move-object/from16 v3, v20

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/text/platform/extensions/b;-><init>(Landroid/text/Spannable;Landroidx/compose/ui/text/platform/c;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    if-gt v3, v9, :cond_4e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_56

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/c$d;

    iget-object v9, v9, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/g2;

    if-nez v8, :cond_4d

    goto :goto_2e

    :cond_4d
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/g2;->d(Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/g2;

    move-result-object v9

    :goto_2e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/c$d;

    iget v8, v8, Landroidx/compose/ui/text/c$d;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/c$d;

    iget v4, v4, Landroidx/compose/ui/text/c$d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v9, v8, v4}, Landroidx/compose/ui/text/platform/extensions/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :cond_4e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    mul-int/lit8 v13, v9, 0x2

    new-array v14, v13, [I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v3, :cond_4f

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Landroidx/compose/ui/text/c$d;

    move/from16 v20, v3

    iget v3, v15, Landroidx/compose/ui/text/c$d;->b:I

    aput v3, v14, v10

    add-int v3, v10, v9

    iget v15, v15, Landroidx/compose/ui/text/c$d;->c:I

    aput v15, v14, v3

    const/4 v3, 0x1

    add-int/2addr v10, v3

    move/from16 v3, v20

    goto :goto_2f

    :cond_4f
    const/4 v3, 0x1

    if-le v13, v3, :cond_50

    invoke-static {v14}, Ljava/util/Arrays;->sort([I)V

    :cond_50
    if-eqz v13, :cond_7d

    const/4 v3, 0x0

    aget v9, v14, v3

    move v10, v9

    move v9, v3

    :goto_30
    if-ge v9, v13, :cond_56

    aget v15, v14, v9

    if-ne v15, v10, :cond_51

    move-object/from16 v22, v4

    move-object/from16 v20, v8

    move/from16 v21, v13

    move-object/from16 v24, v14

    const/4 v3, 0x1

    goto :goto_34

    :cond_51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v20, v8

    move/from16 v21, v13

    move-object/from16 v13, v20

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v3, :cond_54

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/ui/text/c$d;

    move-object/from16 v22, v4

    iget v4, v3, Landroidx/compose/ui/text/c$d;->b:I

    move-object/from16 v24, v14

    iget v14, v3, Landroidx/compose/ui/text/c$d;->c:I

    if-eq v4, v14, :cond_53

    invoke-static {v10, v15, v4, v14}, Landroidx/compose/ui/text/f;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v3, v3, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/g2;

    if-nez v13, :cond_52

    :goto_32
    move-object v13, v3

    goto :goto_33

    :cond_52
    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/g2;->d(Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/g2;

    move-result-object v3

    goto :goto_32

    :cond_53
    :goto_33
    const/4 v3, 0x1

    add-int/2addr v8, v3

    move-object/from16 v4, v22

    move/from16 v3, v23

    move-object/from16 v14, v24

    goto :goto_31

    :cond_54
    move-object/from16 v22, v4

    move-object/from16 v24, v14

    const/4 v3, 0x1

    if-eqz v13, :cond_55

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v13, v4, v8}, Landroidx/compose/ui/text/platform/extensions/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    move v10, v15

    :goto_34
    add-int/2addr v9, v3

    move-object/from16 v8, v20

    move/from16 v13, v21

    move-object/from16 v4, v22

    move-object/from16 v14, v24

    const/4 v3, 0x0

    goto :goto_30

    :cond_56
    :goto_35
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_36
    if-ge v4, v3, :cond_67

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/c$d;

    iget-object v9, v8, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v9, v9, Landroidx/compose/ui/text/g2;

    if-eqz v9, :cond_57

    iget v9, v8, Landroidx/compose/ui/text/c$d;->b:I

    if-ltz v9, :cond_57

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_57

    iget v13, v8, Landroidx/compose/ui/text/c$d;->c:I

    if-le v13, v9, :cond_57

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v13, v10, :cond_58

    :cond_57
    move-object/from16 v32, v1

    move/from16 v27, v3

    move-object/from16 v33, v11

    const/4 v14, 0x0

    goto/16 :goto_3e

    :cond_58
    iget-object v8, v8, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/g2;

    iget-object v10, v8, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v10, :cond_59

    new-instance v14, Landroidx/compose/ui/text/android/style/a;

    iget v10, v10, Landroidx/compose/ui/text/style/a;->a:F

    invoke-direct {v14, v10}, Landroidx/compose/ui/text/android/style/a;-><init>(F)V

    const/16 v10, 0x21

    invoke-interface {v6, v14, v9, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_59
    iget-object v10, v8, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v10}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v14

    invoke-static {v6, v14, v15, v9, v13}, Landroidx/compose/ui/text/platform/extensions/c;->c(Landroid/text/Spannable;JII)V

    invoke-interface {v10}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/e1;

    move-result-object v14

    invoke-interface {v10}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v10

    if-eqz v14, :cond_5b

    instance-of v15, v14, Landroidx/compose/ui/graphics/h3;

    if-eqz v15, :cond_5a

    check-cast v14, Landroidx/compose/ui/graphics/h3;

    iget-wide v14, v14, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-static {v6, v14, v15, v9, v13}, Landroidx/compose/ui/text/platform/extensions/c;->c(Landroid/text/Spannable;JII)V

    goto :goto_37

    :cond_5a
    new-instance v15, Landroidx/compose/ui/text/platform/style/f;

    check-cast v14, Landroidx/compose/ui/graphics/b3;

    invoke-direct {v15, v14, v10}, Landroidx/compose/ui/text/platform/style/f;-><init>(Landroidx/compose/ui/graphics/b3;F)V

    const/16 v10, 0x21

    invoke-interface {v6, v15, v9, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5b
    :goto_37
    iget-object v10, v8, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    if-eqz v10, :cond_5e

    new-instance v14, Landroidx/compose/ui/text/android/style/l;

    sget-object v15, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Landroidx/compose/ui/text/style/i;->a:I

    move/from16 v27, v3

    const/4 v10, 0x1

    or-int/lit8 v3, v15, 0x1

    if-ne v3, v15, :cond_5c

    const/4 v3, 0x1

    :goto_38
    const/4 v10, 0x2

    goto :goto_39

    :cond_5c
    const/4 v3, 0x0

    goto :goto_38

    :goto_39
    or-int/lit8 v0, v15, 0x2

    if-ne v0, v15, :cond_5d

    const/4 v0, 0x1

    goto :goto_3a

    :cond_5d
    const/4 v0, 0x0

    :goto_3a
    invoke-direct {v14, v3, v0}, Landroidx/compose/ui/text/android/style/l;-><init>(ZZ)V

    const/16 v0, 0x21

    invoke-interface {v6, v14, v9, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5e
    move/from16 v27, v3

    :goto_3b
    iget-wide v14, v8, Landroidx/compose/ui/text/g2;->b:J

    move-object/from16 v20, v6

    move-wide/from16 v21, v14

    move-object/from16 v23, v11

    move/from16 v24, v9

    move/from16 v25, v13

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/text/platform/extensions/c;->d(Landroid/text/Spannable;JLandroidx/compose/ui/unit/e;II)V

    iget-object v0, v8, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    if-eqz v0, :cond_5f

    new-instance v3, Landroidx/compose/ui/text/android/style/b;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/android/style/b;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {v6, v3, v9, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_5f
    const/16 v0, 0x21

    :goto_3c
    iget-object v3, v8, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    if-eqz v3, :cond_60

    new-instance v14, Landroid/text/style/ScaleXSpan;

    iget v15, v3, Landroidx/compose/ui/text/style/n;->a:F

    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v6, v14, v9, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Landroidx/compose/ui/text/android/style/k;

    iget v3, v3, Landroidx/compose/ui/text/style/n;->b:F

    invoke-direct {v14, v3}, Landroidx/compose/ui/text/android/style/k;-><init>(F)V

    invoke-interface {v6, v14, v9, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    iget-object v0, v8, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    invoke-static {v6, v0, v9, v13}, Landroidx/compose/ui/text/platform/extensions/c;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/c;II)V

    const-wide/16 v14, 0x10

    move-object v0, v11

    iget-wide v10, v8, Landroidx/compose/ui/text/g2;->l:J

    cmp-long v3, v10, v14

    if-eqz v3, :cond_61

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v10

    invoke-direct {v3, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-interface {v6, v3, v9, v13, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_61
    iget-object v3, v8, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    if-eqz v3, :cond_63

    new-instance v10, Landroidx/compose/ui/text/android/style/j;

    iget-wide v14, v3, Landroidx/compose/ui/graphics/d3;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v11

    iget-wide v14, v3, Landroidx/compose/ui/graphics/d3;->b:J

    const/16 v20, 0x20

    move-object/from16 v33, v0

    move-object/from16 v32, v1

    shr-long v0, v14, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    long-to-int v1, v14

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v3, v3, Landroidx/compose/ui/graphics/d3;->c:F

    const/4 v14, 0x0

    cmpg-float v15, v3, v14

    if-nez v15, :cond_62

    const/4 v3, 0x1

    :cond_62
    invoke-direct {v10, v0, v1, v3, v11}, Landroidx/compose/ui/text/android/style/j;-><init>(FFFI)V

    const/16 v0, 0x21

    invoke-interface {v6, v10, v9, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_63
    move-object/from16 v33, v0

    move-object/from16 v32, v1

    const/16 v0, 0x21

    const/4 v14, 0x0

    :goto_3d
    iget-object v1, v8, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    if-eqz v1, :cond_64

    new-instance v3, Landroidx/compose/ui/text/platform/style/c;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/platform/style/c;-><init>(Landroidx/compose/ui/graphics/drawscope/g;)V

    invoke-interface {v6, v3, v9, v13, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_64
    iget-wide v0, v8, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v8

    sget-object v3, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_65

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v0

    const-wide v8, 0x200000000L

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_65
    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_3f

    :cond_66
    :goto_3e
    const/4 v0, 0x1

    :goto_3f
    add-int/2addr v4, v0

    move-object/from16 v0, p0

    move/from16 v3, v27

    move-object/from16 v1, v32

    move-object/from16 v11, v33

    goto/16 :goto_36

    :cond_67
    move-object/from16 v32, v1

    move-object/from16 v33, v11

    const/4 v14, 0x0

    if-eqz v5, :cond_6d

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v0, :cond_6d

    move-object/from16 v4, v32

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/c$d;

    iget-object v5, v1, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/c$a;

    instance-of v8, v5, Landroidx/compose/ui/text/g2;

    if-eqz v8, :cond_68

    iget v8, v1, Landroidx/compose/ui/text/c$d;->b:I

    if-ltz v8, :cond_68

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_68

    iget v1, v1, Landroidx/compose/ui/text/c$d;->c:I

    if-le v1, v8, :cond_68

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v1, v9, :cond_6a

    :cond_68
    move-object/from16 v32, v4

    :cond_69
    :goto_41
    const/4 v1, 0x1

    goto :goto_43

    :cond_6a
    check-cast v5, Landroidx/compose/ui/text/g2;

    iget-wide v9, v5, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v14

    sget-object v5, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v4

    const-wide v4, 0x100000000L

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_6b

    new-instance v4, Landroidx/compose/ui/text/android/style/f;

    move-object/from16 v5, v33

    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result v9

    invoke-direct {v4, v9}, Landroidx/compose/ui/text/android/style/f;-><init>(F)V

    goto :goto_42

    :cond_6b
    const-wide v4, 0x200000000L

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_6c

    new-instance v4, Landroidx/compose/ui/text/android/style/e;

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v5

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/android/style/e;-><init>(F)V

    goto :goto_42

    :cond_6c
    const/4 v4, 0x0

    :goto_42
    if-eqz v4, :cond_69

    const/16 v5, 0x21

    invoke-interface {v6, v4, v8, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_41

    :goto_43
    add-int/2addr v3, v1

    const/4 v14, 0x0

    goto :goto_40

    :cond_6d
    iget-object v0, v12, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    if-eqz v0, :cond_6f

    iget-wide v0, v0, Landroidx/compose/ui/text/style/o;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/w;->b(J)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/unit/y;->Companion:Landroidx/compose/ui/unit/y$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v8, 0x100000000L

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_6e

    move-object/from16 v5, v33

    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/unit/e;->H1(J)F

    move-result v0

    goto :goto_44

    :cond_6e
    move-object/from16 v5, v33

    const-wide v8, 0x200000000L

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/y;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v0

    mul-float/2addr v0, v2

    goto :goto_44

    :cond_6f
    move-object/from16 v5, v33

    :cond_70
    const/4 v0, 0x0

    :goto_44
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v1, :cond_73

    move-object/from16 v4, v32

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/c$d;

    iget-object v8, v7, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    instance-of v9, v8, Landroidx/compose/ui/text/j;

    if-eqz v9, :cond_71

    check-cast v8, Landroidx/compose/ui/text/j;

    goto :goto_46

    :cond_71
    const/4 v8, 0x0

    :goto_46
    if-eqz v8, :cond_72

    iget-wide v9, v8, Landroidx/compose/ui/text/j;->b:J

    invoke-static {v9, v10, v2, v5}, Landroidx/compose/ui/text/platform/extensions/c;->a(JFLandroidx/compose/ui/unit/e;)F

    move-result v22

    iget-wide v9, v8, Landroidx/compose/ui/text/j;->c:J

    invoke-static {v9, v10, v2, v5}, Landroidx/compose/ui/text/platform/extensions/c;->a(JFLandroidx/compose/ui/unit/e;)F

    move-result v23

    iget-wide v9, v8, Landroidx/compose/ui/text/j;->d:J

    invoke-static {v9, v10, v2, v5}, Landroidx/compose/ui/text/platform/extensions/c;->a(JFLandroidx/compose/ui/unit/e;)F

    move-result v24

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_72

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_72

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_72

    new-instance v9, Landroidx/compose/ui/text/platform/style/b;

    iget v10, v8, Landroidx/compose/ui/text/j;->f:F

    iget-object v11, v8, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v12, v8, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/m;

    iget-object v8, v8, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/e1;

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move/from16 v29, v0

    invoke-direct/range {v20 .. v29}, Landroidx/compose/ui/text/platform/style/b;-><init>(Landroidx/compose/ui/text/m;FFFLandroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/unit/e;F)V

    iget v8, v7, Landroidx/compose/ui/text/c$d;->b:I

    iget v7, v7, Landroidx/compose/ui/text/c$d;->c:I

    invoke-static {v6, v9, v8, v7}, Landroidx/compose/ui/text/platform/extensions/c;->f(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_72
    const/4 v7, 0x1

    add-int/2addr v3, v7

    move-object/from16 v32, v4

    goto :goto_45

    :cond_73
    move-object/from16 v8, v30

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v0, :cond_7c

    move-object/from16 v1, v30

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/c$d;

    iget-object v4, v2, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/f0;

    iget v7, v2, Landroidx/compose/ui/text/c$d;->b:I

    iget v2, v2, Landroidx/compose/ui/text/c$d;->c:I

    const-class v8, Landroidx/emoji2/text/m;

    invoke-interface {v6, v7, v2, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_48
    if-ge v10, v9, :cond_74

    aget-object v11, v8, v10

    check-cast v11, Landroidx/emoji2/text/m;

    invoke-interface {v6, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_48

    :cond_74
    new-instance v8, Landroidx/compose/ui/text/android/style/i;

    iget-wide v9, v4, Landroidx/compose/ui/text/f0;->a:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v17

    iget-wide v9, v4, Landroidx/compose/ui/text/f0;->a:J

    invoke-static {v9, v10}, Landroidx/compose/ui/text/platform/extensions/a;->a(J)I

    move-result v18

    iget-wide v9, v4, Landroidx/compose/ui/text/f0;->b:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v19

    invoke-static {v9, v10}, Landroidx/compose/ui/text/platform/extensions/a;->a(J)I

    move-result v20

    invoke-interface {v5}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v9

    invoke-interface {v5}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v10

    mul-float v21, v10, v9

    sget-object v9, Landroidx/compose/ui/text/g0;->Companion:Landroidx/compose/ui/text/g0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Landroidx/compose/ui/text/f0;->c:I

    const/4 v9, 0x1

    invoke-static {v4, v9}, Landroidx/compose/ui/text/g0;->a(II)Z

    move-result v10

    if-eqz v10, :cond_75

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v22, 0x0

    goto :goto_4a

    :cond_75
    const/4 v9, 0x2

    invoke-static {v4, v9}, Landroidx/compose/ui/text/g0;->a(II)Z

    move-result v10

    if-eqz v10, :cond_76

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/16 v22, 0x1

    goto :goto_4a

    :cond_76
    const/4 v10, 0x3

    invoke-static {v4, v10}, Landroidx/compose/ui/text/g0;->a(II)Z

    move-result v11

    if-eqz v11, :cond_77

    move/from16 v22, v9

    const/4 v11, 0x4

    :goto_49
    const/4 v12, 0x5

    goto :goto_4a

    :cond_77
    const/4 v11, 0x4

    invoke-static {v4, v11}, Landroidx/compose/ui/text/g0;->a(II)Z

    move-result v12

    if-eqz v12, :cond_78

    move/from16 v22, v10

    goto :goto_49

    :cond_78
    const/4 v12, 0x5

    invoke-static {v4, v12}, Landroidx/compose/ui/text/g0;->a(II)Z

    move-result v13

    if-eqz v13, :cond_79

    move/from16 v22, v11

    goto :goto_4a

    :cond_79
    const/4 v13, 0x6

    invoke-static {v4, v13}, Landroidx/compose/ui/text/g0;->a(II)Z

    move-result v14

    if-eqz v14, :cond_7a

    move/from16 v22, v12

    goto :goto_4a

    :cond_7a
    const/4 v14, 0x7

    invoke-static {v4, v14}, Landroidx/compose/ui/text/g0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7b

    move/from16 v22, v13

    :goto_4a
    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/android/style/i;-><init>(FIFIFI)V

    const/16 v4, 0x21

    invoke-interface {v6, v8, v7, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 v30, v1

    goto/16 :goto_47

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    move-object/from16 v0, p0

    move-object v10, v6

    :goto_4b
    iput-object v10, v0, Landroidx/compose/ui/text/platform/d;->h:Ljava/lang/CharSequence;

    new-instance v1, Landroidx/compose/ui/text/android/a0;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/d;->g:Landroidx/compose/ui/text/platform/g;

    iget v3, v0, Landroidx/compose/ui/text/platform/d;->l:I

    invoke-direct {v1, v10, v2, v3}, Landroidx/compose/ui/text/android/a0;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/a0;

    return-void

    :cond_7d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->j:Landroidx/compose/ui/text/platform/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/q;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/d;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v0}, Landroidx/compose/ui/text/platform/e;->a(Landroidx/compose/ui/text/y2;)Z

    sget-object v0, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/k;

    sget-object v0, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/k;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j5;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/f;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/k;->a()Landroidx/compose/runtime/j5;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/runtime/j5;

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/compose/ui/text/platform/n;->a:Landroidx/compose/ui/text/platform/o;

    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final b()F
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/a0;

    iget v1, v0, Landroidx/compose/ui/text/android/a0;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/compose/ui/text/android/a0;->e:F

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/android/a0;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/android/u;

    iget-object v4, v0, Landroidx/compose/ui/text/android/a0;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/android/u;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Landroidx/compose/ui/text/android/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/a0;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/a0;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v4, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_3
    iput v1, v0, Landroidx/compose/ui/text/android/a0;->e:F

    move v0, v1

    :goto_4
    return v0

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/a0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/a0;->c()F

    move-result v0

    return v0
.end method
