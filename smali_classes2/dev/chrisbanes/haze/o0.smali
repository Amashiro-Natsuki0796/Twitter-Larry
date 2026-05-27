.class public final synthetic Ldev/chrisbanes/haze/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/drawscope/e;

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/c;

.field public final synthetic c:Ldev/chrisbanes/haze/m0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/compose/ui/graphics/e1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;Ldev/chrisbanes/haze/m0;FFFLjava/util/List;Landroidx/compose/ui/graphics/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/o0;->a:Landroidx/compose/ui/graphics/drawscope/e;

    iput-object p2, p0, Ldev/chrisbanes/haze/o0;->b:Landroidx/compose/ui/graphics/layer/c;

    iput-object p3, p0, Ldev/chrisbanes/haze/o0;->c:Ldev/chrisbanes/haze/m0;

    iput p4, p0, Ldev/chrisbanes/haze/o0;->d:F

    iput p5, p0, Ldev/chrisbanes/haze/o0;->e:F

    iput p6, p0, Ldev/chrisbanes/haze/o0;->f:F

    iput-object p7, p0, Ldev/chrisbanes/haze/o0;->g:Ljava/util/List;

    iput-object p8, p0, Ldev/chrisbanes/haze/o0;->h:Landroidx/compose/ui/graphics/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/graphics/layer/c;

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/o0;->b:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/c;->u:J

    new-instance v3, Ldev/chrisbanes/haze/n0;

    invoke-direct {v3, v0}, Ldev/chrisbanes/haze/n0;-><init>(Landroidx/compose/ui/graphics/layer/c;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/o0;->a:Landroidx/compose/ui/graphics/drawscope/e;

    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/compose/ui/graphics/drawscope/e;->E0(JLandroidx/compose/ui/graphics/layer/c;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/o0;->c:Ldev/chrisbanes/haze/m0;

    iget-object v2, v1, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/o;

    iget v3, p0, Ldev/chrisbanes/haze/o0;->d:F

    iget v6, p0, Ldev/chrisbanes/haze/o0;->e:F

    mul-float/2addr v3, v6

    iget-object v7, p0, Ldev/chrisbanes/haze/o0;->h:Landroidx/compose/ui/graphics/e1;

    const/4 v8, 0x0

    iget v4, p0, Ldev/chrisbanes/haze/o0;->f:F

    iget-object v5, p0, Ldev/chrisbanes/haze/o0;->g:Ljava/util/List;

    const/16 v9, 0x361

    invoke-static/range {v2 .. v9}, Ldev/chrisbanes/haze/q;->c(Ldev/chrisbanes/haze/o;FFLjava/util/List;FLandroidx/compose/ui/graphics/e1;Ldev/chrisbanes/haze/v$c;I)Landroidx/compose/ui/graphics/x2;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/layer/c;->i(Landroidx/compose/ui/graphics/x2;)V

    iget-object v1, v1, Ldev/chrisbanes/haze/m0;->a:Ldev/chrisbanes/haze/o;

    iget v1, v1, Ldev/chrisbanes/haze/o;->L3:F

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/layer/c;->g(F)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->a(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/layer/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
