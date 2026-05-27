.class public final Landroidx/compose/material3/internal/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/k1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/k1;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
