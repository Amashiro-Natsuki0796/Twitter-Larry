.class public final Ldev/chrisbanes/haze/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ldev/chrisbanes/haze/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/o;)V
    .locals 1
    .param p1    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/q1;->a:Ldev/chrisbanes/haze/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 9
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Ldev/chrisbanes/haze/q;->a:Ljava/lang/Object;

    iget-object v0, p0, Ldev/chrisbanes/haze/q1;->a:Ldev/chrisbanes/haze/o;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldev/chrisbanes/haze/o;->X2:Ldev/chrisbanes/haze/e0;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/e0;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, v0, Ldev/chrisbanes/haze/o;->H:Ldev/chrisbanes/haze/b0;

    iget-object v1, v1, Ldev/chrisbanes/haze/b0;->e:Ldev/chrisbanes/haze/e0;

    invoke-virtual {v1}, Ldev/chrisbanes/haze/e0;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, v0, Ldev/chrisbanes/haze/o;->D:Ldev/chrisbanes/haze/b0;

    iget-object v1, v1, Ldev/chrisbanes/haze/b0;->e:Ldev/chrisbanes/haze/e0;

    :cond_2
    invoke-virtual {v1}, Ldev/chrisbanes/haze/e0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_8

    invoke-static {v0}, Ldev/chrisbanes/haze/q;->h(Ldev/chrisbanes/haze/o;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/chrisbanes/haze/e0;

    if-eqz v1, :cond_7

    invoke-static {v0}, Ldev/chrisbanes/haze/q;->f(Ldev/chrisbanes/haze/o;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    int-to-float v4, v4

    :goto_3
    iget-object v5, v1, Ldev/chrisbanes/haze/e0;->c:Landroidx/compose/ui/graphics/e1;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget v4, Ldev/chrisbanes/haze/l;->a:F

    :goto_4
    const/4 v6, 0x1

    int-to-float v6, v6

    const/16 v7, 0x48

    int-to-float v7, v7

    div-float/2addr v4, v7

    add-float/2addr v4, v6

    iget-wide v6, v1, Ldev/chrisbanes/haze/e0;->a:J

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {v8, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    invoke-static {v6, v7, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    new-instance v4, Ldev/chrisbanes/haze/e0;

    iget v1, v1, Ldev/chrisbanes/haze/e0;->b:I

    invoke-direct {v4, v6, v7, v1, v5}, Ldev/chrisbanes/haze/e0;-><init>(JILandroidx/compose/ui/graphics/e1;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_8

    return-void

    :cond_8
    iget v4, v0, Ldev/chrisbanes/haze/o;->L3:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_9

    sget-object v2, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    invoke-static {v0, v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/a2;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/a2;->a()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v2

    :try_start_0
    const-string v3, "layer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/layer/c;->g(F)V

    new-instance v3, Ldev/chrisbanes/haze/p1;

    invoke-direct {v3, v1, p0}, Ldev/chrisbanes/haze/p1;-><init>(Ldev/chrisbanes/haze/e0;Ldev/chrisbanes/haze/q1;)V

    invoke-static {p1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/e;->L0(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    throw p1

    :cond_9
    iget-object v2, v0, Ldev/chrisbanes/haze/o;->H2:Landroidx/compose/ui/graphics/e1;

    if-nez v2, :cond_a

    iget-object v2, v0, Ldev/chrisbanes/haze/o;->M3:Ldev/chrisbanes/haze/v$c;

    if-eqz v2, :cond_b

    invoke-static {v2}, Ldev/chrisbanes/haze/i;->a(Ldev/chrisbanes/haze/v;)Landroidx/compose/ui/graphics/b3;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v2

    :cond_b
    :goto_6
    invoke-static {p1, v1, v0, v3}, Ldev/chrisbanes/haze/f;->d(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/e0;Landroidx/compose/ui/node/h;Landroidx/compose/ui/graphics/e1;)V

    :goto_7
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
