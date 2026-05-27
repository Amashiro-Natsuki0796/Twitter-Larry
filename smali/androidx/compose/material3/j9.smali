.class public final Landroidx/compose/material3/j9;
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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/text/y2;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/text/y2;FLandroidx/compose/runtime/internal/g;)V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/v;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/j9;->a:J

    iput-object p3, p0, Landroidx/compose/material3/j9;->b:Landroidx/compose/ui/text/y2;

    iput p4, p0, Landroidx/compose/material3/j9;->c:F

    iput-object p5, p0, Landroidx/compose/material3/j9;->d:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

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

    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/material3/i9;

    iget-object p2, p0, Landroidx/compose/material3/j9;->d:Landroidx/compose/runtime/internal/g;

    sget v0, Landroidx/compose/material3/tokens/v;->a:F

    iget v0, p0, Landroidx/compose/material3/j9;->c:F

    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/i9;-><init>(FLandroidx/compose/runtime/internal/g;)V

    const p2, -0x6957d1e1

    invoke-static {p2, p1, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    iget-object v2, p0, Landroidx/compose/material3/j9;->b:Landroidx/compose/ui/text/y2;

    const/16 v5, 0x180

    iget-wide v0, p0, Landroidx/compose/material3/j9;->a:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
