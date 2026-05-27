.class public final Landroidx/compose/ui/text/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/y2$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/y2$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/text/g2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/text/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Landroidx/compose/ui/text/y2$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/y2;->Companion:Landroidx/compose/ui/text/y2$a;

    new-instance v0, Landroidx/compose/ui/text/y2;

    move-object v1, v0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0xffffff

    invoke-direct/range {v1 .. v17}, Landroidx/compose/ui/text/y2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V

    sput-object v0, Landroidx/compose/ui/text/y2;->d:Landroidx/compose/ui/text/y2;

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IIJLandroidx/compose/ui/text/j0;I)V
    .locals 27

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v1, Landroidx/compose/ui/graphics/n1;->m:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v1, Landroidx/compose/ui/unit/w;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-wide v12, Landroidx/compose/ui/unit/w;->c:J

    move-wide v13, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    .line 15
    :goto_5
    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-wide v18, Landroidx/compose/ui/graphics/n1;->m:J

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, p10

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_7

    .line 17
    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_7

    :cond_7
    move/from16 v1, p11

    :goto_7
    const/high16 v10, 0x10000

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    .line 18
    sget-object v10, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v3

    goto :goto_8

    :cond_8
    move/from16 v24, p12

    :goto_8
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    .line 19
    sget-object v3, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-wide v15, Landroidx/compose/ui/unit/w;->c:J

    move-wide/from16 v25, v15

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p13

    :goto_9
    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    move-object/from16 v0, p15

    .line 21
    :goto_a
    sget-object v3, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Landroidx/compose/ui/text/style/d;->Companion:Landroidx/compose/ui/text/style/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Landroidx/compose/ui/text/g2;

    if-eqz v0, :cond_b

    .line 24
    iget-object v10, v0, Landroidx/compose/ui/text/j0;->a:Landroidx/compose/ui/text/i0;

    move-object/from16 v22, v10

    goto :goto_b

    :cond_b
    move-object/from16 v22, v2

    :goto_b
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p12, v3

    .line 25
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    .line 26
    new-instance v3, Landroidx/compose/ui/text/d0;

    if-eqz v0, :cond_c

    .line 27
    iget-object v2, v0, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v3

    move/from16 p2, v1

    move/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v4

    move-object/from16 p7, v2

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    .line 28
    invoke-direct/range {p1 .. p11}, Landroidx/compose/ui/text/d0;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p12

    .line 29
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/y2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/j0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    iget-object v0, p1, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    .line 6
    iget-object v1, p2, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/j0;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/j0;-><init>(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/h0;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/y2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/j0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/j0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/j0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v2, v2, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v4, v4, Landroidx/compose/ui/text/g2;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v4, v4, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    iget-object v4, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v11, v4, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    iget-object v12, v4, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    iget-object v5, v4, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p6

    :goto_3
    iget-object v14, v4, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_4

    iget-wide v5, v4, Landroidx/compose/ui/text/g2;->h:J

    move-wide v15, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p7

    :goto_4
    iget-object v5, v4, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    iget-object v7, v4, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    move-object/from16 v17, v14

    move-wide/from16 p1, v15

    iget-wide v14, v4, Landroidx/compose/ui/text/g2;->l:J

    move-object/from16 v16, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_5

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    move-object/from16 v22, v6

    goto :goto_5

    :cond_5
    move-object/from16 v22, p9

    :goto_5
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_6

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    move-object/from16 v23, v6

    goto :goto_6

    :cond_6
    move-object/from16 v23, p10

    :goto_6
    iget-object v6, v4, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v6

    iget-object v6, v0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v6, v6, Landroidx/compose/ui/text/d0;->a:I

    move/from16 v26, v6

    goto :goto_7

    :cond_7
    move-object/from16 v18, v6

    move/from16 v26, p11

    :goto_7
    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v6, v6, Landroidx/compose/ui/text/d0;->b:I

    move/from16 v27, v6

    goto :goto_8

    :cond_8
    move/from16 v27, p12

    :goto_8
    const/high16 v6, 0x20000

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    move-object/from16 v19, v7

    iget-wide v6, v6, Landroidx/compose/ui/text/d0;->c:J

    move-wide/from16 v28, v6

    goto :goto_9

    :cond_9
    move-object/from16 v19, v7

    move-wide/from16 v28, p13

    :goto_9
    iget-object v6, v0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget-object v7, v6, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    const/high16 v20, 0x80000

    and-int v20, v1, v20

    if-eqz v20, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p15

    :goto_a
    const/high16 v20, 0x100000

    and-int v1, v1, v20

    if-eqz v1, :cond_b

    iget-object v1, v6, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    move-object/from16 p0, v1

    goto :goto_b

    :cond_b
    move-object/from16 p0, p16

    :goto_b
    iget v1, v6, Landroidx/compose/ui/text/d0;->g:I

    move/from16 p11, v1

    iget v1, v6, Landroidx/compose/ui/text/d0;->h:I

    iget-object v6, v6, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    move/from16 p12, v1

    new-instance v1, Landroidx/compose/ui/text/y2;

    move-object/from16 p14, v1

    new-instance v1, Landroidx/compose/ui/text/g2;

    move-object/from16 v20, v6

    iget-object v6, v4, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    move-object/from16 v21, v7

    invoke-interface {v6}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v2, v4, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    :goto_c
    move-object v7, v2

    goto :goto_d

    :cond_c
    sget-object v4, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/m$a;->b(J)Landroidx/compose/ui/text/style/m;

    move-result-object v2

    goto :goto_c

    :goto_d
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v3, v0, Landroidx/compose/ui/text/j0;->a:Landroidx/compose/ui/text/i0;

    move-object/from16 v24, v3

    :goto_e
    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object/from16 v30, v20

    goto :goto_f

    :cond_d
    move-object/from16 v24, v2

    goto :goto_e

    :goto_f
    move-object v6, v1

    move-object/from16 v18, v19

    move-object/from16 v31, v21

    move-wide/from16 v20, v14

    move-object/from16 v14, v17

    move-wide/from16 v15, p1

    move-object/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    invoke-direct/range {v6 .. v25}, Landroidx/compose/ui/text/g2;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    new-instance v3, Landroidx/compose/ui/text/d0;

    if-eqz v0, :cond_e

    iget-object v2, v0, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    :cond_e
    move-object/from16 p3, v3

    move/from16 p4, v26

    move/from16 p5, v27

    move-wide/from16 p6, v28

    move-object/from16 p8, v31

    move-object/from16 p9, v2

    move-object/from16 p10, p0

    move-object/from16 p13, v30

    invoke-direct/range {p3 .. p13}, Landroidx/compose/ui/text/d0;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)V

    move-object/from16 v2, p14

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/y2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/j0;)V

    return-object v2
