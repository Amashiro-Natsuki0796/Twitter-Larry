.class public final Landroidx/compose/ui/text/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/c$a;


# instance fields
.field public final a:Landroidx/compose/ui/text/style/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final c:Landroidx/compose/ui/text/font/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/text/font/z;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/text/font/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/text/font/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:J

.field public final i:Landroidx/compose/ui/text/style/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/text/style/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/text/intl/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:J

.field public final m:Landroidx/compose/ui/text/style/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Landroidx/compose/ui/graphics/d3;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Landroidx/compose/ui/text/i0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/graphics/drawscope/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V
    .locals 24

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v1, Landroidx/compose/ui/graphics/n1;->m:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
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
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 22
    sget-object v1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-wide v13, Landroidx/compose/ui/unit/w;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 24
    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-wide v18, Landroidx/compose/ui/graphics/n1;->m:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v3, p0

    .line 26
    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    return-void
.end method

.method public constructor <init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 21

    .line 27
    sget-object v0, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/m$a;->b(J)Landroidx/compose/ui/text/style/m;

    move-result-object v2

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 28
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/g2;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/b3;FJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 21

    .line 29
    sget-object v0, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/m$a;->a(Landroidx/compose/ui/graphics/e1;F)Landroidx/compose/ui/text/style/m;

    move-result-object v2

    move-object/from16 v1, p0

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    .line 30
    invoke-direct/range {v1 .. v20}, Landroidx/compose/ui/text/g2;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/text/g2;->b:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Landroidx/compose/ui/text/g2;->h:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    move-object v1, p12

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Landroidx/compose/ui/text/g2;->l:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/g2;JLjava/lang/String;I)Landroidx/compose/ui/text/g2;
    .locals 24

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    iget-wide v5, v0, Landroidx/compose/ui/text/g2;->b:J

    iget-object v7, v0, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    iget-object v8, v0, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    iget-object v9, v0, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    and-int/lit8 v3, p4, 0x20

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    :goto_1
    move-object v10, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 v3, p4, 0x40

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    move-object v11, v3

    goto :goto_3

    :cond_2
    move-object/from16 v11, p3

    :goto_3
    iget-wide v12, v0, Landroidx/compose/ui/text/g2;->h:J

    iget-object v14, v0, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    iget-object v15, v0, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    iget-object v4, v0, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Landroidx/compose/ui/text/g2;->l:J

    iget-object v3, v0, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    move-wide/from16 v18, v14

    iget-object v15, v0, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    iget-object v14, v0, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    move-object/from16 v20, v15

    iget-object v15, v0, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    new-instance v23, Landroidx/compose/ui/text/g2;

    iget-object v0, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_4
    move-object v4, v0

    move-object/from16 v0, v22

    goto :goto_5

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/m;->Companion:Landroidx/compose/ui/text/style/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/m$a;->b(J)Landroidx/compose/ui/text/style/m;

    move-result-object v0

    goto :goto_4

    :goto_5
    move-object/from16 v3, v23

    move-object/from16 v1, v21

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move-wide/from16 v17, v18

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/g2;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    return-object v23
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/g2;)Z
    .locals 7
    .param p1    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, Landroidx/compose/ui/text/g2;->b:J

    iget-wide v3, p0, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    iget-object v3, p1, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    iget-object v3, p1, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    iget-object v3, p1, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    iget-object v3, p1, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/text/g2;->h:J

    iget-wide v5, p1, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    iget-object v3, p1, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    iget-object v3, p1, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    iget-object v3, p1, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/g2;->l:J

    iget-wide v5, p1, Landroidx/compose/ui/text/g2;->l:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    iget-object p1, p1, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final c(Landroidx/compose/ui/text/g2;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    iget-object v2, p1, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    iget-object v2, p1, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    iget-object p1, p1, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/compose/ui/text/g2;)Landroidx/compose/ui/text/g2;
    .locals 26
    .param p1    # Landroidx/compose/ui/text/g2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/e1;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v5

    iget-object v1, v0, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    move-object/from16 v21, v1

    iget-wide v6, v0, Landroidx/compose/ui/text/g2;->b:J

    iget-object v8, v0, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    iget-object v9, v0, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    iget-object v10, v0, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    iget-object v11, v0, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    iget-object v12, v0, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    iget-wide v13, v0, Landroidx/compose/ui/text/g2;->h:J

    iget-object v15, v0, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    iget-object v1, v0, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    move-object/from16 v17, v1

    move-wide/from16 v24, v2

    iget-wide v1, v0, Landroidx/compose/ui/text/g2;->l:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    move-object/from16 v22, v1

    iget-object v0, v0, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    move-object/from16 v23, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, v24

    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/i2;->a(Landroidx/compose/ui/text/g2;JLandroidx/compose/ui/graphics/e1;FJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)Landroidx/compose/ui/text/g2;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/g2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/g2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g2;->b(Landroidx/compose/ui/text/g2;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/g2;->c(Landroidx/compose/ui/text/g2;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    sget-object v3, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/e1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    iget-wide v5, p0, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    if-eqz v1, :cond_1

    iget v1, v1, Landroidx/compose/ui/text/font/e0;->a:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/compose/ui/text/font/z;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    if-eqz v1, :cond_3

    iget v1, v1, Landroidx/compose/ui/text/font/a0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v1, :cond_6

    iget v1, v1, Landroidx/compose/ui/text/style/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/n;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Landroidx/compose/ui/text/g2;->l:J

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    if-eqz v1, :cond_9

    iget v1, v1, Landroidx/compose/ui/text/style/i;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d3;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/e1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/w;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/g2;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/w;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/g2;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/o2;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->o:Landroidx/compose/ui/text/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
