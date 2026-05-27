.class public final synthetic Landroidx/compose/material/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/m;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;

.field public final synthetic f:Landroidx/compose/foundation/e0;

.field public final synthetic g:Landroidx/compose/material/c2;

.field public final synthetic h:Landroidx/compose/foundation/layout/d3;

.field public final synthetic i:Landroidx/compose/runtime/internal/g;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/d1;Landroidx/compose/ui/graphics/e3;Landroidx/compose/foundation/e0;Landroidx/compose/material/c2;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/f1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/f1;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Landroidx/compose/material/f1;->c:Z

    iput-object p4, p0, Landroidx/compose/material/f1;->d:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Landroidx/compose/material/f1;->e:Landroidx/compose/ui/graphics/e3;

    iput-object p7, p0, Landroidx/compose/material/f1;->f:Landroidx/compose/foundation/e0;

    iput-object p8, p0, Landroidx/compose/material/f1;->g:Landroidx/compose/material/c2;

    iput-object p9, p0, Landroidx/compose/material/f1;->h:Landroidx/compose/foundation/layout/d3;

    iput-object p10, p0, Landroidx/compose/material/f1;->i:Landroidx/compose/runtime/internal/g;

    iput p11, p0, Landroidx/compose/material/f1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/f1;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v11

    iget-object v9, p0, Landroidx/compose/material/f1;->i:Landroidx/compose/runtime/internal/g;

    iget-object v0, p0, Landroidx/compose/material/f1;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material/f1;->b:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Landroidx/compose/material/f1;->c:Z

    iget-object v3, p0, Landroidx/compose/material/f1;->d:Landroidx/compose/foundation/interaction/m;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material/f1;->e:Landroidx/compose/ui/graphics/e3;

    iget-object v6, p0, Landroidx/compose/material/f1;->f:Landroidx/compose/foundation/e0;

    iget-object v7, p0, Landroidx/compose/material/f1;->g:Landroidx/compose/material/c2;

    iget-object v8, p0, Landroidx/compose/material/f1;->h:Landroidx/compose/foundation/layout/d3;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/j1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/d1;Landroidx/compose/ui/graphics/e3;Landroidx/compose/foundation/e0;Landroidx/compose/material/c2;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
