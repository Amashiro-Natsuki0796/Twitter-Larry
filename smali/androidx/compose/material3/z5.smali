.class public final Landroidx/compose/material3/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/z5;->a:Landroidx/compose/runtime/internal/g;

    iput-boolean p2, p0, Landroidx/compose/material3/z5;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/q3;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v0

    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/z5;->a:Landroidx/compose/runtime/internal/g;

    invoke-virtual {p2, v5, p1}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget p2, Landroidx/compose/material3/c1;->e:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-static {v5, p2}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {}, Landroidx/compose/material3/internal/z1;->a()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    iget-boolean p2, p0, Landroidx/compose/material3/z5;->b:Z

    if-eqz p2, :cond_1

    const p3, 0x59f760c7

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->p(I)V

    const p3, 0x7f150d12

    invoke-static {v5, p3}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    move-object v1, p3

    goto :goto_2

    :cond_1
    const p3, 0x59f8d106

    invoke-interface {v5, p3}, Landroidx/compose/runtime/n;->p(I)V

    const p3, 0x7f150d16

    invoke-static {v5, p3}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_2

    const/high16 p2, 0x43340000    # 180.0f

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    :goto_3
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/u;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/t9;->b(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
