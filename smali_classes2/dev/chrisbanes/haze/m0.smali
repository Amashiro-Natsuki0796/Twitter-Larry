.class public final Ldev/chrisbanes/haze/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldev/chrisbanes/haze/b;


# instance fields
.field public final a:Ldev/chrisbanes/haze/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/graphics/x2;
    .annotation build Lorg/jetbrains/annotations/b;
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

    iput-object p1, p0, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/o;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Ldev/chrisbanes/haze/l0;

    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/l0;-><init>(Ldev/chrisbanes/haze/m0;)V

    iget-object v8, p0, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v8}, Ldev/chrisbanes/haze/q;->a(Ldev/chrisbanes/haze/o;)F

    move-result v9

    invoke-static {v8}, Ldev/chrisbanes/haze/q;->i(Ldev/chrisbanes/haze/o;)Z

    move-result v10

    sget-object v1, Landroidx/compose/ui/platform/w2;->g:Landroidx/compose/runtime/k5;

    invoke-static {v8, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/graphics/a2;

    iget-wide v4, v8, Ldev/chrisbanes/haze/o;->V1:J

    iget-wide v6, v8, Ldev/chrisbanes/haze/o;->X1:J

    move-object v1, p1

    move-object v2, v8

    move v3, v9

    invoke-static/range {v1 .. v7}, Ldev/chrisbanes/haze/f;->a(Landroidx/compose/ui/graphics/drawscope/c;Ldev/chrisbanes/haze/o;FJJ)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12, v10}, Landroidx/compose/ui/graphics/layer/c;->h(Z)V

    iget-wide v1, v8, Ldev/chrisbanes/haze/o;->X1:J

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long v2, v1, v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v9}, Landroidx/compose/ui/geometry/j;->g(JF)J

    move-result-wide v4

    new-instance v7, Lcom/twitter/channels/crud/weaver/s0;

    const/4 v1, 0x1

    invoke-direct {v7, v1, v0, v12}, Lcom/twitter/channels/crud/weaver/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move v6, v10

    invoke-static/range {v1 .. v7}, Ldev/chrisbanes/haze/f;->b(Landroidx/compose/ui/graphics/drawscope/e;JJZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/a2;->b(Landroidx/compose/ui/graphics/layer/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
