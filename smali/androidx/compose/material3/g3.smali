.class public final Landroidx/compose/material3/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/g3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F

.field public static final c:Landroidx/compose/material3/g3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/g3;->a:Landroidx/compose/material3/g3;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x76c

    const/16 v2, 0x834

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    sget v0, Landroidx/compose/material3/tokens/r;->a:F

    sput v0, Landroidx/compose/material3/g3;->b:F

    new-instance v0, Landroidx/compose/material3/g3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/g3;->c:Landroidx/compose/material3/g3$a;

    return-void
.end method

.method public static c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/c3;
    .locals 55
    .param p0    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/f2;

    iget-object v2, v1, Landroidx/compose/material3/f2;->b0:Landroidx/compose/material3/c3;

    if-nez v2, :cond_0

    const v2, 0x264a7f77

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v2, Landroidx/compose/material3/tokens/o;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v4

    sget-object v2, Landroidx/compose/material3/tokens/o;->r:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v6

    sget-object v2, Landroidx/compose/material3/tokens/o;->p:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v8

    sget-object v2, Landroidx/compose/material3/tokens/o;->w:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v10

    sget-object v2, Landroidx/compose/material3/tokens/o;->v:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v12

    sget-object v2, Landroidx/compose/material3/tokens/o;->E:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v16

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v2

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v18

    sget-object v2, Landroidx/compose/material3/tokens/o;->m:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v20

    sget-object v3, Landroidx/compose/material3/tokens/o;->C:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v22

    move-wide/from16 v24, v12

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v26

    sget-object v3, Landroidx/compose/material3/tokens/o;->B:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v28

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v30

    sget-object v3, Landroidx/compose/material3/tokens/o;->n:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v32

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v34

    sget-object v3, Landroidx/compose/material3/tokens/o;->j:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v36

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v38

    sget-object v3, Landroidx/compose/material3/tokens/o;->i:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v40

    invoke-static {v1, v3}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v12

    invoke-static {v12, v13, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v42

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v44

    sget-object v2, Landroidx/compose/material3/tokens/o;->k:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v46

    sget-object v2, Landroidx/compose/material3/tokens/o;->u:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v48

    sget-object v2, Landroidx/compose/material3/tokens/o;->t:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v53

    sget-object v2, Landroidx/compose/material3/tokens/q;->a:Landroidx/compose/material3/tokens/n;

    invoke-static {v1, v2}, Landroidx/compose/material3/i2;->c(Landroidx/compose/material3/f2;Landroidx/compose/material3/tokens/n;)J

    move-result-wide v50

    sget-object v2, Landroidx/compose/material3/jf;->a:Landroidx/compose/material3/jf;

    invoke-static {v1, v0}, Landroidx/compose/material3/jf;->d(Landroidx/compose/material3/f2;Landroidx/compose/runtime/n;)Landroidx/compose/material3/ek;

    move-result-object v52

    new-instance v2, Landroidx/compose/material3/c3;

    move-object v3, v2

    iget-wide v14, v1, Landroidx/compose/material3/f2;->s:J

    move-wide/from16 v12, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v53

    invoke-direct/range {v3 .. v52}, Landroidx/compose/material3/c3;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/ek;)V

    iput-object v2, v1, Landroidx/compose/material3/f2;->b0:Landroidx/compose/material3/c3;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :cond_0
    const v1, 0x26489319

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/n;->m()V

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILandroidx/compose/material3/o3;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;I)V
    .locals 35
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, 0x72111f7c

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    and-int/lit16 v6, v8, 0x200

    if-nez v6, :cond_4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_6
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_8
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_a

    move-wide/from16 v6, p5

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_a
    move-wide/from16 v6, p5

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    move-object/from16 v11, p0

    if-nez v9, :cond_c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v1, v9

    :cond_c
    const v9, 0x12493

    and-int/2addr v9, v1

    const v10, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_d

    move v9, v12

    goto :goto_9

    :cond_d
    move v9, v13

    :goto_9
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v9, 0x7c7adbf1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/material3/da;->Companion:Landroidx/compose/material3/da$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    invoke-interface {v4, v2, v9, v13}, Landroidx/compose/material3/o3;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v2, v9, v12}, Landroidx/compose/material3/o3;->b(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v9

    const-string v14, ""

    if-nez v9, :cond_12

    const v9, 0x16a92d4b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/material3/x6;->Companion:Landroidx/compose/material3/x6$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0x32478caf

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    const v9, 0x7f150d0e

    invoke-static {v0, v9}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_10
    invoke-static {v3, v12}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v9

    if-eqz v9, :cond_11

    const v9, 0x3247984a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    const v9, 0x7f150d09

    invoke-static {v0, v9}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_11
    const v9, 0x16ac8e42

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v9, v14

    :goto_b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_12
    const v15, 0x32476ef2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    if-nez v10, :cond_15

    const v10, 0x16ae15c3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/material3/x6;->Companion:Landroidx/compose/material3/x6$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v10

    if-eqz v10, :cond_13

    const v10, 0x3247b541

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const v10, 0x7f150d0b

    invoke-static {v0, v10}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_13
    invoke-static {v3, v12}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v10

    if-eqz v10, :cond_14

    const v10, 0x3247bf20

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    const v10, 0x7f150d03

    invoke-static {v0, v10}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_14
    const v10, 0x16b11ca2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v14

    :goto_d
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_15
    const v15, 0x3247aa20

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    sget-object v15, Landroidx/compose/material3/x6;->Companion:Landroidx/compose/material3/x6$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v15

    if-eqz v15, :cond_16

    const v14, 0x3247dd0c

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    const v14, 0x7f150d0c

    invoke-static {v0, v14}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :cond_16
    invoke-static {v3, v12}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v15

    if-eqz v15, :cond_17

    const v14, 0x3247e84b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    const v14, 0x7f150d04

    invoke-static {v0, v14}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :cond_17
    const v15, 0x16b64222

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_18

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v14, v12, :cond_19

    :cond_18
    new-instance v14, Landroidx/compose/material3/d3;

    const/4 v12, 0x0

    invoke-direct {v14, v9, v12}, Landroidx/compose/material3/d3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13, v14}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v12

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v32, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v33, 0x6000

    const v34, 0x3bff8

    move-object v9, v10

    move-object v10, v12

    move-wide/from16 v11, p5

    move-object/from16 v31, v0

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Landroidx/compose/material3/e3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/e3;-><init>(Landroidx/compose/material3/g3;Ljava/lang/Long;ILandroidx/compose/material3/o3;Landroidx/compose/ui/m;JI)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public final b(IIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 33
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v2, p1

    move/from16 v6, p2

    const v0, -0x174c5e2e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    move-object/from16 v9, p0

    if-nez v7, :cond_7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x1

    const/4 v15, 0x0

    if-eq v7, v8, :cond_8

    move v7, v10

    goto :goto_7

    :cond_8
    move v7, v15

    :goto_7
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :cond_a
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v7, Landroidx/compose/material3/x6;->Companion:Landroidx/compose/material3/x6$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v15}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, -0x75ad6a1c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x7f150d17

    invoke-static {v0, v7}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v1, v1, 0x3f0

    move/from16 v30, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v10, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x3fff8

    move-object/from16 v8, p6

    move v1, v10

    move-wide/from16 v9, p3

    move-object/from16 v29, v0

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_b
    move v9, v15

    invoke-static {v2, v10}, Landroidx/compose/material3/x6;->a(II)Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, -0x75ad4d9d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x7f150d0a

    invoke-static {v0, v7}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v1, v1, 0x3f0

    move/from16 v30, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0x3fff8

    move-object/from16 v8, p6

    move v1, v9

    move-wide/from16 v9, p3

    move-object/from16 v29, v0

    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_c
    move v1, v9

    const v7, -0x3ff9a6d0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Landroidx/compose/material3/f3;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p6

    move-wide/from16 v4, p3

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/f3;-><init>(Landroidx/compose/material3/g3;ILandroidx/compose/ui/m;JI)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
