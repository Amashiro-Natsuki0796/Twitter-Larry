.class public final Lme/saket/telephoto/zoomable/b1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lme/saket/telephoto/zoomable/coil3/d;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lme/saket/telephoto/zoomable/h1;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/ui/graphics/o1;

.field public final synthetic j:Landroidx/compose/ui/e;

.field public final synthetic k:Landroidx/compose/ui/layout/l;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lme/saket/telephoto/zoomable/d;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/foundation/layout/d3;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/coil3/d;Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/h1;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;ZLandroidx/compose/foundation/layout/d3;II)V
    .locals 0

    iput-object p1, p0, Lme/saket/telephoto/zoomable/b1;->e:Lme/saket/telephoto/zoomable/coil3/d;

    iput-object p2, p0, Lme/saket/telephoto/zoomable/b1;->f:Landroidx/compose/ui/m;

    iput-object p3, p0, Lme/saket/telephoto/zoomable/b1;->g:Lme/saket/telephoto/zoomable/h1;

    iput p4, p0, Lme/saket/telephoto/zoomable/b1;->h:F

    iput-object p5, p0, Lme/saket/telephoto/zoomable/b1;->i:Landroidx/compose/ui/graphics/o1;

    iput-object p6, p0, Lme/saket/telephoto/zoomable/b1;->j:Landroidx/compose/ui/e;

    iput-object p7, p0, Lme/saket/telephoto/zoomable/b1;->k:Landroidx/compose/ui/layout/l;

    iput-object p8, p0, Lme/saket/telephoto/zoomable/b1;->l:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lme/saket/telephoto/zoomable/b1;->m:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lme/saket/telephoto/zoomable/b1;->q:Lme/saket/telephoto/zoomable/d;

    iput-boolean p11, p0, Lme/saket/telephoto/zoomable/b1;->r:Z

    iput-object p12, p0, Lme/saket/telephoto/zoomable/b1;->s:Landroidx/compose/foundation/layout/d3;

    iput p13, p0, Lme/saket/telephoto/zoomable/b1;->x:I

    iput p14, p0, Lme/saket/telephoto/zoomable/b1;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lme/saket/telephoto/zoomable/b1;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v14

    iget v1, v0, Lme/saket/telephoto/zoomable/b1;->y:I

    invoke-static {v1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v15

    iget-object v9, v0, Lme/saket/telephoto/zoomable/b1;->m:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lme/saket/telephoto/zoomable/b1;->q:Lme/saket/telephoto/zoomable/d;

    iget-object v1, v0, Lme/saket/telephoto/zoomable/b1;->e:Lme/saket/telephoto/zoomable/coil3/d;

    iget-object v2, v0, Lme/saket/telephoto/zoomable/b1;->f:Landroidx/compose/ui/m;

    iget-object v3, v0, Lme/saket/telephoto/zoomable/b1;->g:Lme/saket/telephoto/zoomable/h1;

    iget v4, v0, Lme/saket/telephoto/zoomable/b1;->h:F

    iget-object v5, v0, Lme/saket/telephoto/zoomable/b1;->i:Landroidx/compose/ui/graphics/o1;

    iget-object v6, v0, Lme/saket/telephoto/zoomable/b1;->j:Landroidx/compose/ui/e;

    iget-object v7, v0, Lme/saket/telephoto/zoomable/b1;->k:Landroidx/compose/ui/layout/l;

    iget-object v8, v0, Lme/saket/telephoto/zoomable/b1;->l:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, Lme/saket/telephoto/zoomable/b1;->r:Z

    iget-object v12, v0, Lme/saket/telephoto/zoomable/b1;->s:Landroidx/compose/foundation/layout/d3;

    invoke-static/range {v1 .. v15}, Lme/saket/telephoto/zoomable/e1;->a(Lme/saket/telephoto/zoomable/coil3/d;Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/h1;FLandroidx/compose/ui/graphics/o1;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;ZLandroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
