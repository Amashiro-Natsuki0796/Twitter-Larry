.class public final Landroidx/compose/material3/pulltorefresh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/material3/pulltorefresh/x;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/pulltorefresh/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/pulltorefresh/i;->a:J

    iput-object p3, p0, Landroidx/compose/material3/pulltorefresh/i;->b:Landroidx/compose/material3/pulltorefresh/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p1, :cond_3

    const p1, -0x1dca1a97

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    sget v3, Landroidx/compose/material3/pulltorefresh/q;->a:F

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget p3, Landroidx/compose/material3/pulltorefresh/q;->c:F

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v9, 0x186

    const/16 v10, 0x38

    iget-wide v1, p0, Landroidx/compose/material3/pulltorefresh/i;->a:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ng;->a(Landroidx/compose/ui/m;JFJIFLandroidx/compose/runtime/n;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_3
    const p1, -0x1dc66309

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/i;->b:Landroidx/compose/material3/pulltorefresh/x;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p3, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/material3/pulltorefresh/h;

    invoke-direct {v0, p1}, Landroidx/compose/material3/pulltorefresh/h;-><init>(Landroidx/compose/material3/pulltorefresh/x;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/material3/internal/x1;

    iget-wide v3, p0, Landroidx/compose/material3/pulltorefresh/i;->a:J

    invoke-static {v0, v3, v4, p2, v2}, Landroidx/compose/material3/pulltorefresh/q;->a(Landroidx/compose/material3/internal/x1;JLandroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
