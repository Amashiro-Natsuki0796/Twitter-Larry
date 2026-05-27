.class public final Landroidx/compose/material3/vf;
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

.field public final synthetic d:Landroidx/compose/material3/ek;

.field public final synthetic e:Landroidx/compose/ui/graphics/e3;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/vf;->a:Z

    iput-boolean p2, p0, Landroidx/compose/material3/vf;->b:Z

    iput-object p3, p0, Landroidx/compose/material3/vf;->c:Landroidx/compose/foundation/interaction/m;

    iput-object p4, p0, Landroidx/compose/material3/vf;->d:Landroidx/compose/material3/ek;

    iput-object p5, p0, Landroidx/compose/material3/vf;->e:Landroidx/compose/ui/graphics/e3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

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

    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Landroidx/compose/material3/jf;->a:Landroidx/compose/material3/jf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v1, p0, Landroidx/compose/material3/vf;->a:Z

    iget-boolean v2, p0, Landroidx/compose/material3/vf;->b:Z

    iget-object v3, p0, Landroidx/compose/material3/vf;->c:Landroidx/compose/foundation/interaction/m;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/vf;->d:Landroidx/compose/material3/ek;

    iget-object v6, p0, Landroidx/compose/material3/vf;->e:Landroidx/compose/ui/graphics/e3;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/jf;->a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/m;Landroidx/compose/material3/ek;Landroidx/compose/ui/graphics/e3;FFLandroidx/compose/runtime/n;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
