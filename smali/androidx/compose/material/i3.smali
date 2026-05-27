.class public final synthetic Landroidx/compose/material/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material/y3;

.field public final synthetic b:Landroidx/compose/ui/unit/e;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/y3;Landroidx/compose/ui/unit/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/i3;->a:Landroidx/compose/material/y3;

    iput-object p2, p0, Landroidx/compose/material/i3;->b:Landroidx/compose/ui/unit/e;

    iput p3, p0, Landroidx/compose/material/i3;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/i3;->b:Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Landroidx/compose/material/i3;->a:Landroidx/compose/material/y3;

    iput-object v0, v1, Landroidx/compose/material/y3;->b:Landroidx/compose/ui/unit/e;

    new-instance v0, Landroidx/compose/material/a6;

    new-instance v2, Landroidx/compose/material/z2;

    invoke-direct {v2}, Landroidx/compose/material/z2;-><init>()V

    sget-object v3, Landroidx/compose/material/z3;->Closed:Landroidx/compose/material/z3;

    iget v4, p0, Landroidx/compose/material/i3;->c:F

    invoke-virtual {v2, v3, v4}, Landroidx/compose/material/z2;->a(Ljava/lang/Object;F)V

    sget-object v3, Landroidx/compose/material/z3;->Open:Landroidx/compose/material/z3;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/compose/material/z2;->a(Ljava/lang/Object;F)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, v2, Landroidx/compose/material/z2;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Landroidx/compose/material/a6;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, Landroidx/compose/material/y3;->a:Landroidx/compose/material/a0;

    iget-object v2, v1, Landroidx/compose/material/a0;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/material/a0;->h:Landroidx/compose/runtime/s0;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/compose/material/a0;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/material/a6;->b(F)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/material/a0;->d()Landroidx/compose/material/y2;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Landroidx/compose/material/a0;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/compose/material/a0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/compose/material/a0;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