.end method

.method public static g(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/y2;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/unit/w;->c:J

    move-wide v9, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    move-object v12, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p6

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p7

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/unit/w;->c:J

    move-wide/from16 v16, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p8

    :goto_5
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Landroidx/compose/ui/graphics/n1;->m:J

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_6

    move-object/from16 v23, v3

    goto :goto_6

    :cond_6
    move-object/from16 v23, p10

    :goto_6
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x80000000

    goto :goto_7

    :cond_7
    move/from16 v2, p11

    :goto_7
    sget-object v4, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/unit/w;->c:J

    move-wide/from16 v27, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p12

    :goto_8
    sget-object v1, Landroidx/compose/ui/text/style/e;->Companion:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/text/style/d;->Companion:Landroidx/compose/ui/text/style/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v26}, Landroidx/compose/ui/text/i2;->a(Landroidx/compose/ui/text/g2;JLandroidx/compose/ui/graphics/e1;FJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)Landroidx/compose/ui/text/g2;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v2

    move/from16 p3, v5

    move-wide/from16 p4, v27

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/e0;->a(Landroidx/compose/ui/text/d0;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)Landroidx/compose/ui/text/d0;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    if-ne v3, v1, :cond_9

    iget-object v3, v0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    if-ne v3, v2, :cond_9

    goto :goto_9

    :cond_9
    new-instance v0, Landroidx/compose/ui/text/y2;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/y2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;)V

    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/graphics/e1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v0, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/e1;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v0, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroidx/compose/ui/text/y2;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object p1, p1, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g2;->c(Landroidx/compose/ui/text/g2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Landroidx/compose/ui/text/y2;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget-object v1, p0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object p1, p1, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/g2;->b(Landroidx/compose/ui/text/g2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/y2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/y2;

    iget-object v1, p1, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v3, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget-object v3, p1, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    iget-object p1, p1, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Landroidx/compose/ui/text/y2;)Landroidx/compose/ui/text/y2;
    .locals 3
    .param p1    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/ui/text/y2;->d:Landroidx/compose/ui/text/y2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/y2;

    iget-object v1, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v2, p1, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/g2;->d(Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/g2;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget-object p1, p1, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/d0;->a(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/y2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    invoke-virtual {v0}, Landroidx/compose/ui/text/g2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/y2;->b()Landroidx/compose/ui/graphics/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/w;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/w;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Landroidx/compose/ui/text/g2;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/o2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v2, v1, Landroidx/compose/ui/text/d0;->a:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroidx/compose/ui/text/d0;->b:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/j;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Landroidx/compose/ui/text/d0;->c:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/w;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroidx/compose/ui/text/d0;->g:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroidx/compose/ui/text/d0;->h:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
