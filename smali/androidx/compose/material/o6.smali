.class public final Landroidx/compose/material/o6;
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

.field public final synthetic b:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/material/o6;->a:Z

    iput-object p1, p0, Landroidx/compose/material/o6;->b:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Landroidx/compose/material/o6;->a:Z

    if-eqz p2, :cond_3

    const p2, -0x64d7dfd1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, p2, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object p2, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material/u1;

    invoke-virtual {p2}, Landroidx/compose/material/u1;->h()Z

    move-result p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result p2

    float-to-double v0, p2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result p2

    float-to-double v0, p2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_2

    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const p2, 0x3f5eb852    # 0.87f

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_4

    :cond_3
    const p2, -0x64d7dced

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p2, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, p2, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object p2, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material/u1;

    invoke-virtual {p2}, Landroidx/compose/material/u1;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_3

    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    const p2, 0x3ec28f5c    # 0.38f

    :goto_4
    sget-object v0, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/n6;

    iget-object v1, p0, Landroidx/compose/material/o6;->b:Landroidx/compose/runtime/internal/g;

    invoke-direct {v0, v1}, Landroidx/compose/material/n6;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v1, -0x125dfbb5

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
