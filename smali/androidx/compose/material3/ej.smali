.class public final Landroidx/compose/material3/ej;
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
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic c:Landroidx/compose/runtime/internal/g;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/ej;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/ej;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ej;->c:Landroidx/compose/runtime/internal/g;

    iput-object p4, p0, Landroidx/compose/material3/ej;->d:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, Landroidx/compose/material3/ej;->e:J

    iput-wide p7, p0, Landroidx/compose/material3/ej;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/material3/tokens/t0;->h:Landroidx/compose/material3/tokens/z0;

    invoke-static {p2, p1}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/tokens/t0;->b:Landroidx/compose/material3/tokens/z0;

    invoke-static {v0, p1}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v6

    sget-object v0, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/dj;

    iget-object v4, p0, Landroidx/compose/material3/ej;->c:Landroidx/compose/runtime/internal/g;

    iget-wide v7, p0, Landroidx/compose/material3/ej;->e:J

    iget-wide v9, p0, Landroidx/compose/material3/ej;->f:J

    iget-boolean v2, p0, Landroidx/compose/material3/ej;->a:Z

    iget-object v3, p0, Landroidx/compose/material3/ej;->b:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/ej;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/dj;-><init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/y2;JJ)V

    const v1, 0x39cbc4b1

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
