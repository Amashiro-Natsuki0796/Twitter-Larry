.class public final Landroidx/compose/ui/graphics/vector/c;
.super Landroidx/compose/ui/graphics/vector/j;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:[F
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/graphics/vector/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Landroidx/compose/ui/graphics/n1;->m:J

    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    sget-object v1, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->g:Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->j:Landroidx/compose/ui/graphics/vector/c$a;

    const-string v1, ""

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->o:F

    iput v1, p0, Landroidx/compose/ui/graphics/vector/c;->p:F

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/j2;->d([F)V

    :goto_0
    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->q:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/c;->m:F

    add-float/2addr v3, v4

    iget v4, p0, Landroidx/compose/ui/graphics/vector/c;->r:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/c;->n:F

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->l:F

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/j2;->f([FF)V

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->o:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/c;->p:F

    array-length v6, v0

    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    goto :goto_1

    :cond_1
    aget v6, v0, v2

    mul-float/2addr v6, v3

    aput v6, v0, v2

    aget v6, v0, v1

    mul-float/2addr v6, v3

    aput v6, v0, v1

    const/4 v6, 0x2

    aget v7, v0, v6

    mul-float/2addr v7, v3

    aput v7, v0, v6

    const/4 v6, 0x3

    aget v7, v0, v6

    mul-float/2addr v7, v3

    aput v7, v0, v6

    const/4 v3, 0x4

    aget v6, v0, v3

    mul-float/2addr v6, v4

    aput v6, v0, v3

    const/4 v3, 0x5

    aget v6, v0, v3

    mul-float/2addr v6, v4

    aput v6, v0, v3

    const/4 v3, 0x6

    aget v6, v0, v3

    mul-float/2addr v6, v4

    aput v6, v0, v3

    const/4 v3, 0x7

    aget v6, v0, v3

    mul-float/2addr v6, v4

    aput v6, v0, v3

    const/16 v3, 0x8

    aget v4, v0, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    aput v4, v0, v3

    const/16 v3, 0x9

    aget v4, v0, v3

    mul-float/2addr v4, v6

    aput v4, v0, v3

    const/16 v3, 0xa

    aget v4, v0, v3

    mul-float/2addr v4, v6

    aput v4, v0, v3

    const/16 v3, 0xb

    aget v4, v0, v3

    mul-float/2addr v4, v6

    aput v4, v0, v3

    :goto_1
    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->m:F

    neg-float v3, v3

    iget v4, p0, Landroidx/compose/ui/graphics/vector/c;->n:F

    neg-float v4, v4

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/graphics/j2;->h([FFFF)V

    iput-boolean v2, p0, Landroidx/compose/ui/graphics/vector/c;->s:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->h:Landroidx/compose/ui/graphics/q0;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->h:Landroidx/compose/ui/graphics/q0;

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/vector/i;->b(Ljava/util/List;Landroidx/compose/ui/graphics/p2;)V

    :cond_4
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/vector/c;->g:Z

    :cond_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v5, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/c;->b:[F

    if-eqz v6, :cond_6

    iget-object v7, v5, Landroidx/compose/ui/graphics/drawscope/b;->a:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v7

    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/g1;->u([F)V

    :cond_6
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/c;->h:Landroidx/compose/ui/graphics/q0;

    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v6, :cond_7

    sget-object v7, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v1}, Landroidx/compose/ui/graphics/drawscope/b;->d(Landroidx/compose/ui/graphics/p2;I)V

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-ge v2, v5, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/vector/j;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/vector/j;->a(Landroidx/compose/ui/graphics/drawscope/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    invoke-static {v0, v3, v4}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    return-void

    :goto_3
    invoke-static {v0, v3, v4}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/vector/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/vector/c$a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/vector/c$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->i:Lkotlin/jvm/internal/Lambda;

    return-void
.end method

.method public final e(ILandroidx/compose/ui/graphics/vector/j;)V
    .locals 2
    .param p2    # Landroidx/compose/ui/graphics/vector/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/c;->g(Landroidx/compose/ui/graphics/vector/j;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/c;->j:Landroidx/compose/ui/graphics/vector/c$a;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/j;->d(Landroidx/compose/ui/graphics/vector/c$a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/vector/n;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/n1;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Landroidx/compose/ui/graphics/n1;->m:J

    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/vector/j;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/ui/graphics/vector/f;

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/f;->b:Landroidx/compose/ui/graphics/e1;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Landroidx/compose/ui/graphics/h3;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/h3;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/c;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/f;->g:Landroidx/compose/ui/graphics/e1;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Landroidx/compose/ui/graphics/h3;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/graphics/h3;

    iget-wide v0, p1, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->f(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/c;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/graphics/vector/c;

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/c;->e:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/c;->f(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/c;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/j;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
