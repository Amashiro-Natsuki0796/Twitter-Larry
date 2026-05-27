.class public final Landroidx/compose/animation/h1;
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
.field public final synthetic e:Landroidx/compose/animation/core/p2$a$a;

.field public final synthetic f:Landroidx/compose/animation/core/p2$a$a;

.field public final synthetic g:Landroidx/compose/animation/core/p2$a$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/p2$a$a;Landroidx/compose/animation/core/p2$a$a;Landroidx/compose/animation/core/p2$a$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/h1;->e:Landroidx/compose/animation/core/p2$a$a;

    iput-object p2, p0, Landroidx/compose/animation/h1;->f:Landroidx/compose/animation/core/p2$a$a;

    iput-object p3, p0, Landroidx/compose/animation/h1;->g:Landroidx/compose/animation/core/p2$a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Landroidx/compose/animation/h1;->e:Landroidx/compose/animation/core/p2$a$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/core/p2$a$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/c2;->h(F)V

    iget-object v1, p0, Landroidx/compose/animation/h1;->f:Landroidx/compose/animation/core/p2$a$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/animation/core/p2$a$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/c2;->x(F)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/animation/core/p2$a$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :cond_2
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->C(F)V

    iget-object v0, p0, Landroidx/compose/animation/h1;->g:Landroidx/compose/animation/core/p2$a$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/animation/core/p2$a$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/m3;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/m3;->a:J

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/m3;->b:J

    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
