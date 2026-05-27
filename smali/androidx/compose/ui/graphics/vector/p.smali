.class public final Landroidx/compose/ui/graphics/vector/p;
.super Landroidx/compose/ui/graphics/painter/d;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroidx/compose/ui/graphics/vector/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:F

.field public k:Landroidx/compose/ui/graphics/o1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/c;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/p;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/vector/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 3
    sget-object v0, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/ui/geometry/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/j;-><init>(J)V

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/p;->f:Landroidx/compose/runtime/q2;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/p;->g:Landroidx/compose/runtime/q2;

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/vector/k;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/k;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 8
    new-instance p1, Landroidx/compose/ui/graphics/vector/p$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/p$a;-><init>(Landroidx/compose/ui/graphics/vector/p;)V

    .line 9
    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/k;->f:Lkotlin/jvm/internal/Lambda;

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/p;->h:Landroidx/compose/ui/graphics/vector/k;

    .line 11
    new-instance p1, Landroidx/compose/runtime/o2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/o2;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/p;->i:Landroidx/compose/runtime/o2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/vector/p;->j:F

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/vector/p;->l:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/p;->j:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/o1;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/o1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/p;->k:Landroidx/compose/ui/graphics/o1;

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/p;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/j;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/j;->a:J

    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 10
    .param p1    # Landroidx/compose/ui/graphics/drawscope/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/p;->k:Landroidx/compose/ui/graphics/o1;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/p;->h:Landroidx/compose/ui/graphics/vector/k;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/k;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/o1;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/p;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/g1;->c()V

    :try_start_0
    iget-object v7, v4, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/drawscope/b;->g(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/p;->j:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/k;->e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v5, v6}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw p1

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/p;->j:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/k;->e(Landroidx/compose/ui/graphics/drawscope/e;FLandroidx/compose/ui/graphics/o1;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/p;->i:Landroidx/compose/runtime/o2;

    invoke-virtual {p1}, Landroidx/compose/runtime/r4;->w()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/p;->l:I

    return-void
.end method
