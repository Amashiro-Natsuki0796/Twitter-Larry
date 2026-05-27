.class public final synthetic Landroidx/compose/material/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material/ic;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/l;

.field public final synthetic e:Landroidx/compose/material/m2;

.field public final synthetic f:Landroidx/compose/ui/graphics/e3;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ic;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/m2;Landroidx/compose/ui/graphics/e3;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/fc;->a:Landroidx/compose/material/ic;

    iput-boolean p2, p0, Landroidx/compose/material/fc;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material/fc;->c:Z

    iput-object p4, p0, Landroidx/compose/material/fc;->d:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Landroidx/compose/material/fc;->e:Landroidx/compose/material/m2;

    iput-object p6, p0, Landroidx/compose/material/fc;->f:Landroidx/compose/ui/graphics/e3;

    iput p7, p0, Landroidx/compose/material/fc;->g:F

    iput p8, p0, Landroidx/compose/material/fc;->h:F

    iput p9, p0, Landroidx/compose/material/fc;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Landroidx/compose/material/fc;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget v6, p0, Landroidx/compose/material/fc;->g:F

    iget v7, p0, Landroidx/compose/material/fc;->h:F

    iget-object v0, p0, Landroidx/compose/material/fc;->a:Landroidx/compose/material/ic;

    iget-boolean v1, p0, Landroidx/compose/material/fc;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material/fc;->c:Z

    iget-object v3, p0, Landroidx/compose/material/fc;->d:Landroidx/compose/foundation/interaction/l;

    iget-object v4, p0, Landroidx/compose/material/fc;->e:Landroidx/compose/material/m2;

    iget-object v5, p0, Landroidx/compose/material/fc;->f:Landroidx/compose/ui/graphics/e3;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ic;->a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/m2;Landroidx/compose/ui/graphics/e3;FFLandroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
