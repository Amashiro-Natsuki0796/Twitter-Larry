.class public final synthetic Landroidx/compose/material3/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material3/bi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlinx/coroutines/l0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/ec;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/ec;->b:Landroidx/compose/material3/bi;

    iput-object p3, p0, Landroidx/compose/material3/ec;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/ec;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/ec;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/ec;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/ec;->g:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    iget-boolean v0, p0, Landroidx/compose/material3/ec;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/q4;

    iget-object v1, p0, Landroidx/compose/material3/ec;->f:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/q4;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v1, Landroidx/compose/ui/semantics/n;->u:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    iget-object v3, p0, Landroidx/compose/material3/ec;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material3/ec;->b:Landroidx/compose/material3/bi;

    iget-object v1, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v1, v1, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ei;

    sget-object v2, Landroidx/compose/material3/ei;->PartiallyExpanded:Landroidx/compose/material3/ei;

    iget-object v3, p0, Landroidx/compose/material3/ec;->g:Lkotlinx/coroutines/l0;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/compose/material3/fc;

    invoke-direct {v1, v0, v3, v0}, Landroidx/compose/material3/fc;-><init>(Landroidx/compose/material3/bi;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;)V

    sget-object v0, Landroidx/compose/ui/semantics/n;->s:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    iget-object v3, p0, Landroidx/compose/material3/ec;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/r1;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/material3/gc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/material3/gc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/semantics/n;->t:Landroidx/compose/ui/semantics/j0;

    new-instance v2, Landroidx/compose/ui/semantics/a;

    iget-object v3, p0, Landroidx/compose/material3/ec;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
