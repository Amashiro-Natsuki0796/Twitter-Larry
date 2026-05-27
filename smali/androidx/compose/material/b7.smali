.class public final Landroidx/compose/material/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/m;

.field public final synthetic d:Landroidx/compose/material/m2;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m2;Landroidx/compose/ui/graphics/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/b7;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material/b7;->b:Z

    iput-object p3, p0, Landroidx/compose/material/b7;->c:Landroidx/compose/foundation/interaction/m;

    iput-object p4, p0, Landroidx/compose/material/b7;->d:Landroidx/compose/material/m2;

    iput-object p5, p0, Landroidx/compose/material/b7;->e:Landroidx/compose/ui/graphics/e3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/material/ic;->a:Landroidx/compose/material/ic;

    iget-object v4, p0, Landroidx/compose/material/b7;->d:Landroidx/compose/material/m2;

    iget-object v5, p0, Landroidx/compose/material/b7;->e:Landroidx/compose/ui/graphics/e3;

    const/high16 v9, 0xc00000

    iget-boolean v1, p0, Landroidx/compose/material/b7;->a:Z

    iget-boolean v2, p0, Landroidx/compose/material/b7;->b:Z

    iget-object v3, p0, Landroidx/compose/material/b7;->c:Landroidx/compose/foundation/interaction/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ic;->a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/m2;Landroidx/compose/ui/graphics/e3;FFLandroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
