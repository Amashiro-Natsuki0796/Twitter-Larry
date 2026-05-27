.class public final Landroidx/compose/foundation/text/modifiers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/compose/ui/layout/x;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z

.field public l:J

.field public m:Landroidx/compose/foundation/text/modifiers/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/text/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/y2;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/ui/text/font/o$b;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/i;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/i;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/i;->g:I

    sget-object p1, Landroidx/compose/foundation/text/modifiers/a;->Companion:Landroidx/compose/foundation/text/modifiers/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/i;->l:J

    sget-object p2, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/i;->r:I

    return-void
.end method

.method public static f(Landroidx/compose/foundation/text/modifiers/i;JLandroidx/compose/ui/unit/u;)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/y2;

    sget-object v1, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/d$a;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/i;->m:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/ui/layout/x;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/ui/text/font/o$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3, v0, v3, v4}, Landroidx/compose/foundation/text/modifiers/d$a;->a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/i;->m:Landroidx/compose/foundation/text/modifiers/d;

    iget p0, p0, Landroidx/compose/foundation/text/modifiers/i;->g:I

    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/d;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/u;)I
    .locals 12
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/i;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/i;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/i;->f(Landroidx/compose/foundation/text/modifiers/i;JLandroidx/compose/ui/unit/u;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/i;->e(Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/b0;

    move-result-object p2

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/i;->e:Z

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    invoke-interface {p2}, Landroidx/compose/ui/text/b0;->c()F

    move-result v5

    invoke-static {v5, v4, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/c;->a(FIJZ)J

    move-result-wide v10

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/i;->e:Z

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/i;->f:I

    if-nez v2, :cond_2

    invoke-static {v4}, Landroidx/compose/foundation/text/modifiers/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_2
    if-ge v5, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    goto :goto_0

    :goto_1
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    new-instance v2, Landroidx/compose/ui/text/b;

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/text/platform/d;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/d;IIJ)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->d()F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_4

    move p2, v0

    :cond_4
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/i;->r:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/u;)Z
    .locals 19
    .param p3    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x3

    or-long/2addr v2, v4

    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/i;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static/range {p0 .. p3}, Landroidx/compose/foundation/text/modifiers/i;->f(Landroidx/compose/foundation/text/modifiers/i;JLandroidx/compose/ui/unit/u;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/i;->j:Landroidx/compose/ui/text/b;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/text/b0;

    if-nez v11, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v11}, Landroidx/compose/ui/text/b0;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/unit/u;

    if-eq v1, v11, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v11, v0, Landroidx/compose/foundation/text/modifiers/i;->p:J

    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v11

    iget-wide v12, v0, Landroidx/compose/foundation/text/modifiers/i;->p:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v12

    if-eq v11, v12, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v11

    iget-wide v12, v0, Landroidx/compose/foundation/text/modifiers/i;->p:J

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v12

    if-eq v11, v12, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->d()F

    move-result v12

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_c

    iget-object v2, v2, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-boolean v2, v2, Landroidx/compose/ui/text/android/p0;->e:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iget-wide v1, v0, Landroidx/compose/foundation/text/modifiers/i;->p:J

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->j:Landroidx/compose/ui/text/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/d;

    iget-object v2, v2, Landroidx/compose/ui/text/platform/d;->i:Landroidx/compose/ui/text/android/a0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/a0;->c()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->i()F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->d()F

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v11

    int-to-long v12, v2

    shl-long/2addr v12, v10

    int-to-long v14, v11

    and-long/2addr v14, v8

    or-long v11, v12, v14

    invoke-static {v4, v5, v11, v12}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Landroidx/compose/foundation/text/modifiers/i;->l:J

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    sget-object v13, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v2

    if-nez v2, :cond_9

    shr-long v13, v11, v10

    long-to-int v2, v13

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->i()F

    move-result v6

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_a

    and-long/2addr v8, v11

    long-to-int v2, v8

    int-to-float v2, v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->d()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    move v3, v7

    :cond_a
    :goto_2
    iput-boolean v3, v0, Landroidx/compose/foundation/text/modifiers/i;->k:Z

    iput-wide v4, v0, Landroidx/compose/foundation/text/modifiers/i;->p:J

    :cond_b
    return v7

    :cond_c
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/modifiers/i;->e(Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/b0;

    move-result-object v1

    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/i;->e:Z

    iget v11, v0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    invoke-interface {v1}, Landroidx/compose/ui/text/b0;->c()F

    move-result v12

    invoke-static {v12, v11, v4, v5, v2}, Landroidx/compose/foundation/text/modifiers/c;->a(FIJZ)J

    move-result-wide v17

    iget-boolean v2, v0, Landroidx/compose/foundation/text/modifiers/i;->e:Z

    iget v11, v0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    iget v12, v0, Landroidx/compose/foundation/text/modifiers/i;->f:I

    if-nez v2, :cond_d

    invoke-static {v11}, Landroidx/compose/foundation/text/modifiers/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move v15, v3

    goto :goto_4

    :cond_d
    if-ge v12, v3, :cond_e

    move v12, v3

    :cond_e
    move v15, v12

    :goto_4
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    new-instance v11, Landroidx/compose/ui/text/b;

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/text/platform/d;

    move-object v13, v11

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/d;IIJ)V

    iput-wide v4, v0, Landroidx/compose/foundation/text/modifiers/i;->p:J

    invoke-virtual {v11}, Landroidx/compose/ui/text/b;->i()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/ui/text/b;->d()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v2

    int-to-long v12, v1

    shl-long/2addr v12, v10

    int-to-long v1, v2

    and-long/2addr v1, v8

    or-long/2addr v1, v12

    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/i;->l:J

    iget v4, v0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v4

    if-nez v4, :cond_10

    shr-long v4, v1, v10

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v11}, Landroidx/compose/ui/text/b;->i()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_f

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11}, Landroidx/compose/ui/text/b;->d()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10

    :cond_f
    move v7, v3

    :cond_10
    iput-boolean v7, v0, Landroidx/compose/foundation/text/modifiers/i;->k:Z

    iput-object v11, v0, Landroidx/compose/foundation/text/modifiers/i;->j:Landroidx/compose/ui/text/b;

    return v3
.end method

.method public final c()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->j:Landroidx/compose/ui/text/b;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/text/b0;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/unit/u;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/i;->q:I

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/i;->r:I

    sget-object v0, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->p:J

    int-to-long v1, v0

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->l:J

    iput-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/i;->k:Z

    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/x;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/ui/layout/x;

    sget-object v1, Landroidx/compose/foundation/text/modifiers/a;->Companion:Landroidx/compose/foundation/text/modifiers/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/ui/layout/x;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/i;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/ui/layout/x;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->h:J

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/i;->c()V

    :goto_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/b0;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/text/b0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/unit/u;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/text/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/unit/u;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/y2;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object v4

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/ui/layout/x;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/ui/text/font/o$b;

    new-instance v0, Landroidx/compose/ui/text/platform/d;

    move-object v2, v0

    move-object v5, v6

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/o$b;Landroidx/compose/ui/unit/e;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/text/b0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/i;->j:Landroidx/compose/ui/text/b;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->h:J

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/i;->s:J

    const-string v3, ", constraints=$)"

    invoke-static {v1, v2, v3, v0}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
