.class public final Landroidx/compose/material/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/core/p2$b<",
        "Landroidx/compose/material/v5;",
        ">;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/animation/core/l0<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/gd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/gd;->a:Landroidx/compose/material/gd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/core/p2$b;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x6e392619

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    sget-object p3, Landroidx/compose/material/v5;->Focused:Landroidx/compose/material/v5;

    sget-object v0, Landroidx/compose/material/v5;->UnfocusedEmpty:Landroidx/compose/material/v5;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p3}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/material/v5;->UnfocusedNotEmpty:Landroidx/compose/material/v5;

    invoke-interface {p1, p3, v0}, Landroidx/compose/animation/core/p2$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, p3, v0, p1}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    new-instance p3, Landroidx/compose/animation/core/e3;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v2, p1}, Landroidx/compose/animation/core/e3;-><init>(IILandroidx/compose/animation/core/g0;)V

    move-object p1, p3

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p1
.end method
