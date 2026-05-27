.class public final Landroidx/compose/material3/m3;
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


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/e3;

.field public final synthetic b:Landroidx/compose/material3/c3;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/internal/g;

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

.field public final synthetic f:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/c3;FLandroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/m3;->a:Landroidx/compose/ui/graphics/e3;

    iput-object p2, p0, Landroidx/compose/material3/m3;->b:Landroidx/compose/material3/c3;

    iput p3, p0, Landroidx/compose/material3/m3;->c:F

    iput-object p4, p0, Landroidx/compose/material3/m3;->d:Landroidx/compose/runtime/internal/g;

    iput-object p5, p0, Landroidx/compose/material3/m3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/m3;->f:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget p2, Landroidx/compose/material3/tokens/o;->d:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->n(Landroidx/compose/ui/m$a;F)Landroidx/compose/ui/m;

    move-result-object p1

    sget p2, Landroidx/compose/material3/tokens/o;->b:F

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    iget-object p1, p0, Landroidx/compose/material3/m3;->b:Landroidx/compose/material3/c3;

    iget-wide v2, p1, Landroidx/compose/material3/c3;->a:J

    new-instance p1, Landroidx/compose/material3/l3;

    iget-object p2, p0, Landroidx/compose/material3/m3;->f:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Landroidx/compose/material3/m3;->d:Landroidx/compose/runtime/internal/g;

    iget-object v4, p0, Landroidx/compose/material3/m3;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v1, v4, p2}, Landroidx/compose/material3/l3;-><init>(Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V

    const p2, 0x6a376592

    invoke-static {p2, p1, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x68

    iget-object v1, p0, Landroidx/compose/material3/m3;->a:Landroidx/compose/ui/graphics/e3;

    const-wide/16 v4, 0x0

    iget v6, p0, Landroidx/compose/material3/m3;->c:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/uj;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
