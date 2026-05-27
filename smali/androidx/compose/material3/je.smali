.class public final synthetic Landroidx/compose/material3/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/f7;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/f7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/je;->a:Landroidx/compose/material3/f7;

    iput-boolean p2, p0, Landroidx/compose/material3/je;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    iget-object v0, p0, Landroidx/compose/material3/je;->a:Landroidx/compose/material3/f7;

    invoke-static {p1, v0}, Landroidx/compose/material3/gf;->g(Landroidx/compose/ui/graphics/c2;Landroidx/compose/material3/f7;)F

    move-result v1

    invoke-static {p1, v0}, Landroidx/compose/material3/gf;->h(Landroidx/compose/ui/graphics/c2;Landroidx/compose/material3/f7;)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->x(F)V

    iget-boolean v0, p0, Landroidx/compose/material3/je;->b:Z

    if-eqz v0, :cond_1

    move v4, v2

    :cond_1
    invoke-static {v4, v2}, Landroidx/compose/ui/graphics/n3;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/c2;->k0(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
