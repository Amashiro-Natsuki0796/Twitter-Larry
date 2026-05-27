.class public final Landroidx/compose/foundation/text/selection/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/k0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/foundation/text/modifiers/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/modifiers/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/foundation/text/selection/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/text/q2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/modifiers/k;Landroidx/compose/foundation/text/modifiers/l;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/modifiers/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/modifiers/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/w;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/modifiers/k;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    iput-object p0, p0, Landroidx/compose/foundation/text/selection/w;->d:Landroidx/compose/foundation/text/selection/w;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/w;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/u6;->a(Landroidx/compose/ui/text/q2;I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Landroidx/compose/ui/layout/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->b:Landroidx/compose/foundation/text/modifiers/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result p1

    iget v2, v2, Landroidx/compose/ui/text/t;->f:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/q2;->f(I)F

    move-result p1

    return p1
.end method

.method public final d()Landroidx/compose/ui/text/q2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    return-object v0
.end method

.method public final e(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result p1

    iget v2, v2, Landroidx/compose/ui/text/t;->f:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/q2;->g(I)F

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/foundation/text/selection/n0;Z)J
    .locals 8
    .param p1    # Landroidx/compose/foundation/text/selection/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/w;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz p2, :cond_0

    iget-wide v5, v0, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p1, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    if-nez p2, :cond_2

    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w;->b()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v3

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/q2;

    if-nez v1, :cond_4

    sget-object p1, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v3

    :cond_4
    if-eqz p2, :cond_5

    iget v0, v0, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    goto :goto_0

    :cond_5
    iget v0, v5, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/w;->n(Landroidx/compose/ui/text/q2;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lkotlin/ranges/d;->h(III)I

    move-result v0

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/n0;->c:Z

    invoke-static {v1, v0, p2, p1}, Landroidx/compose/foundation/text/selection/b6;->a(Landroidx/compose/ui/text/q2;IZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/w;->n(Landroidx/compose/ui/text/q2;)I

    move-result v0

    return v0
.end method

.method public final getText()Landroidx/compose/ui/text/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v0, v0, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    return-object v0
.end method

.method public final h(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result p1

    iget v2, v0, Landroidx/compose/ui/text/t;->f:I

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->f(I)F

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->b(I)F

    move-result p1

    sub-float/2addr p1, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public final i(I)Landroidx/compose/ui/geometry/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    sget-object v1, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v2, v2, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    sget-object p1, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    sub-int/2addr v2, v3

    invoke-static {p1, v1, v2}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/q2;->b(I)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    return-object p1
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/w;->a:J

    return-wide v0
.end method

.method public final k()Landroidx/compose/foundation/text/selection/n0;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v1, v1, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/n0;

    new-instance v3, Landroidx/compose/foundation/text/selection/n0$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v5

    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/w;->a:J

    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/n0$a;-><init>(Landroidx/compose/ui/text/style/g;IJ)V

    new-instance v5, Landroidx/compose/foundation/text/selection/n0$a;

    add-int/lit8 v8, v1, -0x1

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/q2;->a(I)Landroidx/compose/ui/text/style/g;

    move-result-object v0

    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/n0$a;-><init>(Landroidx/compose/ui/text/style/g;IJ)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/text/selection/n0;-><init>(Landroidx/compose/foundation/text/selection/n0$a;Landroidx/compose/foundation/text/selection/n0$a;Z)V

    return-object v2
.end method

.method public final l(Landroidx/compose/foundation/text/selection/i2;)V
    .locals 22
    .param p1    # Landroidx/compose/foundation/text/selection/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/w;->b()Landroidx/compose/ui/layout/b0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/text/q2;

    if-nez v15, :cond_1

    return-void

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    iget-object v4, v7, Landroidx/compose/foundation/text/selection/i2;->c:Landroidx/compose/ui/layout/b0;

    invoke-interface {v4, v1, v2, v3}, Landroidx/compose/ui/layout/b0;->E(Landroidx/compose/ui/layout/b0;J)J

    move-result-wide v1

    iget-wide v3, v7, Landroidx/compose/foundation/text/selection/i2;->a:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v8

    iget-wide v3, v7, Landroidx/compose/foundation/text/selection/i2;->b:J

    const-wide v10, 0x7fffffff7fffffffL

    and-long v5, v3, v10

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v12

    if-nez v5, :cond_2

    move-wide v4, v12

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/d;->g(JJ)J

    move-result-wide v1

    move-wide v4, v1

    :goto_0
    iget-wide v1, v15, Landroidx/compose/ui/text/q2;->c:J

    const/16 v3, 0x20

    shr-long v12, v1, v3

    long-to-int v6, v12

    int-to-float v6, v6

    const-wide v12, 0xffffffffL

    and-long/2addr v1, v12

    long-to-int v1, v1

    int-to-float v1, v1

    shr-long v2, v8, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v14, 0x0

    cmpg-float v3, v3, v14

    if-gez v3, :cond_3

    sget-object v2, Landroidx/compose/foundation/text/selection/p;->BEFORE:Landroidx/compose/foundation/text/selection/p;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    sget-object v2, Landroidx/compose/foundation/text/selection/p;->AFTER:Landroidx/compose/foundation/text/selection/p;

    goto :goto_1

    :cond_4
    sget-object v2, Landroidx/compose/foundation/text/selection/p;->ON:Landroidx/compose/foundation/text/selection/p;

    goto :goto_1

    :goto_2
    and-long v2, v8, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v14

    if-gez v3, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/selection/p;->BEFORE:Landroidx/compose/foundation/text/selection/p;

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/selection/p;->AFTER:Landroidx/compose/foundation/text/selection/p;

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/compose/foundation/text/selection/p;->ON:Landroidx/compose/foundation/text/selection/p;

    goto :goto_3

    :goto_4
    iget-boolean v13, v7, Landroidx/compose/foundation/text/selection/i2;->d:Z

    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/w;->a:J

    const/4 v1, 0x0

    iget-object v14, v7, Landroidx/compose/foundation/text/selection/i2;->e:Landroidx/compose/foundation/text/selection/n0;

    if-eqz v13, :cond_8

    if-eqz v14, :cond_7

    iget-object v1, v14, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    :cond_7
    move-object/from16 v16, v1

    move-object v1, v6

    move-wide/from16 v17, v2

    move-object v2, v12

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, v17

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/x;->a(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/i2;JLandroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/p;

    move-result-object v6

    move-object v3, v6

    move-object v4, v3

    move-object/from16 v1, v21

    move-object v5, v1

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    if-eqz v14, :cond_9

    iget-object v1, v14, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    :cond_9
    move-object v6, v1

    move-object/from16 v1, v21

    move-object v2, v12

    move-object/from16 v3, p1

    move-wide/from16 v4, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/x;->a(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/i2;JLandroidx/compose/foundation/text/selection/n0$a;)Landroidx/compose/foundation/text/selection/p;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    move-object v4, v12

    move-object/from16 v3, v21

    move-object v5, v3

    :goto_5
    invoke-static {v5, v12}, Landroidx/compose/foundation/text/selection/k2;->b(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;)Landroidx/compose/foundation/text/selection/p;

    move-result-object v5

    sget-object v12, Landroidx/compose/foundation/text/selection/p;->ON:Landroidx/compose/foundation/text/selection/p;

    if-eq v5, v12, :cond_a

    if-eq v5, v6, :cond_13

    :cond_a
    iget-object v5, v15, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v5, v5, Landroidx/compose/ui/text/p2;->a:Landroidx/compose/ui/text/c;

    iget-object v5, v5, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    iget-object v12, v7, Landroidx/compose/foundation/text/selection/i2;->f:Landroidx/compose/foundation/text/selection/j3;

    if-eqz v13, :cond_e

    invoke-static {v8, v9, v15}, Landroidx/compose/foundation/text/selection/x;->b(JLandroidx/compose/ui/text/q2;)I

    move-result v8

    if-eqz v14, :cond_d

    iget-object v9, v14, Landroidx/compose/foundation/text/selection/n0;->b:Landroidx/compose/foundation/text/selection/n0$a;

    if-eqz v9, :cond_d

    iget-wide v13, v9, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroidx/compose/foundation/text/selection/j3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_b

    move v5, v6

    goto :goto_6

    :cond_b
    if-lez v12, :cond_c

    goto :goto_6

    :cond_c
    iget v5, v9, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    goto :goto_6

    :cond_d
    move v5, v8

    :goto_6
    move v13, v5

    move v12, v8

    :goto_7
    move-wide/from16 v5, v19

    goto :goto_9

    :cond_e
    invoke-static {v8, v9, v15}, Landroidx/compose/foundation/text/selection/x;->b(JLandroidx/compose/ui/text/q2;)I

    move-result v8

    if-eqz v14, :cond_11

    iget-object v9, v14, Landroidx/compose/foundation/text/selection/n0;->a:Landroidx/compose/foundation/text/selection/n0$a;

    if-eqz v9, :cond_11

    iget-wide v13, v9, Landroidx/compose/foundation/text/selection/n0$a;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroidx/compose/foundation/text/selection/j3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_f

    move v5, v6

    goto :goto_8

    :cond_f
    if-lez v12, :cond_10

    goto :goto_8

    :cond_10
    iget v5, v9, Landroidx/compose/foundation/text/selection/n0$a;->b:I

    goto :goto_8

    :cond_11
    move v5, v8

    :goto_8
    move v12, v5

    move v13, v8

    goto :goto_7

    :goto_9
    and-long v8, v5, v10

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v8, v10

    if-nez v8, :cond_12

    const/4 v5, -0x1

    :goto_a
    move v14, v5

    goto :goto_b

    :cond_12
    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/text/selection/x;->b(JLandroidx/compose/ui/text/q2;)I

    move-result v5

    goto :goto_a

    :goto_b
    iget v5, v7, Landroidx/compose/foundation/text/selection/i2;->k:I

    add-int/lit8 v11, v5, 0x2

    iput v11, v7, Landroidx/compose/foundation/text/selection/i2;->k:I

    new-instance v5, Landroidx/compose/foundation/text/selection/l0;

    move-object v8, v5

    move-wide/from16 v9, v17

    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/text/selection/l0;-><init>(JIIIILandroidx/compose/ui/text/q2;)V

    iget v6, v7, Landroidx/compose/foundation/text/selection/i2;->i:I

    invoke-virtual {v7, v6, v1, v2}, Landroidx/compose/foundation/text/selection/i2;->a(ILandroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;)I

    move-result v1

    iput v1, v7, Landroidx/compose/foundation/text/selection/i2;->i:I

    iget v1, v7, Landroidx/compose/foundation/text/selection/i2;->j:I

    invoke-virtual {v7, v1, v3, v4}, Landroidx/compose/foundation/text/selection/i2;->a(ILandroidx/compose/foundation/text/selection/p;Landroidx/compose/foundation/text/selection/p;)I

    move-result v1

    iput v1, v7, Landroidx/compose/foundation/text/selection/i2;->j:I

    iget-object v1, v7, Landroidx/compose/foundation/text/selection/i2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/i2;->g:Landroidx/collection/h0;

    move-wide/from16 v6, v17

    invoke-virtual {v3, v2, v6, v7}, Landroidx/collection/h0;->e(IJ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final m(I)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->c:Landroidx/compose/foundation/text/modifiers/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/q2;

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/text/w2;->b:J

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/w;->n(Landroidx/compose/ui/text/q2;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object p1, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/text/w2;->b:J

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Lkotlin/ranges/d;->h(III)I

    move-result p1

    iget-object v1, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/t;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/q2;->h(I)I

    move-result v0

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Landroidx/compose/ui/text/q2;)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w;->d:Landroidx/compose/foundation/text/selection/w;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/w;->e:Landroidx/compose/ui/text/q2;

    if-eq v1, p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/text/q2;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-boolean v3, v1, Landroidx/compose/ui/text/t;->c:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p1, Landroidx/compose/ui/text/q2;->c:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/t;->e(F)I

    move-result v1

    iget-object v3, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v3, v3, Landroidx/compose/ui/text/t;->f:I

    sub-int/2addr v3, v2

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/t;->f(I)F

    move-result v3

    iget-wide v7, p1, Landroidx/compose/ui/text/q2;->c:J

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-gez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v1, v1, Landroidx/compose/ui/text/t;->f:I

    sub-int/2addr v1, v2

    :cond_4
    :goto_2
    iget-object v3, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/text/selection/w;->f:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/w;->e:Landroidx/compose/ui/text/q2;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/w;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :goto_4
    monitor-exit v0

    throw p1
.end method
