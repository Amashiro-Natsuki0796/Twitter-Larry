.class public final Landroidx/compose/foundation/text/contextmenu/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/window/u0;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/window/u0;-><init>(ZI)V

    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->a:Landroidx/compose/ui/window/u0;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/data/c;Landroidx/compose/runtime/n;I)V
    .locals 7

    const v0, 0x71816bae

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x3c2b2dd8

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v1, :cond_7

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :cond_7
    :goto_5
    or-int v0, v3, v4

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/a0;

    invoke-direct {v1, p1, v2, p0}, Landroidx/compose/foundation/text/contextmenu/internal/a0;-><init>(Landroidx/compose/foundation/text/contextmenu/data/c;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/g;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/m;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/contextmenu/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/b0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/b0;-><init>(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/data/c;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(IJLandroidx/compose/runtime/n;I)V
    .locals 19

    move/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p4

    const v4, -0x49eca00d

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/4 v9, 0x1

    const/16 v10, 0x12

    const/4 v11, 0x0

    if-eq v7, v10, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_3
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v7}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v12, v5, 0xe

    if-ne v12, v6, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    move v6, v11

    :goto_4
    or-int/2addr v6, v10

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v13, -0x1

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_7

    :cond_6
    filled-new-array/range {p0 .. p0}, [I

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v13, :cond_9

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/d0;

    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/d0;-><init>(IIJ)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-static {v6, v4, v11}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v13

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v8, :cond_a

    goto :goto_5

    :cond_a
    move v9, v11

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_b

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v12, :cond_d

    :cond_b
    const-wide/16 v5, 0x10

    cmp-long v5, v1, v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    sget-object v5, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-static {v5, v1, v2}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v5

    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/graphics/o1;

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v6, Landroidx/compose/foundation/contextmenu/h;->j:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v5, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x16

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/draw/s;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v4, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/e0;

    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/e0;-><init>(IIJ)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/data/g;",
            "Landroidx/compose/foundation/text/contextmenu/provider/l;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x799dedcc

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/lit8 v2, v0, 0x70

    if-eq v2, v3, :cond_a

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_9

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move v2, v6

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v4

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/i0;

    new-instance v2, Landroidx/compose/foundation/contextmenu/c;

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/x;

    invoke-direct {v7, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/x;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Landroidx/compose/foundation/contextmenu/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/contextmenu/internal/i0;-><init>(Landroidx/compose/foundation/contextmenu/c;)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v3

    check-cast v2, Landroidx/compose/foundation/text/contextmenu/internal/i0;

    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_e

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    move v4, v6

    :cond_e
    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_f

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_10

    :cond_f
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/f0$c;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/f0$c;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/l;Landroidx/compose/foundation/text/contextmenu/data/g;)V

    const v3, 0x4e63add6    # 9.5495514E8f

    invoke-static {v3, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/4 v7, 0x0

    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/f0;->a:Landroidx/compose/ui/window/u0;

    const/16 v6, 0xd80

    move-object v1, v2

    move-object v2, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/l;->a(Landroidx/compose/ui/window/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_a

    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/z;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/contextmenu/internal/z;-><init>(Landroidx/compose/foundation/text/contextmenu/data/g;Landroidx/compose/foundation/text/contextmenu/provider/l;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const v1, 0x52f9d6eb

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/provider/o;->a:Landroidx/compose/runtime/y0;

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/v;->a:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x1b0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    invoke-static {p3, v0, p2, p1, v1}, Landroidx/compose/foundation/text/contextmenu/provider/k;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/w;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/w;-><init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
