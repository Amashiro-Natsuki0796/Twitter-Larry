.class public final Landroidx/compose/material3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/w0;->a:Landroidx/compose/material3/w0;

    sget-object v0, Landroidx/compose/material3/tokens/r0;->a:Landroidx/compose/material3/tokens/n;

    sget v0, Landroidx/compose/material3/tokens/r0;->f:F

    const/16 v0, 0x38

    int-to-float v0, v0

    const/16 v1, 0x280

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/w0;->b:F

    sput v0, Landroidx/compose/material3/w0;->c:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/w0;->d:F

    return-void
.end method

.method public static b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/k2;
    .locals 2
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {p0}, Landroidx/compose/foundation/layout/t4;->c(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/z3;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/layout/k2;

    const/16 v1, 0x30

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/k2;-><init>(Landroidx/compose/foundation/layout/z3;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/m;FFLandroidx/compose/ui/graphics/e3;JLandroidx/compose/runtime/n;I)V
    .locals 24
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v8, p8

    const v0, -0x515137eb

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    or-int/lit16 v1, v8, 0x1b6

    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_0

    or-int/lit16 v1, v8, 0x5b6

    :cond_0
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_1

    or-int/lit16 v1, v1, 0x2000

    :cond_1
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-wide/from16 v22, p5

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v2, Landroidx/compose/material3/tokens/r0;->e:F

    sget v3, Landroidx/compose/material3/tokens/r0;->d:F

    sget-object v6, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/nh;

    iget-object v6, v6, Landroidx/compose/material3/nh;->e:Landroidx/compose/foundation/shape/a;

    sget-object v7, Landroidx/compose/material3/tokens/r0;->c:Landroidx/compose/material3/tokens/n;

    invoke-static {v7, v0}, Landroidx/compose/material3/i2;->d(Landroidx/compose/material3/tokens/n;Landroidx/compose/runtime/n;)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v7, 0x7f150d00

    invoke-static {v0, v7}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    sget v10, Landroidx/compose/material3/xh;->a:F

    invoke-static {v1, v9, v10, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v9, :cond_6

    :cond_5
    new-instance v10, Landroidx/compose/material3/t0;

    const/4 v9, 0x0

    invoke-direct {v10, v7, v9}, Landroidx/compose/material3/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v10}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v9

    new-instance v4, Landroidx/compose/material3/v0;

    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/v0;-><init>(FF)V

    const v5, -0x3df6a050

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/high16 v20, 0xc00000

    const/16 v21, 0x78

    move-object v10, v6

    move-wide/from16 v11, v22

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move v4, v3

    move-object v5, v6

    move-wide/from16 v6, v22

    move v3, v2

    move-object v2, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Landroidx/compose/material3/u0;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/u0;-><init>(Landroidx/compose/material3/w0;Landroidx/compose/ui/m;FFLandroidx/compose/ui/graphics/e3;JI)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
