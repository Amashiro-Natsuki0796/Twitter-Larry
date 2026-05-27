.class public final synthetic Lcom/x/ui/common/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;

.field public final synthetic b:Landroidx/compose/material3/o7;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Landroidx/compose/foundation/layout/f4;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/o7;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/i0;->a:Landroidx/compose/runtime/internal/g;

    iput-object p2, p0, Lcom/x/ui/common/i0;->b:Landroidx/compose/material3/o7;

    iput-object p3, p0, Lcom/x/ui/common/i0;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/ui/common/i0;->d:Landroidx/compose/foundation/layout/f4;

    iput-object p5, p0, Lcom/x/ui/common/i0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/x/ui/common/i0;->f:Landroidx/compose/runtime/internal/g;

    iput p7, p0, Lcom/x/ui/common/i0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/ui/common/i0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/ui/common/i0;->a:Landroidx/compose/runtime/internal/g;

    iget-object v5, p0, Lcom/x/ui/common/i0;->f:Landroidx/compose/runtime/internal/g;

    iget-object v1, p0, Lcom/x/ui/common/i0;->b:Landroidx/compose/material3/o7;

    iget-object v2, p0, Lcom/x/ui/common/i0;->c:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/ui/common/i0;->d:Landroidx/compose/foundation/layout/f4;

    iget-object v4, p0, Lcom/x/ui/common/i0;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/m0;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/o7;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
