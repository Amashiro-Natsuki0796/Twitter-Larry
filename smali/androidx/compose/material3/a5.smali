.class public final Landroidx/compose/material3/a5;
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
.field public final synthetic a:Landroidx/compose/material3/d6;

.field public final synthetic b:Landroidx/compose/material3/c3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/d6;Landroidx/compose/material3/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a5;->a:Landroidx/compose/material3/d6;

    iput-object p2, p0, Landroidx/compose/material3/a5;->b:Landroidx/compose/material3/c3;

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

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p2, Landroidx/compose/material3/e5;->d:Landroidx/compose/foundation/layout/f3;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v0

    iget-object p1, p0, Landroidx/compose/material3/a5;->a:Landroidx/compose/material3/d6;

    invoke-virtual {p1}, Landroidx/compose/material3/d6;->c()I

    move-result v1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, p2, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/material3/z4;

    const/4 p2, 0x0

    invoke-direct {v2, p1, p2}, Landroidx/compose/material3/z4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/a5;->b:Landroidx/compose/material3/c3;

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/e5;->f(Landroidx/compose/ui/m;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/c3;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
