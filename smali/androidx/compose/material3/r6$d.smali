.class public final Landroidx/compose/material3/r6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r6;->a(Landroidx/compose/material3/gi;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/n1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/gi;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/r6$d;->a:Landroidx/compose/material3/gi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/r6$d;->a:Landroidx/compose/material3/gi;

    iget-object v1, v0, Landroidx/compose/material3/gi;->k:Landroidx/compose/material3/gm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/material3/gm;->getState()Landroidx/compose/material3/jm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v3, v1, Landroidx/compose/material3/jm;->a:F

    cmpg-float v4, v3, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    int-to-float v4, v4

    iget-object v5, v1, Landroidx/compose/material3/jm;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v5}, Landroidx/compose/runtime/p4;->d()F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, v1, Landroidx/compose/material3/jm;->a:F

    invoke-static {v3, v5, v2}, Lkotlin/ranges/d;->g(FFF)F

    move-result v3

    iget v1, v1, Landroidx/compose/material3/jm;->a:F

    div-float/2addr v3, v1

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    iget-object v0, v0, Landroidx/compose/material3/gi;->j:Landroidx/compose/material3/bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/a0;

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/a0;->a(F)F

    move-result v1

    iget-wide v2, v0, Landroidx/compose/material3/bm;->a:J

    iget-wide v4, v0, Landroidx/compose/material3/bm;->b:J

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/p1;->g(FJJ)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    return-object v2
.end method
