.class public final synthetic Landroidx/compose/material3/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/material3/am;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/l0;Landroidx/compose/material3/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/internal/s0;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Landroidx/compose/material3/internal/s0;->c:Landroidx/compose/material3/am;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    new-instance v0, Landroidx/compose/material3/internal/t0;

    iget-object v1, p0, Landroidx/compose/material3/internal/s0;->b:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Landroidx/compose/material3/internal/s0;->c:Landroidx/compose/material3/am;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/internal/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/n;->c:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    iget-object v3, p0, Landroidx/compose/material3/internal/s0;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
