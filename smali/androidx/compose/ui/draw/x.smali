.class public final Landroidx/compose/ui/draw/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/c2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/x;->e:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/ui/draw/x;->e:Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->p(F)V

    iget-object v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Landroidx/compose/ui/graphics/e3;

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->M0(Landroidx/compose/ui/graphics/e3;)V

    iget-boolean v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->l(Z)V

    iget-wide v1, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/graphics/c2;->v(J)V

    iget-wide v0, v0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->z(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
