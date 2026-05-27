.class public final synthetic Landroidx/compose/material3/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/material3/k7;

.field public final synthetic c:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/material3/k7;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/zd;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/zd;->b:Landroidx/compose/material3/k7;

    iput-object p3, p0, Landroidx/compose/material3/zd;->c:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-object v0, p0, Landroidx/compose/material3/zd;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->j(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/zd;->b:Landroidx/compose/material3/k7;

    iget-object v1, v0, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/x;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/n7;

    sget-object v2, Landroidx/compose/material3/n7;->Open:Landroidx/compose/material3/n7;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/compose/material3/ee;

    iget-object v2, p0, Landroidx/compose/material3/zd;->c:Lkotlinx/coroutines/l0;

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/ee;-><init>(Landroidx/compose/material3/k7;Lkotlinx/coroutines/l0;)V

    sget-object v0, Landroidx/compose/ui/semantics/n;->u:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
