.class public final synthetic Landroidx/compose/material3/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/material3/hi;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/material3/hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/mi;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/mi;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/mi;->c:Landroidx/compose/material3/hi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-boolean v0, p0, Landroidx/compose/material3/mi;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->i(Landroidx/compose/ui/semantics/k0;I)V

    :cond_0
    new-instance v0, Landroidx/compose/material3/ni;

    iget-object v1, p0, Landroidx/compose/material3/mi;->c:Landroidx/compose/material3/hi;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ni;-><init>(Landroidx/compose/material3/hi;)V

    sget-object v1, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/n;->u:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/mi;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->j(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
