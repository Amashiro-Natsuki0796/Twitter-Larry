.class public final synthetic Ldev/chrisbanes/haze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/drawscope/e;

.field public final synthetic b:J

.field public final synthetic c:Ldev/chrisbanes/haze/e0;

.field public final synthetic d:Landroidx/compose/ui/graphics/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/e;JLdev/chrisbanes/haze/e0;Landroidx/compose/ui/graphics/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/c;->a:Landroidx/compose/ui/graphics/drawscope/e;

    iput-wide p2, p0, Ldev/chrisbanes/haze/c;->b:J

    iput-object p4, p0, Ldev/chrisbanes/haze/c;->c:Ldev/chrisbanes/haze/e0;

    iput-object p5, p0, Ldev/chrisbanes/haze/c;->d:Landroidx/compose/ui/graphics/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/graphics/layer/c;

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->A()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/d;->M(I)V

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/c;->a:Landroidx/compose/ui/graphics/drawscope/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/t;->c(J)J

    move-result-wide v1

    new-instance v3, Ldev/chrisbanes/haze/d;

    iget-object v4, p0, Ldev/chrisbanes/haze/c;->c:Ldev/chrisbanes/haze/e0;

    iget-object v5, p0, Ldev/chrisbanes/haze/c;->d:Landroidx/compose/ui/graphics/e1;

    invoke-direct {v3, v4, v5}, Ldev/chrisbanes/haze/d;-><init>(Ldev/chrisbanes/haze/e0;Landroidx/compose/ui/graphics/e1;)V

    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/compose/ui/graphics/drawscope/e;->E0(JLandroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    iget-wide v1, p0, Ldev/chrisbanes/haze/c;->b:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v1, v3

    xor-long/2addr v3, v5

    const-wide v5, 0x100000001L

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v0, v3

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v2, v3

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw p1

    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
