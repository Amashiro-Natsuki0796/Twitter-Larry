.class public final synthetic Ldev/chrisbanes/haze/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/f1;

.field public final synthetic b:Landroidx/compose/ui/graphics/drawscope/c;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/drawscope/c;JLkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/d1;->a:Ldev/chrisbanes/haze/f1;

    iput-object p2, p0, Ldev/chrisbanes/haze/d1;->b:Landroidx/compose/ui/graphics/drawscope/c;

    iput-wide p3, p0, Ldev/chrisbanes/haze/d1;->c:J

    iput-object p5, p0, Ldev/chrisbanes/haze/d1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p6, p0, Ldev/chrisbanes/haze/d1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/graphics/layer/c;

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ldev/chrisbanes/haze/d1;->a:Ldev/chrisbanes/haze/f1;

    iget-object v0, v5, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    iget v0, v0, Ldev/chrisbanes/haze/o;->L3:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/layer/c;->g(F)V

    iget-object v0, v5, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v0}, Ldev/chrisbanes/haze/q;->i(Ldev/chrisbanes/haze/o;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/layer/c;->h(Z)V

    iget-object v1, v0, Ldev/chrisbanes/haze/o;->M3:Ldev/chrisbanes/haze/v$c;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldev/chrisbanes/haze/i;->a(Ldev/chrisbanes/haze/v;)Landroidx/compose/ui/graphics/b3;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Ldev/chrisbanes/haze/o;->H2:Landroidx/compose/ui/graphics/e1;

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/d;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/d;->A()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/d;->M(I)V

    :cond_2
    iget-object v0, p0, Ldev/chrisbanes/haze/d1;->b:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/t;->c(J)J

    move-result-wide v8

    new-instance v10, Ldev/chrisbanes/haze/e1;

    iget-object v4, p0, Ldev/chrisbanes/haze/d1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, p0, Ldev/chrisbanes/haze/d1;->e:Landroid/content/Context;

    iget-wide v2, p0, Ldev/chrisbanes/haze/d1;->c:J

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/haze/e1;-><init>(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/e1;Landroid/content/Context;)V

    invoke-interface {v0, v8, v9, p1, v10}, Landroidx/compose/ui/graphics/drawscope/e;->E0(JLandroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
