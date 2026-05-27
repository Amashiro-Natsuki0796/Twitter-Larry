.class public final synthetic Landroidx/compose/material3/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/animation/core/f1;

.field public final synthetic c:Landroidx/compose/runtime/f2;

.field public final synthetic d:Landroidx/compose/animation/core/p2$d;

.field public final synthetic e:Landroidx/compose/animation/core/p2$d;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/animation/core/p2$d;Landroidx/compose/animation/core/p2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/ma;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/ma;->b:Landroidx/compose/animation/core/f1;

    iput-object p3, p0, Landroidx/compose/material3/ma;->c:Landroidx/compose/runtime/f2;

    iput-object p4, p0, Landroidx/compose/material3/ma;->d:Landroidx/compose/animation/core/p2$d;

    iput-object p5, p0, Landroidx/compose/material3/ma;->e:Landroidx/compose/animation/core/p2$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/material3/ma;->b:Landroidx/compose/animation/core/f1;

    iget-boolean v1, p0, Landroidx/compose/material3/ma;->a:Z

    iget-object v0, v0, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/runtime/q2;

    iget-object v2, p0, Landroidx/compose/material3/ma;->d:Landroidx/compose/animation/core/p2$d;

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget-object v5, v2, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v5}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/c2;->x(F)V

    if-nez v1, :cond_2

    iget-object v2, v2, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    :goto_1
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/c2;->C(F)V

    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/ma;->e:Landroidx/compose/animation/core/p2$d;

    iget-object v0, v0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/c2;->h(F)V

    iget-object v0, p0, Landroidx/compose/material3/ma;->c:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/m3;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/m3;->a:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
