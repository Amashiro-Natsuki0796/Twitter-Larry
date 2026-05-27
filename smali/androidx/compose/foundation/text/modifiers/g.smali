.class public final Landroidx/compose/foundation/text/modifiers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/f0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Landroidx/compose/foundation/text/b5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Landroidx/compose/foundation/text/modifiers/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:J

.field public k:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/text/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/unit/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Landroidx/compose/foundation/text/modifiers/g$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;IZIILjava/util/List;Landroidx/compose/foundation/text/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/c;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/o$b;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/g;->e:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/g;->g:Ljava/util/List;

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/g;->h:Landroidx/compose/foundation/text/b5;

    sget-object p1, Landroidx/compose/foundation/text/modifiers/a;->Companion:Landroidx/compose/foundation/text/modifiers/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p3, Landroidx/compose/foundation/text/modifiers/a;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/g;->j:J

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/u;)I
    .locals 4
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/g;->i(JLandroidx/compose/ui/unit/u;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/g;->b(JLandroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/t;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/text/t;->e:F

    invoke-static {p2}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/t;
    .locals 6

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/g;->e(Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/w;

    move-result-object v1

    new-instance p3, Landroidx/compose/ui/text/t;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/w;->c()F

    move-result v3

    invoke-static {v3, v2, p1, p2, v0}, Landroidx/compose/foundation/text/modifiers/c;->a(FIJZ)J

    move-result-wide v2

    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iget p2, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->e:I

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroidx/compose/foundation/text/modifiers/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v4, :cond_1

    move v0, v4

    :cond_1
    move v4, v0

    :goto_0
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/w;JII)V

    return-object p3
.end method

.method public final c(JLandroidx/compose/ui/unit/u;)Z
    .locals 28
    .param p3    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/g;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v4, 0x3

    or-long/2addr v2, v4

    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/g;->s:J

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual/range {p0 .. p3}, Landroidx/compose/foundation/text/modifiers/g;->i(JLandroidx/compose/ui/unit/u;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v2, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-object v7, v6, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    invoke-virtual {v7}, Landroidx/compose/ui/text/w;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v7, v2, Landroidx/compose/ui/text/p2;->h:Landroidx/compose/ui/unit/u;

    if-eq v1, v7, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, v2, Landroidx/compose/ui/text/p2;->j:J

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v9

    if-eq v2, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v2

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/c;->j(J)I

    move-result v7

    if-eq v2, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v7, v6, Landroidx/compose/ui/text/t;->e:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_9

    iget-boolean v2, v6, Landroidx/compose/ui/text/t;->c:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-wide v6, v2, Landroidx/compose/ui/text/p2;->j:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/c;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/text/modifiers/g;->g(Landroidx/compose/ui/unit/u;JLandroidx/compose/ui/text/t;)Landroidx/compose/ui/text/q2;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    return v3

    :cond_9
    :goto_2
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->h:Landroidx/compose/foundation/text/b5;

    if-eqz v2, :cond_e

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/unit/u;

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    iget-object v6, v6, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v6, v6, Landroidx/compose/ui/text/g2;->b:J

    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/g;->r:Landroidx/compose/foundation/text/modifiers/g$a;

    if-nez v8, :cond_a

    new-instance v8, Landroidx/compose/foundation/text/modifiers/g$a;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/modifiers/g$a;-><init>(Landroidx/compose/foundation/text/modifiers/g;)V

    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/g;->r:Landroidx/compose/foundation/text/modifiers/g$a;

    :cond_a
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/g;->r:Landroidx/compose/foundation/text/modifiers/g$a;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/c;

    move-wide/from16 v10, p1

    invoke-interface {v2, v8, v10, v11, v9}, Landroidx/compose/foundation/text/b5;->a(Landroidx/compose/foundation/text/modifiers/g$a;JLandroidx/compose/ui/text/c;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/w;->d(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/text/modifiers/h;->a(JJ)J

    move-result-wide v8

    :cond_b
    move-wide v13, v8

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->r:Landroidx/compose/foundation/text/modifiers/g$a;

    if-nez v2, :cond_c

    new-instance v2, Landroidx/compose/foundation/text/modifiers/g$a;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/modifiers/g$a;-><init>(Landroidx/compose/foundation/text/modifiers/g;)V

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->r:Landroidx/compose/foundation/text/modifiers/g$a;

    :cond_c
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->r:Landroidx/compose/foundation/text/modifiers/g$a;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/g$a;->a:Landroidx/compose/ui/text/q2;

    if-eqz v2, :cond_d

    iget-object v6, v2, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v7, v6, Landroidx/compose/ui/text/p2;->b:Landroidx/compose/ui/text/y2;

    iget-object v7, v7, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v7, v7, Landroidx/compose/ui/text/g2;->b:J

    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/w;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v7, v0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    iget v6, v6, Landroidx/compose/ui/text/p2;->f:I

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/q;->a(II)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    return v3

    :cond_d
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xfffffd

    invoke-static/range {v10 .. v27}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/modifiers/g;->f(Landroidx/compose/ui/text/y2;)V

    :cond_e
    invoke-virtual {v0, v4, v5, v1}, Landroidx/compose/foundation/text/modifiers/g;->b(JLandroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/t;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/text/modifiers/g;->g(Landroidx/compose/ui/unit/u;JLandroidx/compose/ui/text/t;)Landroidx/compose/ui/text/q2;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    return v3
.end method

.method public final d(Landroidx/compose/ui/unit/e;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Landroidx/compose/ui/unit/e;

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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Landroidx/compose/ui/unit/e;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/g;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Landroidx/compose/ui/unit/e;

    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/g;->j:J

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/g;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/g;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/w;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iput v0, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->r:Landroidx/compose/foundation/text/modifiers/g$a;

    :goto_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/w;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/unit/u;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/unit/u;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/c;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/z2;->b(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/y2;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Landroidx/compose/ui/unit/e;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/o$b;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p1

    new-instance v0, Landroidx/compose/ui/text/w;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/w;

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/text/y2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/y2;->e(Landroidx/compose/ui/text/y2;)Z

    move-result v0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/g;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/g;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/w;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iput p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/unit/u;JLandroidx/compose/ui/text/t;)Landroidx/compose/ui/text/q2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    invoke-virtual {v2}, Landroidx/compose/ui/text/w;->c()F

    move-result v2

    iget v3, v1, Landroidx/compose/ui/text/t;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Landroidx/compose/ui/text/q2;

    new-instance v14, Landroidx/compose/ui/text/p2;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/c;

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/g;->g:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v7, v4

    iget v8, v0, Landroidx/compose/foundation/text/modifiers/g;->e:I

    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iget v10, v0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/g;->k:Landroidx/compose/ui/unit/e;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/o$b;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/p2;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;IZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/font/o$b;J)V

    invoke-static {v2}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v2

    iget v4, v1, Landroidx/compose/ui/text/t;->e:F

    invoke-static {v4}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result v4

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, Landroidx/compose/ui/text/q2;-><init>(Landroidx/compose/ui/text/p2;Landroidx/compose/ui/text/t;J)V

    return-object v3
.end method

.method public final h(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;IZIILjava/util/List;Landroidx/compose/foundation/text/b5;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/font/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/text/b5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/ui/text/font/o$b;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/f0;",
            ">;>;",
            "Landroidx/compose/foundation/text/b5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->a:Landroidx/compose/ui/text/c;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/g;->f(Landroidx/compose/ui/text/y2;)V

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/o$b;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/g;->c:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/g;->d:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/g;->e:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/g;->g:Ljava/util/List;

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/g;->h:Landroidx/compose/foundation/text/b5;

    sget-object p1, Landroidx/compose/foundation/text/modifiers/b;->Companion:Landroidx/compose/foundation/text/modifiers/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->s:J

    const/4 p3, 0x2

    shl-long/2addr p1, p3

    const-wide/16 p3, 0x2

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/g;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->m:Landroidx/compose/ui/text/w;

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->q:I

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/g;->p:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->r:Landroidx/compose/foundation/text/modifiers/g$a;

    return-void
.end method

.method public final i(JLandroidx/compose/ui/unit/u;)J
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/modifiers/d;->Companion:Landroidx/compose/foundation/text/modifiers/d$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/foundation/text/modifiers/d;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/g;->l:Landroidx/compose/ui/text/y2;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->k:Landroidx/compose/ui/unit/e;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/g;->b:Landroidx/compose/ui/text/font/o$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3, v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/d$a;->a(Landroidx/compose/foundation/text/modifiers/d;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)Landroidx/compose/foundation/text/modifiers/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->i:Landroidx/compose/foundation/text/modifiers/d;

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/g;->f:I

    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/d;->a(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/g;->j:J

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/modifiers/a;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/g;->s:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/q2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    if-eqz v1, :cond_1

    new-instance v2, Landroidx/compose/ui/unit/c;

    iget-wide v3, v1, Landroidx/compose/ui/text/p2;->j:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/c;-><init>(J)V

    :cond_1
    const/16 v1, 0x29

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
