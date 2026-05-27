.class public final Landroidx/compose/material3/internal/o1;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q2;


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/k0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/material3/internal/n2;->a:Landroidx/compose/material3/internal/n2;

    new-instance v1, Landroidx/compose/material3/internal/m1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/material3/internal/m1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/v2;->c(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/material3/internal/o1;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r2()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/internal/n2;->a:Landroidx/compose/material3/internal/n2;

    new-instance v1, Landroidx/compose/material3/internal/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/material3/internal/n1;-><init>(I)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/v2;->c(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
