.class public final Landroidx/compose/material3/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/bd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/graphics/n1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/bd;ZZLandroidx/compose/animation/core/l0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/bd;",
            "ZZ",
            "Landroidx/compose/animation/core/l0<",
            "Landroidx/compose/ui/graphics/n1;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/sd;->a:Landroidx/compose/material3/bd;

    iput-boolean p2, p0, Landroidx/compose/material3/sd;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/sd;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/sd;->d:Landroidx/compose/animation/core/l0;

    iput-object p5, p0, Landroidx/compose/material3/sd;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/material3/tokens/f0;->h:Landroidx/compose/material3/tokens/z0;

    invoke-static {p2, p1}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/compose/material3/sd;->c:Z

    iget-object v1, p0, Landroidx/compose/material3/sd;->a:Landroidx/compose/material3/bd;

    if-nez v0, :cond_1

    iget-wide v0, v1, Landroidx/compose/material3/bd;->g:J

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/sd;->b:Z

    if-eqz v0, :cond_2

    iget-wide v0, v1, Landroidx/compose/material3/bd;->b:J

    goto :goto_1

    :cond_2
    iget-wide v0, v1, Landroidx/compose/material3/bd;->e:J

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v2, p0, Landroidx/compose/material3/sd;->d:Landroidx/compose/animation/core/l0;

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/v3;->b(JLandroidx/compose/animation/core/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/n1;->a:J

    iget-object v3, p0, Landroidx/compose/material3/sd;->e:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
