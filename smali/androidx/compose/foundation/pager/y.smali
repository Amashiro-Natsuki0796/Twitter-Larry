.class public final synthetic Landroidx/compose/foundation/pager/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/pager/d1;

.field public final synthetic c:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/foundation/pager/d1;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/y;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/y;->b:Landroidx/compose/foundation/pager/d1;

    iput-object p3, p0, Landroidx/compose/foundation/pager/y;->c:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/y;->a:Z

    iget-object v2, p0, Landroidx/compose/foundation/pager/y;->b:Landroidx/compose/foundation/pager/d1;

    iget-object v3, p0, Landroidx/compose/foundation/pager/y;->c:Lkotlinx/coroutines/l0;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/pager/z;

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/foundation/pager/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/n;->x:Landroidx/compose/ui/semantics/j0;

    new-instance v5, Landroidx/compose/ui/semantics/a;

    invoke-direct {v5, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v5}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/pager/a0;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/pager/a0;-><init>(Landroidx/compose/foundation/pager/d1;Lkotlinx/coroutines/l0;)V

    sget-object v1, Landroidx/compose/ui/semantics/n;->z:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/pager/b0;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/pager/b0;-><init>(Landroidx/compose/foundation/pager/d1;Lkotlinx/coroutines/l0;)V

    sget-object v5, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v5, Landroidx/compose/ui/semantics/n;->y:Landroidx/compose/ui/semantics/j0;

    new-instance v6, Landroidx/compose/ui/semantics/a;

    invoke-direct {v6, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/pager/c0;

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/foundation/pager/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/semantics/n;->A:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
